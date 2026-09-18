.class public Locq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# static fields
.field public static final a:J

.field private static final f:Labqj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lukp;

.field public d:Z

.field public e:I

.field private final g:Lujv;

.field private final h:Lufo;

.field private final i:Lukj;

.field private final j:Lukj;

.field private k:Ltyp;

.field private l:Z

.field private m:J

.field private final n:D

.field private o:Lujx;

.field private p:Lujy;

.field private q:I

.field private final r:Lqnm;

.field private final s:Lwmd;

.field private final t:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ocq"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Locq;->f:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0x8fe

    .line 10
    .line 11
    sput-wide v0, Locq;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwmd;Lujv;Lqnm;Lalvm;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lukm;->a:Lukm;

    .line 5
    .line 6
    new-instance v0, Lukj;

    .line 7
    .line 8
    invoke-direct {v0}, Lukj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Locq;->i:Lukj;

    .line 12
    .line 13
    new-instance v0, Lukj;

    .line 14
    .line 15
    invoke-direct {v0}, Lukj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Locq;->j:Lukj;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Locq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-wide v0, Locq;->a:J

    .line 28
    .line 29
    neg-long v0, v0

    .line 30
    long-to-double v0, v0

    .line 31
    const-wide v2, -0x3fed944e444aaaebL    # -4.605170185988091

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v0, v2

    .line 37
    iput-wide v0, p0, Locq;->n:D

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Locq;->s:Lwmd;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Locq;->g:Lujv;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Locq;->r:Lqnm;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Locq;->t:Lalvm;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lufo;

    .line 65
    .line 66
    iput-object p1, p0, Locq;->h:Lufo;

    .line 67
    .line 68
    return-void
.end method

