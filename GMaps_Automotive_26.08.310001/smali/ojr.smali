.class public final Lojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojq;
.implements Lulq;


# static fields
.field private static final e:Labil;


# instance fields
.field public final a:Lalax;

.field public final b:Z

.field public final c:Lold;

.field public final d:Lwtd;

.field private final f:Lojs;

.field private final g:Lxkw;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lwte;

.field private final j:Lxle;

.field private k:Z

.field private l:Lwsm;

.field private m:Lwsp;

.field private n:Lwmq;

.field private o:Lwtf;

.field private final p:Lwkt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lwsm;->c:Lwsm;

    .line 2
    .line 3
    sget-object v1, Lwsm;->a:Lwsm;

    .line 4
    .line 5
    sget-object v2, Lwsm;->e:Lwsm;

    .line 6
    .line 7
    sget-object v3, Lwsm;->f:Lwsm;

    .line 8
    .line 9
    sget-object v4, Lwsm;->i:Lwsm;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Labil;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lojr;->e:Labil;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lojs;Lalax;Lold;Ljava/util/concurrent/Executor;Lwkt;Lxkw;Lwtd;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lide;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lide;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lojr;->i:Lwte;

    .line 12
    .line 13
    iput-object p1, p0, Lojr;->f:Lojs;

    .line 14
    .line 15
    iput-object p2, p0, Lojr;->a:Lalax;

    .line 16
    .line 17
    iput-object p3, p0, Lojr;->c:Lold;

    .line 18
    .line 19
    iput-object p4, p0, Lojr;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lojr;->p:Lwkt;

    .line 22
    .line 23
    iput-object p6, p0, Lojr;->g:Lxkw;

    .line 24
    .line 25
    iput-object p7, p0, Lojr;->d:Lwtd;

    .line 26
    .line 27
    iput-boolean p8, p0, Lojr;->b:Z

    .line 28
    .line 29
    new-instance p1, Lnpw;

    .line 30
    .line 31
    const/16 p3, 0xc

    .line 32
    .line 33
    invoke-direct {p1, p2, p3, v2}, Lnpw;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lojr;->j:Lxle;

    .line 37
    .line 38
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lojr;->d:Lwtd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwtd;->c()Lwtf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lojr;->o:Lwtf;

    .line 8
    .line 9
    iget-boolean v2, p0, Lojr;->b:Z

    .line 10
    .line 11
    iget-object v3, p0, Lojr;->l:Lwsm;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lwrq;->e(Lwtf;Lwtf;ZLwsm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    sget-object v2, Laglw;->a:Laglw;

    .line 24
    .line 25
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lagme;->a:Lagme;

    .line 30
    .line 31
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast v4, Lagme;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, v4, Lagme;->c:I

    .line 45
    .line 46
    iget v0, v4, Lagme;->b:I

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, v4, Lagme;->b:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 55
    .line 56
    check-cast v0, Laglw;

    .line 57
    .line 58
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lagme;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Laglw;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iput v1, v0, Laglw;->b:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laglw;

    .line 77
    .line 78
    iget-object p0, p0, Lojr;->a:Lalax;

    .line 79
    .line 80
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwsf;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lwsf;->d(Laglw;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lojr;->m:Lwsp;

    .line 2
    .line 3
    instance-of v1, v0, Lwsw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lwsw;

    .line 9
    .line 10
    iget-object v1, p0, Lojr;->a:Lalax;

    .line 11
    .line 12
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwsf;

    .line 17
    .line 18
    iget-object p0, p0, Lojr;->n:Lwmq;

    .line 19
    .line 20
    iget-object p0, p0, Lwmq;->g:Laizy;

    .line 21
    .line 22
    invoke-static {v1, v0, p0, p1}, Lwrq;->g(Lwsf;Lwsw;Laizy;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lojr;->i()Lwsm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lojr;->n:Lwmq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lwsm;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lojr;->k(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0, v3}, Lojr;->k(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lojr;->m:Lwsp;

    .line 45
    .line 46
    instance-of v4, v0, Lwsh;

    .line 47
    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    check-cast v0, Lwsh;

    .line 51
    .line 52
    iget-object v4, v0, Lwsh;->a:Ltyp;

    .line 53
    .line 54
    iget-object v5, p0, Lojr;->d:Lwtd;

    .line 55
    .line 56
    invoke-virtual {v5}, Lwtd;->c()Lwtf;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lwtf;->a:Lwtf;

    .line 61
    .line 62
    if-ne v5, v6, :cond_6

    .line 63
    .line 64
    sget-object v5, Laglq;->a:Laglq;

    .line 65
    .line 66
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast v6, Laglq;

    .line 76
    .line 77
    iput v1, v6, Laglq;->c:I

    .line 78
    .line 79
    iget v7, v6, Laglq;->b:I

    .line 80
    .line 81
    or-int/2addr v3, v7

    .line 82
    iput v3, v6, Laglq;->b:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast v3, Laglq;

    .line 90
    .line 91
    iget v6, v3, Laglq;->b:I

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x10

    .line 94
    .line 95
    iput v6, v3, Laglq;->b:I

    .line 96
    .line 97
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    iput-wide v6, v3, Laglq;->f:D

    .line 100
    .line 101
    invoke-virtual {v4}, Ltyp;->v()Ltyi;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ltyi;->o()Lakir;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast v4, Laglq;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v3, v4, Laglq;->d:Lakir;

    .line 120
    .line 121
    iget v3, v4, Laglq;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    iput v1, v4, Laglq;->b:I

    .line 125
    .line 126
    iget-object v1, v0, Lwsh;->d:Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v3, v1

    .line 135
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast v1, Laglq;

    .line 141
    .line 142
    iget v6, v1, Laglq;->b:I

    .line 143
    .line 144
    or-int/lit8 v6, v6, 0x20

    .line 145
    .line 146
    iput v6, v1, Laglq;->b:I

    .line 147
    .line 148
    iput-wide v3, v1, Laglq;->g:D

    .line 149
    .line 150
    :cond_4
    iget-object v0, v0, Lwsh;->c:Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-double v0, v0

    .line 159
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 163
    .line 164
    check-cast v3, Laglq;

    .line 165
    .line 166
    iget v4, v3, Laglq;->b:I

    .line 167
    .line 168
    or-int/2addr v2, v4

    .line 169
    iput v2, v3, Laglq;->b:I

    .line 170
    .line 171
    iput-wide v0, v3, Laglq;->e:D

    .line 172
    .line 173
    :cond_5
    sget-object v0, Laglw;->a:Laglw;

    .line 174
    .line 175
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Laglq;

    .line 184
    .line 185
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 189
    .line 190
    check-cast v2, Laglw;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v2, Laglw;->c:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    iput v1, v2, Laglw;->b:I

    .line 200
    .line 201
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Laglw;

    .line 206
    .line 207
    iget-object p0, p0, Lojr;->a:Lalax;

    .line 208
    .line 209
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lwsf;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lwsf;->d(Laglw;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    new-instance v0, Lwsv;

    .line 220
    .line 221
    invoke-direct {v0}, Lwso;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lwsm;->e:Lwsm;

    .line 225
    .line 226
    iput-object v1, v0, Lwso;->e:Lwsm;

    .line 227
    .line 228
    invoke-static {v4}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lwsv;->f(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iput v3, v0, Lwsv;->c:I

    .line 236
    .line 237
    iget-object v1, p0, Lojr;->m:Lwsp;

    .line 238
    .line 239
    iput-object v1, v0, Lwsv;->a:Lwsp;

    .line 240
    .line 241
    invoke-virtual {v0}, Lwsv;->a()Lwsw;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p0, p0, Lojr;->a:Lalax;

    .line 246
    .line 247
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lwsf;

    .line 252
    .line 253
    sget-object v1, Laizy;->a:Laizy;

    .line 254
    .line 255
    invoke-static {p0, v0, v1, v3}, Lwrq;->g(Lwsf;Lwsw;Laizy;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    iget-object v0, p0, Lojr;->d:Lwtd;

    .line 260
    .line 261
    iget-boolean v1, p0, Lojr;->b:Z

    .line 262
    .line 263
    invoke-virtual {v0}, Lwtd;->c()Lwtf;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1}, Lwrq;->d(Lwtf;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    sget-object v0, Laglw;->a:Laglw;

    .line 274
    .line 275
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lagmf;->a:Lagmf;

    .line 280
    .line 281
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 285
    .line 286
    check-cast v2, Laglw;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v1, v2, Laglw;->c:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v1, 0x7

    .line 294
    iput v1, v2, Laglw;->b:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Laglw;

    .line 301
    .line 302
    iget-object p0, p0, Lojr;->a:Lalax;

    .line 303
    .line 304
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lwsf;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lwsf;->d(Laglw;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    invoke-direct {p0}, Lojr;->j()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    invoke-direct {p0}, Lojr;->j()V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lojr;->a:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwsf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwsf;->l()V

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
    iput-boolean v0, p0, Lojr;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lojr;->c:Lold;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lold;->a(Lolf;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lojr;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lojr;->p:Lwkt;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lwkt;->h(Lulq;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lojr;->g:Lxkw;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lojr;->j:Lxle;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lojr;->d:Lwtd;

    .line 26
    .line 27
    iget-object v1, p0, Lojr;->i:Lwte;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwtd;->d(Lwte;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lojr;->f:Lojs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwrp;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojr;->c:Lold;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lold;->g(Lolf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lojr;->p:Lwkt;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwkt;->u(Lulq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lojr;->g:Lxkw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lojr;->j:Lxle;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lojr;->d:Lwtd;

    .line 21
    .line 22
    iget-object v1, p0, Lojr;->i:Lwte;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwtd;->k(Lwte;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lojr;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lojr;->f:Lojs;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwrp;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lojr;->a:Lalax;

    .line 36
    .line 37
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwsf;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwsf;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lwsm;->b:Lwsm;

    .line 2
    .line 3
    iput-object v0, p0, Lojr;->l:Lwsm;

    .line 4
    .line 5
    iget-object v1, p0, Lojr;->a:Lalax;

    .line 6
    .line 7
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwsf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwsf;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lojr;->f:Lojs;

    .line 17
    .line 18
    iput-object v0, p0, Lojs;->k:Lwsm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwrp;->h()V

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
    sget-object v0, Lojr;->e:Labil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lojr;->i()Lwsm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lojr;->l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lojr;->a:Lalax;

    .line 18
    .line 19
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwsf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwsf;->l()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lojr;->f:Lojs;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwrp;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()Lwsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lojr;->a:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwsf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwsf;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lwsm;->b:Lwsm;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lojr;->l:Lwsm;

    .line 19
    .line 20
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-boolean v0, p0, Lojr;->k:Z

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
    iget-object v0, p0, Lojr;->d:Lwtd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwtd;->c()Lwtf;

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
    iget-object v0, p0, Lojr;->o:Lwtf;

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
    iget-boolean v1, p0, Lojr;->b:Z

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
    iget-object v0, p0, Lojr;->l:Lwsm;

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
    iget-object p0, p0, Lojr;->a:Lalax;

    .line 152
    .line 153
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwsf;

    .line 158
    .line 159
    invoke-virtual {v0}, Lwsf;->j()Ljava/lang/Float;

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
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lwsf;

    .line 191
    .line 192
    invoke-virtual {p0}, Lwsf;->k()Ljava/lang/Float;

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

.method public final lm(Luly;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luly;->a:Lune;

    .line 2
    .line 3
    invoke-virtual {v0}, Lune;->ordinal()I

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
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lojr;->k:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v1, p0, Lojr;->k:Z

    .line 21
    .line 22
    iget-object v0, p0, Lojr;->a:Lalax;

    .line 23
    .line 24
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwsf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwsf;->l()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lojr;->f:Lojs;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwrp;->t(Luly;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final lv(Lolh;Lolh;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lojr;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lolh;->k:Lwmq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lojz;->c:Lwsp;

    .line 11
    .line 12
    iput-object v1, p0, Lojr;->m:Lwsp;

    .line 13
    .line 14
    iput-object v0, p0, Lojr;->n:Lwmq;

    .line 15
    .line 16
    iget-object v2, v1, Lwsp;->e:Lwsm;

    .line 17
    .line 18
    iput-object v2, p0, Lojr;->l:Lwsm;

    .line 19
    .line 20
    iget-object v1, v1, Lwsp;->i:Lwtf;

    .line 21
    .line 22
    iput-object v1, p0, Lojr;->o:Lwtf;

    .line 23
    .line 24
    iget-object v0, v0, Lwmo;->a:Lnth;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lojr;->a:Lalax;

    .line 29
    .line 30
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lwsf;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lwsf;->h(Lnth;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lojr;->e:Labil;

    .line 40
    .line 41
    invoke-virtual {p0}, Lojr;->i()Lwsm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lojr;->a:Lalax;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwsf;

    .line 58
    .line 59
    iget-object p2, p0, Lojr;->m:Lwsp;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lwrq;->f(Lwsf;Lwsp;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lojr;->l()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwsf;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwsf;->l()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lojr;->f:Lojs;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lojs;->lv(Lolh;Lolh;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
