.class public final Lasep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labuh;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p0, p1, Labum;

    if-eqz p0, :cond_0

    check-cast p1, Labum;

    .line 200
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void

    .line 201
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lzha;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p3

    .line 16
    int-to-long v2, p3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    new-instance v2, Lahpk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lahpk;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p3, v0, v2}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    :cond_0
    iget-object p3, p2, Lzha;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p2, Lzha;->d:Lpem;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    new-instance p3, Landroid/text/style/TypefaceSpan;

    .line 44
    .line 45
    const-string v2, "sans-serif-medium"

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 52
    move-result v2

    .line 53
    .line 54
    const/16 v3, 0x21

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    new-instance p3, Laidb;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, v2}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 68
    .line 69
    new-instance v2, Lzhg;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1}, Lzhg;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lzhg;->c(Lpem;)V

    .line 76
    .line 77
    iget-object p1, v2, Lzhg;->b:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    :cond_2
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p2, Lpem;->c:Lbvtl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    const-string p2, ""

    .line 104
    .line 105
    :goto_0
    const-string v2, "%s"

    .line 106
    const/4 v3, 0x2

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    .line 113
    const v6, 0x7f142042

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v6}, Laidb;->d(I)Laicz;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1, v5, p2}, Laidb;->b(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance p2, Laida;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p3, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 127
    const/4 p3, 0x3

    .line 128
    .line 129
    new-array p3, p3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p0, p3, v4

    .line 132
    .line 133
    aput-object p1, p3, v0

    .line 134
    .line 135
    aput-object p2, p3, v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p3}, Laicz;->a([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 142
    return-void

    .line 143
    .line 144
    .line 145
    :cond_4
    const p0, 0x7f142043

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p0}, Laidb;->d(I)Laicz;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1, v5, p2}, Laidb;->b(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    new-instance p2, Laida;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p3, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 159
    .line 160
    new-array p3, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, p3, v4

    .line 163
    .line 164
    aput-object p2, p3, v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3}, Laicz;->a([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 171
    return-void
.end method

.method public constructor <init>(Lcpig;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Loln;

    invoke-direct {p0}, Loln;-><init>()V

    invoke-virtual {p0, p1}, Loln;->S(Lcpig;)V

    invoke-virtual {p0}, Loln;->a()Lolk;

    return-void
.end method

.method public constructor <init>([[I[B)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Feature is not enabled."

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([[[B)V
    .locals 3

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ldzq;->a:Ldzq;

    new-instance p1, Ldxy;

    const-string v0, ""

    invoke-direct {p1, v0, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    new-instance p1, Ldxy;

    .line 174
    invoke-direct {p1, v0, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    const/4 p1, 0x0

    .line 175
    invoke-static {p1}, Lxsm;->g(Lxxn;)Lxsk;

    move-result-object p1

    new-instance v1, Ldxy;

    .line 176
    invoke-direct {v1, p1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    new-instance p1, Ldxy;

    .line 177
    invoke-direct {p1, v0, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    new-instance p1, Ldxy;

    .line 178
    invoke-direct {p1, v0, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ldxy;

    .line 179
    invoke-direct {v0, p1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    new-instance v0, Ldxy;

    .line 180
    invoke-direct {v0, p1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 181
    sget-object p1, Lcmox;->a:Lcmox;

    new-instance v0, Ldxy;

    .line 182
    invoke-direct {v0, p1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 183
    sget-object p1, Lcmpr;->a:Lcmpr;

    .line 184
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 186
    check-cast v0, Lcmpr;

    iget v1, v0, Lcmpr;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lcmpr;->b:I

    iput-boolean v2, v0, Lcmpr;->c:Z

    .line 187
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lcmpr;

    new-instance v0, Ldxy;

    .line 188
    invoke-direct {v0, p1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Ldxy;

    .line 189
    invoke-direct {v0, p1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 190
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ldxy;

    .line 191
    invoke-direct {v0, p1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    new-instance v0, Ldxy;

    .line 192
    invoke-direct {v0, p1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 193
    sget-object p1, Lcmow;->a:Lcmow;

    new-instance v0, Ldxy;

    .line 194
    invoke-direct {v0, p1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    new-instance p1, Laxeh;

    invoke-direct {p1}, Laxeh;-><init>()V

    new-instance v0, Ldxy;

    .line 195
    invoke-direct {v0, p1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    return-void
.end method
