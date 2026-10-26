.class public final Lotg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lotf;
.implements Luup;


# static fields
.field private static final e:Labrd;


# instance fields
.field public final a:Lalme;

.field public final b:Z

.field public final c:Louq;

.field public final d:Lxbz;

.field private final f:Loth;

.field private final g:Lxtz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lxca;

.field private final j:Lxuh;

.field private k:Z

.field private l:Lxbf;

.field private m:Lxbi;

.field private n:Lwvi;

.field private o:Z

.field private p:Lxcb;

.field private final q:Lwtl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lxbf;->c:Lxbf;

    .line 2
    .line 3
    sget-object v1, Lxbf;->a:Lxbf;

    .line 4
    .line 5
    sget-object v2, Lxbf;->e:Lxbf;

    .line 6
    .line 7
    sget-object v3, Lxbf;->f:Lxbf;

    .line 8
    .line 9
    sget-object v4, Lxbf;->k:Lxbf;

    .line 10
    .line 11
    sget-object v5, Lxbf;->i:Lxbf;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v6, v6, [Lxbf;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lxbf;->j:Lxbf;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lotg;->e:Labrd;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Loth;Lalme;Louq;Ljava/util/concurrent/Executor;Lwtl;Lxtz;Lxbz;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lihr;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lihr;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lotg;->i:Lxca;

    .line 12
    .line 13
    iput-object p1, p0, Lotg;->f:Loth;

    .line 14
    .line 15
    iput-object p2, p0, Lotg;->a:Lalme;

    .line 16
    .line 17
    iput-object p3, p0, Lotg;->c:Louq;

    .line 18
    .line 19
    iput-object p4, p0, Lotg;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lotg;->q:Lwtl;

    .line 22
    .line 23
    iput-object p6, p0, Lotg;->g:Lxtz;

    .line 24
    .line 25
    iput-object p7, p0, Lotg;->d:Lxbz;

    .line 26
    .line 27
    iput-boolean p8, p0, Lotg;->b:Z

    .line 28
    .line 29
    new-instance p1, Lojd;

    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    invoke-direct {p1, p2, p3, v2}, Lojd;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lotg;->j:Lxuh;

    .line 37
    .line 38
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lotg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    sget-object v2, Lagvg;->a:Lagvg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lagvo;->a:Lagvo;

    .line 18
    .line 19
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 27
    .line 28
    check-cast v4, Lagvo;

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, v4, Lagvo;->c:I

    .line 33
    .line 34
    iget v0, v4, Lagvo;->b:I

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    iput v0, v4, Lagvo;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v0, Lagvg;

    .line 45
    .line 46
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lagvo;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lagvg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iput v1, v0, Lagvg;->b:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lagvg;

    .line 65
    .line 66
    iget-object p0, p0, Lotg;->a:Lalme;

    .line 67
    .line 68
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lxay;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lxay;->d(Lagvg;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lotg;->m:Lxbi;

    .line 2
    .line 3
    invoke-direct {p0}, Lotg;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lotg;->n:Lwvi;

    .line 8
    .line 9
    iget-object v2, v2, Lwvi;->i:Lnbm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lnbm;->f()Lnbl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lskb;->l(Lxbi;ZLnbl;)Lagvy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lagvg;->a:Lagvg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast p1, Lagvg;

    .line 35
    .line 36
    iput-object v0, p1, Lagvg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    iput v0, p1, Lagvg;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast p1, Lagvg;

    .line 49
    .line 50
    iput-object v0, p1, Lagvg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    iput v0, p1, Lagvg;->b:I

    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lotg;->a:Lalme;

    .line 57
    .line 58
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lxay;

    .line 63
    .line 64
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lagvg;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lxay;->d(Lagvg;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lotg;->m:Lxbi;

    .line 2
    .line 3
    instance-of v1, v0, Lxbr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lxbr;

    .line 8
    .line 9
    iget-object v1, p0, Lotg;->a:Lalme;

    .line 10
    .line 11
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxay;

    .line 16
    .line 17
    iget-object p0, p0, Lotg;->n:Lwvi;

    .line 18
    .line 19
    iget-object p0, p0, Lwvi;->g:Lajkp;

    .line 20
    .line 21
    invoke-static {v1, v0, p0, p1}, Lxak;->g(Lxay;Lxbr;Lajkp;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lotg;->i()Lxbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lotg;->n:Lwvi;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Lxbf;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lotg;->m:Lxbi;

    .line 33
    .line 34
    instance-of v2, v0, Lxba;

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    check-cast v0, Lxba;

    .line 39
    .line 40
    iget-object v2, v0, Lxba;->a:Luhl;

    .line 41
    .line 42
    iget-object v4, p0, Lotg;->d:Lxbz;

    .line 43
    .line 44
    invoke-virtual {v4}, Lxbz;->c()Lxcb;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lxcb;->a:Lxcb;

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    sget-object v4, Lagva;->a:Lagva;

    .line 53
    .line 54
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v5, Lagva;

    .line 64
    .line 65
    iput v1, v5, Lagva;->c:I

    .line 66
    .line 67
    iget v6, v5, Lagva;->b:I

    .line 68
    .line 69
    or-int/2addr v6, v3

    .line 70
    iput v6, v5, Lagva;->b:I

    .line 71
    .line 72
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 76
    .line 77
    check-cast v3, Lagva;

    .line 78
    .line 79
    iget v5, v3, Lagva;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x10

    .line 82
    .line 83
    iput v5, v3, Lagva;->b:I

    .line 84
    .line 85
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    iput-wide v5, v3, Lagva;->f:D

    .line 88
    .line 89
    invoke-virtual {v2}, Luhl;->v()Luhe;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Luhe;->o()Laktx;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v3, Lagva;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, Lagva;->d:Laktx;

    .line 108
    .line 109
    iget v2, v3, Lagva;->b:I

    .line 110
    .line 111
    or-int/2addr v2, v1

    .line 112
    iput v2, v3, Lagva;->b:I

    .line 113
    .line 114
    iget-object v1, v0, Lxba;->d:Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    float-to-double v1, v1

    .line 123
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 127
    .line 128
    check-cast v3, Lagva;

    .line 129
    .line 130
    iget v5, v3, Lagva;->b:I

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x20

    .line 133
    .line 134
    iput v5, v3, Lagva;->b:I

    .line 135
    .line 136
    iput-wide v1, v3, Lagva;->g:D

    .line 137
    .line 138
    :cond_0
    iget-object v0, v0, Lxba;->c:Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-double v0, v0

    .line 147
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 151
    .line 152
    check-cast v2, Lagva;

    .line 153
    .line 154
    iget v3, v2, Lagva;->b:I

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x8

    .line 157
    .line 158
    iput v3, v2, Lagva;->b:I

    .line 159
    .line 160
    iput-wide v0, v2, Lagva;->e:D

    .line 161
    .line 162
    :cond_1
    sget-object v0, Lagvg;->a:Lagvg;

    .line 163
    .line 164
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lagva;

    .line 173
    .line 174
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 178
    .line 179
    check-cast v2, Lagvg;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, Lagvg;->c:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    iput v1, v2, Lagvg;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lagvg;

    .line 195
    .line 196
    iget-object p0, p0, Lotg;->a:Lalme;

    .line 197
    .line 198
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lxay;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lxay;->d(Lagvg;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    new-instance v0, Lxbq;

    .line 209
    .line 210
    invoke-direct {v0}, Lxbh;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lxbf;->e:Lxbf;

    .line 214
    .line 215
    iput-object v1, v0, Lxbh;->e:Lxbf;

    .line 216
    .line 217
    invoke-static {v2}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lxbq;->f(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iput v3, v0, Lxbq;->c:I

    .line 225
    .line 226
    iget-object v1, p0, Lotg;->m:Lxbi;

    .line 227
    .line 228
    iput-object v1, v0, Lxbq;->a:Lxbi;

    .line 229
    .line 230
    invoke-virtual {v0}, Lxbq;->a()Lxbr;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object p0, p0, Lotg;->a:Lalme;

    .line 235
    .line 236
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lxay;

    .line 241
    .line 242
    sget-object v1, Lajkp;->a:Lajkp;

    .line 243
    .line 244
    invoke-static {p0, v0, v1, v3}, Lxak;->g(Lxay;Lxbr;Lajkp;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_1
    invoke-direct {p0, v4}, Lotg;->k(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_2
    invoke-direct {p0, v3}, Lotg;->k(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    invoke-direct {p0, v4}, Lotg;->l(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    invoke-direct {p0, v3}, Lotg;->l(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    iget-object v0, p0, Lotg;->d:Lxbz;

    .line 265
    .line 266
    iget-boolean v1, p0, Lotg;->b:Z

    .line 267
    .line 268
    invoke-virtual {v0}, Lxbz;->c()Lxcb;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, Lxak;->d(Lxcb;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    sget-object v0, Lagvg;->a:Lagvg;

    .line 279
    .line 280
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lagvp;->a:Lagvp;

    .line 285
    .line 286
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 290
    .line 291
    check-cast v2, Lagvg;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v1, v2, Lagvg;->c:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v1, 0x7

    .line 299
    iput v1, v2, Lagvg;->b:I

    .line 300
    .line 301
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lagvg;

    .line 306
    .line 307
    iget-object p0, p0, Lotg;->a:Lalme;

    .line 308
    .line 309
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lxay;

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lxay;->d(Lagvg;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_6
    invoke-direct {p0}, Lotg;->j()V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_7
    invoke-direct {p0}, Lotg;->j()V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_0
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lotg;->d:Lxbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxbz;->c()Lxcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lotg;->p:Lxcb;

    .line 8
    .line 9
    iget-boolean v2, p0, Lotg;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lotg;->l:Lxbf;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Lxak;->e(Lxcb;Lxcb;ZLxbf;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lotg;->a:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxay;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxay;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lotg;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lotg;->c:Louq;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Louq;->a(Lous;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lotg;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lotg;->q:Lwtl;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lwtl;->h(Luup;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lotg;->g:Lxtz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lotg;->j:Lxuh;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lotg;->d:Lxbz;

    .line 26
    .line 27
    iget-object v1, p0, Lotg;->i:Lxca;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxbz;->d(Lxca;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lotg;->f:Loth;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxaj;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotg;->c:Louq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Louq;->g(Lous;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lotg;->q:Lwtl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwtl;->u(Luup;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lotg;->g:Lxtz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lotg;->j:Lxuh;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lotg;->d:Lxbz;

    .line 21
    .line 22
    iget-object v1, p0, Lotg;->i:Lxca;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxbz;->k(Lxca;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lotg;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lotg;->f:Loth;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxaj;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lotg;->a:Lalme;

    .line 36
    .line 37
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lxay;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxay;->m()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lxbf;->b:Lxbf;

    .line 2
    .line 3
    iput-object v0, p0, Lotg;->l:Lxbf;

    .line 4
    .line 5
    iget-object v1, p0, Lotg;->a:Lalme;

    .line 6
    .line 7
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxay;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxay;->m()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lotg;->f:Loth;

    .line 17
    .line 18
    iput-object v0, p0, Loth;->k:Lxbf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxaj;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lotg;->e:Labrd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lotg;->i()Lxbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lotg;->m()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lotg;->a:Lalme;

    .line 18
    .line 19
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxay;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxay;->m()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lotg;->f:Loth;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxaj;->h()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final i()Lxbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lotg;->a:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxay;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxay;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lxbf;->b:Lxbf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lotg;->l:Lxbf;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "FreeNavCameraControllerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lotg;->k:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  shouldSuppressCameraUpdate: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lotg;->d:Lxbz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxbz;->c()Lxcb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "  compassMode: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lotg;->p:Lxcb;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "  compassModeOverride: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "  isLimitedMaps: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lotg;->b:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lotg;->l:Lxbf;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "  requestedCameraMode: "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lotg;->a:Lalme;

    .line 152
    .line 153
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lxay;

    .line 158
    .line 159
    invoke-virtual {v0}, Lxay;->j()Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "  tiltOverride: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lxay;

    .line 191
    .line 192
    invoke-virtual {p0}, Lxay;->k()Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "  zoomOverride: "

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final li(Luux;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luux;->a:Luwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Luwe;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lotg;->k:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v1, p0, Lotg;->k:Z

    .line 20
    .line 21
    iget-object v0, p0, Lotg;->a:Lalme;

    .line 22
    .line 23
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxay;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxay;->m()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p0, p0, Lotg;->f:Loth;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lxaj;->t(Luux;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ls(Louu;Louu;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lotg;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Louu;->k:Lwvi;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Loto;->c:Lxbi;

    .line 10
    .line 11
    iput-object v1, p0, Lotg;->m:Lxbi;

    .line 12
    .line 13
    iput-object v0, p0, Lotg;->n:Lwvi;

    .line 14
    .line 15
    iget-object v2, v1, Lxbi;->e:Lxbf;

    .line 16
    .line 17
    iput-object v2, p0, Lotg;->l:Lxbf;

    .line 18
    .line 19
    iget-object v1, v1, Lxbi;->i:Lxcb;

    .line 20
    .line 21
    iput-object v1, p0, Lotg;->p:Lxcb;

    .line 22
    .line 23
    iget-object v0, v0, Lwvg;->a:Lobz;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lotg;->a:Lalme;

    .line 28
    .line 29
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxay;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lxay;->h(Lobz;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lotg;->e:Labrd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lotg;->i()Lxbf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lotg;->a:Lalme;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lxay;

    .line 57
    .line 58
    iget-object v0, p0, Lotg;->m:Lxbi;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p2, v0, v2}, Lxak;->f(Lxay;Lxbi;Z)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lotg;->m()V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lotg;->o:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Loto;->j:Z

    .line 70
    .line 71
    if-eq p2, p1, :cond_2

    .line 72
    .line 73
    iput-boolean p1, p0, Lotg;->o:Z

    .line 74
    .line 75
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lxay;

    .line 80
    .line 81
    invoke-virtual {p0}, Lxay;->o()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lxay;

    .line 90
    .line 91
    invoke-virtual {v0}, Lxay;->m()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lotg;->f:Loth;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Loth;->ls(Louu;Louu;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method
