.class public final Lwvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwur;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/Boolean;

.field private final c:Z

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laidb;Laxtp;Laxtp;Laoec;Lcprh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p6, Lcprh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Laxtp;->a()Lcmfy;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    check-cast p4, Lcovn;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v0, Lciki;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p4, v1}, Lzwc;->aL(Lciki;Lcovn;Ljava/util/List;)Lcjea;

    .line 21
    move-result-object p4

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget v2, p4, Lcjea;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, La;->cc(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x3

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lwvg;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-interface {p5}, Laoec;->d()Lcexc;

    .line 50
    move-result-object p5

    .line 51
    .line 52
    sget-object v3, Lcexc;->b:Lcexc;

    .line 53
    .line 54
    if-ne p5, v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p5

    .line 59
    .line 60
    if-nez p5, :cond_2

    .line 61
    .line 62
    iget-object p5, p6, Lcprh;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p5, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 68
    move-result-object p5

    .line 69
    .line 70
    new-instance v2, Lvxh;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Lvxh;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p5, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    move-result-object p5

    .line 80
    .line 81
    new-instance v2, Lvxj;

    .line 82
    const/4 v3, 0x4

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lvxj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p5, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 89
    move-result p5

    .line 90
    .line 91
    if-eqz p5, :cond_2

    .line 92
    move p5, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move p5, v1

    .line 95
    .line 96
    :goto_2
    iput-boolean p5, p0, Lwvg;->c:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6}, Lcprh;->W()Z

    .line 100
    move-result p5

    .line 101
    .line 102
    if-eqz p5, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6}, Lcprh;->ag()I

    .line 106
    move-result p5

    .line 107
    const/4 p6, 0x2

    .line 108
    .line 109
    if-ne p5, p6, :cond_3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v0, v1

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p3}, Laxtp;->a()Lcmfy;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    check-cast p3, Lcfkz;

    .line 118
    .line 119
    iget-boolean p3, p3, Lcfkz;->f:Z

    .line 120
    const/4 p5, 0x0

    .line 121
    .line 122
    if-eqz p4, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-static {p4}, Lwvg;->e(Lcjea;)Z

    .line 126
    move-result p6

    .line 127
    .line 128
    if-eqz p6, :cond_5

    .line 129
    .line 130
    iget-object p6, p4, Lcjea;->e:Lcjef;

    .line 131
    .line 132
    if-nez p6, :cond_4

    .line 133
    .line 134
    sget-object p6, Lcjef;->a:Lcjef;

    .line 135
    .line 136
    :cond_4
    iget-object p6, p6, Lcjef;->e:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    new-instance p3, Laida;

    .line 143
    .line 144
    .line 145
    invoke-direct {p3, p2, p6}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Laida;->o()V

    .line 149
    .line 150
    const-string p2, "%s"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 154
    move-result-object p6

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object p6, p5

    .line 157
    .line 158
    :cond_6
    :goto_4
    iput-object p6, p0, Lwvg;->a:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz p4, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-static {p4}, Lwvg;->e(Lcjea;)Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iget-object p2, p4, Lcjea;->e:Lcjef;

    .line 173
    .line 174
    if-nez p2, :cond_7

    .line 175
    .line 176
    sget-object p2, Lcjef;->a:Lcjef;

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {p1, p2}, Lzwc;->bF(Landroid/content/res/Resources;Lcjef;)Ljava/lang/CharSequence;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    move-result-object p5

    .line 185
    .line 186
    :cond_8
    iput-object p5, p0, Lwvg;->d:Ljava/lang/CharSequence;

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laxtp;Lvtu;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lwvg;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvg;->c:Z

    .line 197
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    move-result-object p2

    check-cast p2, Lcevg;

    iget-boolean p2, p2, Lcevg;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p3, Lvtu;->i:Lcjef;

    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p3, Lvtu;->i:Lcjef;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {p2, v0}, Lzwc;->bH(Landroid/content/res/Resources;Lcjef;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwvg;->a:Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p3, Lvtu;->i:Lcjef;

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {p1, p2}, Lzwc;->bF(Landroid/content/res/Resources;Lcjef;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwvg;->d:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lwvg;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lvtv;)V
    .locals 2

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lwvg;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvg;->c:Z

    .line 192
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lvtv;->e:Lcjef;

    .line 193
    invoke-static {v0, v1}, Lzwc;->bH(Landroid/content/res/Resources;Lcjef;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvg;->a:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p2, Lvtv;->e:Lcjef;

    .line 195
    invoke-static {p1, p2}, Lzwc;->bF(Landroid/content/res/Resources;Lcjef;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwvg;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyiq;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lwvg;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvg;->c:Z

    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyiq;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvg;->a:Ljava/lang/CharSequence;

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyiq;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwvg;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method private static e(Lcjea;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcjea;->e:Lcjef;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcjef;->a:Lcjef;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcjef;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwvg;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwvg;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwvg;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
