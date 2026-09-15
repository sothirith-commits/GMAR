.class public final Lasdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labqz;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p0, p1, Labre;

    if-eqz p0, :cond_0

    check-cast p1, Labre;

    .line 201
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void

    .line 202
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lzec;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p3

    .line 15
    int-to-long v1, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    new-instance v1, Lahkk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lahkk;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3, p0, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v0, p2, Lzec;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Lzec;->d:Lpdg;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 45
    .line 46
    const-string v2, "sans-serif-medium"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 53
    move-result v2

    .line 54
    .line 55
    const/16 v3, 0x21

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    new-instance v0, Lahxu;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 69
    .line 70
    new-instance v2, Lzeh;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1}, Lzeh;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lzeh;->c(Lpdg;)V

    .line 77
    .line 78
    iget-object p1, v2, Lzeh;->b:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p2, Lpdg;->c:Lbwkq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    const-string p2, ""

    .line 105
    .line 106
    :goto_1
    const-string v2, "%s"

    .line 107
    const/4 v3, 0x2

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    .line 114
    const v6, 0x7f14202d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lahxu;->d(I)Lahxs;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v5, p2}, Lahxu;->b(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance p2, Lahxt;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v0, v1}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x3

    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p3, v0, v4

    .line 133
    .line 134
    aput-object p1, v0, p0

    .line 135
    .line 136
    aput-object p2, v0, v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lahxs;->a([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_4
    const p3, 0x7f14202e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p3}, Lahxu;->d(I)Lahxs;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, v5, p2}, Lahxu;->b(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-instance p2, Lahxt;

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, v0, v1}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 160
    .line 161
    new-array v0, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, v0, v4

    .line 164
    .line 165
    aput-object p2, v0, p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Lahxs;->a([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v2}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 172
    return-void
.end method

.method public constructor <init>(Lcpzf;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Loke;

    invoke-direct {p0}, Loke;-><init>()V

    invoke-virtual {p0, p1}, Loke;->T(Lcpzf;)V

    invoke-virtual {p0}, Loke;->a()Lokb;

    return-void
.end method

.method public constructor <init>([[I[B)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Feature is not enabled."

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([[[B)V
    .locals 3

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ldzo;->a:Ldzo;

    new-instance p1, Ldxx;

    const-string v0, ""

    invoke-direct {p1, v0, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    new-instance p1, Ldxx;

    .line 175
    invoke-direct {p1, v0, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    const/4 p1, 0x0

    .line 176
    invoke-static {p1}, Lxpy;->g(Lxuo;)Lxpw;

    move-result-object p1

    new-instance v1, Ldxx;

    .line 177
    invoke-direct {v1, p1, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    new-instance p1, Ldxx;

    .line 178
    invoke-direct {p1, v0, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    new-instance p1, Ldxx;

    .line 179
    invoke-direct {p1, v0, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ldxx;

    .line 180
    invoke-direct {v0, p1, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    new-instance v0, Ldxx;

    .line 181
    invoke-direct {v0, p1, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 182
    sget-object p1, Lcnfu;->a:Lcnfu;

    new-instance v0, Ldxx;

    .line 183
    invoke-direct {v0, p1, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 184
    sget-object p1, Lcngo;->a:Lcngo;

    .line 185
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 187
    check-cast v0, Lcngo;

    iget v1, v0, Lcngo;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lcngo;->b:I

    iput-boolean v2, v0, Lcngo;->c:Z

    .line 188
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    move-result-object p1

    check-cast p1, Lcngo;

    new-instance v0, Ldxx;

    .line 189
    invoke-direct {v0, p1, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Ldxx;

    .line 190
    invoke-direct {v0, p1, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 191
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ldxx;

    .line 192
    invoke-direct {v0, p1, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    new-instance v0, Ldxx;

    .line 193
    invoke-direct {v0, p1, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 194
    sget-object p1, Lcnft;->a:Lcnft;

    new-instance v0, Ldxx;

    .line 195
    invoke-direct {v0, p1, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    new-instance p1, Laxce;

    invoke-direct {p1}, Laxce;-><init>()V

    new-instance v0, Ldxx;

    .line 196
    invoke-direct {v0, p1, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    return-void
.end method