.method private final g()Lukm;
    .locals 1

    .line 1
    iget-object v0, p0, Locq;->h:Lufo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lufo;->c()Lufq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lukm;->b(Lufq;)Lukm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Locq;->g:Lujv;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvrs;->u()Lukm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final h(ZF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Locq;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Locq;->c:Lukp;

    .line 7
    .line 8
    iget-object v1, p0, Locq;->i:Lukj;

    .line 9
    .line 10
    iget-object p0, p0, Locq;->k:Ltyp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ltyp;->v()Ltyi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0, p2}, Lukp;->a(Ltyi;F)Lukm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lukj;->b(Lukm;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1, p0}, Lukj;->e(Ltyp;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput p2, v1, Lukj;->g:F

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Locq;->t:Lalvm;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lalvm;->K(Ltyp;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Locq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-boolean v1, p0, Locq;->l:Z

    .line 16
    .line 17
    new-instance v1, Ltyp;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ltyp;-><init>(Ltyp;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Locq;->k:Ltyp;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(J)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Locq;->t:Lalvm;

    .line 6
    .line 7
    invoke-virtual {v3}, Lalvm;->M()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-direct {v0}, Locq;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Locq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-boolean v6, v0, Locq;->l:Z

    .line 23
    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v3, v0, Locq;->t:Lalvm;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lalvm;->J()V

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    invoke-virtual {v3}, Lalvm;->L()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v3}, Lalvm;->M()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x3

    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v7, v4

    .line 47
    :goto_0
    iget-object v9, v0, Locq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Lalvm;->H()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    monitor-enter v9

    .line 54
    :try_start_1
    iget v10, v0, Locq;->q:I

    .line 55
    .line 56
    add-int/lit8 v11, v10, -0x1

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v10, :cond_11

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    if-eqz v11, :cond_f

    .line 63
    .line 64
    if-eq v11, v5, :cond_e

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eq v11, v8, :cond_3

    .line 68
    .line 69
    sget-object v3, Locq;->f:Labqj;

    .line 70
    .line 71
    sget-object v5, Lxij;->a:Lxij;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v5, 0xabe

    .line 78
    .line 79
    invoke-interface {v3, v5}, Labqg;->K(I)Labqx;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Labqg;

    .line 84
    .line 85
    const-string v5, "unhandled animation mode"

    .line 86
    .line 87
    invoke-interface {v3, v5}, Labqg;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-direct {v0, v7, v3}, Locq;->h(ZF)V

    .line 93
    .line 94
    .line 95
    iget-wide v3, v0, Locq;->m:J

    .line 96
    .line 97
    sub-long v3, v1, v3

    .line 98
    .line 99
    iget-wide v11, v0, Locq;->n:D

    .line 100
    .line 101
    long-to-double v3, v3

    .line 102
    neg-double v3, v3

    .line 103
    div-double/2addr v3, v11

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    sub-double/2addr v11, v3

    .line 111
    invoke-direct {v0}, Locq;->g()Lukm;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v0, Locq;->j:Lukj;

    .line 116
    .line 117
    iget-object v13, v0, Locq;->k:Ltyp;

    .line 118
    .line 119
    invoke-virtual {v4, v13}, Lukj;->e(Ltyp;)V

    .line 120
    .line 121
    .line 122
    double-to-float v11, v11

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    if-eq v6, v5, :cond_4

    .line 126
    .line 127
    iget-object v5, v0, Locq;->i:Lukj;

    .line 128
    .line 129
    iget v5, v5, Lukj;->g:F

    .line 130
    .line 131
    iput v5, v4, Lukj;->g:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget v5, v3, Lukm;->s:F

    .line 135
    .line 136
    iget-object v6, v0, Locq;->i:Lukj;

    .line 137
    .line 138
    iget v6, v6, Lukj;->g:F

    .line 139
    .line 140
    invoke-static {v5, v6}, La;->P(FF)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sub-float/2addr v6, v5

    .line 145
    mul-float/2addr v6, v11

    .line 146
    add-float/2addr v5, v6

    .line 147
    iput v5, v4, Lukj;->g:F

    .line 148
    .line 149
    :goto_1
    iget-object v5, v0, Locq;->i:Lukj;

    .line 150
    .line 151
    iget v6, v5, Lukj;->e:F

    .line 152
    .line 153
    iget v7, v3, Lukm;->q:F

    .line 154
    .line 155
    sub-float v12, v6, v7

    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    float-to-double v13, v13

    .line 162
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmpg-double v13, v13, v15

    .line 168
    .line 169
    if-gez v13, :cond_5

    .line 170
    .line 171
    iput v6, v4, Lukj;->e:F

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    mul-float/2addr v12, v11

    .line 175
    add-float/2addr v12, v7

    .line 176
    iput v12, v4, Lukj;->e:F

    .line 177
    .line 178
    :goto_2
    iget v6, v3, Lukm;->r:F

    .line 179
    .line 180
    iget v12, v5, Lukj;->f:F

    .line 181
    .line 182
    sub-float/2addr v12, v6

    .line 183
    mul-float/2addr v12, v11

    .line 184
    add-float/2addr v12, v6

    .line 185
    iput v12, v4, Lukj;->f:F

    .line 186
    .line 187
    iget-object v12, v3, Lukm;->t:Lukn;

    .line 188
    .line 189
    iget-object v5, v5, Lukj;->i:Lukn;

    .line 190
    .line 191
    invoke-virtual {v12, v5, v11}, Lukn;->d(Lukn;F)Lukn;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v4, Lukj;->i:Lukn;

    .line 196
    .line 197
    iget v5, v0, Locq;->e:I

    .line 198
    .line 199
    sget v11, Lukm;->c:I

    .line 200
    .line 201
    and-int/2addr v11, v5

    .line 202
    if-eqz v11, :cond_6

    .line 203
    .line 204
    iget-object v11, v3, Lukm;->l:Ltyi;

    .line 205
    .line 206
    iget-object v13, v4, Lukj;->a:Ltyi;

    .line 207
    .line 208
    invoke-virtual {v11, v13}, Ltyi;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_6

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_6
    sget v11, Lukm;->d:I

    .line 217
    .line 218
    and-int/2addr v11, v5

    .line 219
    if-eqz v11, :cond_7

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget v11, v4, Lukj;->e:F

    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eq v7, v11, :cond_7

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_7
    sget v7, Lukm;->e:I

    .line 236
    .line 237
    and-int/2addr v7, v5

    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget v7, v4, Lukj;->f:F

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eq v6, v7, :cond_8

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_8
    sget v6, Lukm;->f:I

    .line 255
    .line 256
    and-int/2addr v6, v5

    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    iget v6, v3, Lukm;->s:F

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget v7, v4, Lukj;->g:F

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eq v6, v7, :cond_9

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_9
    sget v6, Lukm;->g:I

    .line 276
    .line 277
    and-int/2addr v6, v5

    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    iget-object v6, v4, Lukj;->i:Lukn;

    .line 281
    .line 282
    invoke-virtual {v12, v6}, Lukn;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_a

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_a
    sget v6, Lukm;->h:I

    .line 291
    .line 292
    and-int/2addr v6, v5

    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    iget v6, v3, Lukm;->n:F

    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget v7, v4, Lukj;->c:F

    .line 302
    .line 303
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eq v6, v7, :cond_b

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_b
    sget v6, Lukm;->i:I

    .line 312
    .line 313
    and-int/2addr v6, v5

    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    iget v6, v3, Lukm;->p:F

    .line 317
    .line 318
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget v7, v4, Lukj;->d:F

    .line 323
    .line 324
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eq v6, v7, :cond_c

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_c
    sget v6, Lukm;->j:I

    .line 333
    .line 334
    and-int/2addr v5, v6

    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    iget v3, v3, Lukm;->o:F

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget v4, v4, Lukj;->h:F

    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eq v3, v4, :cond_d

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_d
    move v4, v8

    .line 353
    goto :goto_4

    .line 354
    :cond_e
    invoke-direct {v0, v7, v3}, Locq;->h(ZF)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Locq;->j:Lukj;

    .line 358
    .line 359
    iget-object v4, v0, Locq;->i:Lukj;

    .line 360
    .line 361
    iget-object v5, v4, Lukj;->a:Ltyi;

    .line 362
    .line 363
    iput-object v5, v3, Lukj;->a:Ltyi;

    .line 364
    .line 365
    iget-object v5, v4, Lukj;->b:Ltyp;

    .line 366
    .line 367
    iput-object v5, v3, Lukj;->b:Ltyp;

    .line 368
    .line 369
    iget v5, v4, Lukj;->c:F

    .line 370
    .line 371
    iput v5, v3, Lukj;->c:F

    .line 372
    .line 373
    iget v5, v4, Lukj;->d:F

    .line 374
    .line 375
    iput v5, v3, Lukj;->d:F

    .line 376
    .line 377
    iget v5, v4, Lukj;->e:F

    .line 378
    .line 379
    iput v5, v3, Lukj;->e:F

    .line 380
    .line 381
    iget v5, v4, Lukj;->f:F

    .line 382
    .line 383
    iput v5, v3, Lukj;->f:F

    .line 384
    .line 385
    iget v5, v4, Lukj;->g:F

    .line 386
    .line 387
    iput v5, v3, Lukj;->g:F

    .line 388
    .line 389
    iget-object v5, v4, Lukj;->i:Lukn;

    .line 390
    .line 391
    iput-object v5, v3, Lukj;->i:Lukn;

    .line 392
    .line 393
    iget v4, v4, Lukj;->h:F

    .line 394
    .line 395
    iput v4, v3, Lukj;->h:F

    .line 396
    .line 397
    iput v8, v0, Locq;->q:I

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_f
    iget-object v3, v0, Locq;->o:Lujx;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Locq;->p:Lujy;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1, v2}, Lujx;->a(J)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget-object v4, v0, Locq;->p:Lujy;

    .line 415
    .line 416
    invoke-virtual {v4, v1, v2}, Lujx;->a(J)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    or-int/2addr v3, v4

    .line 421
    iget-object v4, v0, Locq;->o:Lujx;

    .line 422
    .line 423
    iget-object v5, v0, Locq;->j:Lukj;

    .line 424
    .line 425
    invoke-virtual {v4, v5}, Lujx;->o(Lukj;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Locq;->p:Lujy;

    .line 429
    .line 430
    invoke-virtual {v4, v5}, Lujx;->o(Lukj;)V

    .line 431
    .line 432
    .line 433
    if-nez v3, :cond_10

    .line 434
    .line 435
    iput v8, v0, Locq;->q:I

    .line 436
    .line 437
    iput-object v12, v0, Locq;->o:Lujx;

    .line 438
    .line 439
    iput-object v12, v0, Locq;->p:Lujy;

    .line 440
    .line 441
    iget-object v3, v0, Locq;->r:Lqnm;

    .line 442
    .line 443
    sget-object v4, Lqps;->a:Lqps;

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Lqnm;->c(Lqnp;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    :goto_3
    move v4, v10

    .line 449
    :goto_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    iput-wide v1, v0, Locq;->m:J

    .line 451
    .line 452
    return v4

    .line 453
    :cond_11
    :try_start_2
    throw v12

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    throw v0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 459
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Locq;->t:Lalvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvm;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lukm;->c:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget v0, Lukm;->c:I

    .line 17
    .line 18
    sget v1, Lukm;->f:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Locq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object p0, p0, Locq;->c:Lukp;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget v0, Lukm;->k:I

    .line 31
    .line 32
    :cond_2
    monitor-exit v1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lukk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Locq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p1, Lukk;->i:I

    .line 5
    .line 6
    shl-int/2addr v1, v2

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Locq;->j:Lukj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lukk;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Invalid camera position property "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    iget p0, p0, Lukj;->h:F

    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget p0, p0, Lukj;->d:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget p0, p0, Lukj;->c:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object p0, p0, Lukj;->i:Lukn;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    iget p0, p0, Lukj;->g:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    iget p0, p0, Lukj;->f:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget p0, p0, Lukj;->e:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    iget-object p0, p0, Lukj;->b:Ltyp;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lukk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lukf;Lukk;)V
    .locals 3

    .line 1
    iget v0, p0, Locq;->e:I

    .line 2
    .line 3
    iget v1, p2, Lukk;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v1, v2, v1

    .line 7
    .line 8
    not-int v1, v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Locq;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Locq;->t:Lalvm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalvm;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, p0, :cond_3

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lukk;->a:Lukk;

    .line 26
    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Locq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget p2, p0, Locq;->q:I

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Locq;->r:Lqnm;

    .line 37
    .line 38
    sget-object v0, Lqps;->b:Lqps;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lqnm;->c(Lqnp;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p0, p0, Locq;->t:Lalvm;

    .line 45
    .line 46
    invoke-interface {p1}, Lukf;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lalvm;->I(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    sget-object v1, Lukk;->d:Lukk;

    .line 58
    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq v0, p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Lukf;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Locq;->t:Lalvm;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lalvm;->N(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lukf;Lukk;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 7

    .line 1
    iput p1, p0, Locq;->e:I

    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Locq;->m:J

    .line 8
    .line 9
    iget-object p1, p0, Locq;->i:Lukj;

    .line 10
    .line 11
    invoke-direct {p0}, Locq;->g()Lukm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lukj;->b(Lukm;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Locq;->j:Lukj;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lukj;->b(Lukm;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Locq;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Locq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Locq;->t:Lalvm;

    .line 29
    .line 30
    invoke-virtual {v2}, Lalvm;->M()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Lalvm;->H()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p0, Locq;->s:Lwmd;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v5, p0, Locq;->d:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Locq;->q:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Locq;->o:Lujx;

    .line 50
    .line 51
    iput-object p1, p0, Locq;->p:Lujy;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v5, 0x1

    .line 55
    iput v5, p0, Locq;->q:I

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-ne v3, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-direct {p0, v5, v2}, Locq;->h(ZF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lukj;->a()Lukm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lujs;

    .line 70
    .line 71
    iget-object v3, p0, Locq;->g:Lujv;

    .line 72
    .line 73
    invoke-direct {v2, v4, v3}, Lujs;-><init>(Lwmd;Lujv;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Locq;->o:Lujx;

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Lujx;->h(Lukm;Lukm;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Locq;->o:Lujx;

    .line 82
    .line 83
    sget-object v3, Lfgr;->a:Lfgr;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lujx;->g(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Locq;->o:Lujx;

    .line 89
    .line 90
    iget v5, v2, Lujx;->e:I

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lujx;->n(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lujy;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lujx;-><init>(Lwmd;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Locq;->p:Lujy;

    .line 101
    .line 102
    invoke-virtual {v2, v0, p1}, Lujx;->h(Lukm;Lukm;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Locq;->p:Lujy;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lujx;->g(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Locq;->p:Lujy;

    .line 111
    .line 112
    iget-object v0, p0, Locq;->o:Lujx;

    .line 113
    .line 114
    iget-wide v2, v0, Lujx;->d:J

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Lujx;->p(J)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Locq;->p:Lujy;

    .line 120
    .line 121
    iget p1, p0, Lujx;->e:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lujx;->n(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0
.end method
