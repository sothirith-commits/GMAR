.class public Locr;
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

.field private final g:Lufo;

.field private final h:Lufp;

.field private final i:Lufp;

.field private j:Ltyp;

.field private k:Z

.field private l:J

.field private final m:D

.field private n:Ltzv;

.field private o:Luae;

.field private p:I

.field private final q:Lqnm;

.field private final r:Lwmd;

.field private final s:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ocr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Locr;->f:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0x8fe

    .line 10
    .line 11
    sput-wide v0, Locr;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwmd;Lqnm;Lalvm;Lufo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lufq;->a()Lufp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Locr;->h:Lufp;

    .line 9
    .line 10
    invoke-static {}, Lufq;->a()Lufp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Locr;->i:Lufp;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Locr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-wide v0, Locr;->a:J

    .line 24
    .line 25
    neg-long v0, v0

    .line 26
    long-to-double v0, v0

    .line 27
    const-wide v2, -0x3fed944e444aaaebL    # -4.605170185988091

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    iput-wide v0, p0, Locr;->m:D

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Locr;->r:Lwmd;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Locr;->q:Lqnm;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Locr;->s:Lalvm;

    .line 49
    .line 50
    iput-object p4, p0, Locr;->g:Lufo;

    .line 51
    .line 52
    return-void
.end method

.method private final g(ZF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Locr;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Locr;->c:Lukp;

    .line 7
    .line 8
    iget-object v1, p0, Locr;->h:Lufp;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Locr;->j:Ltyp;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltyp;->v()Ltyi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, v0, Lukp;->e:Luko;

    .line 19
    .line 20
    iget v2, v0, Lukp;->c:F

    .line 21
    .line 22
    sget-object v3, Luko;->b:Luko;

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    add-float/2addr v2, p2

    .line 27
    :cond_1
    invoke-static {}, Lufq;->a()Lufp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lufp;->l(Ltyi;)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Lukp;->a:F

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lufp;->q(F)V

    .line 37
    .line 38
    .line 39
    iget p0, v0, Lukp;->b:F

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lufp;->o(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lufp;->j(F)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lukp;->d:Lukn;

    .line 48
    .line 49
    iget p2, p0, Lukn;->b:F

    .line 50
    .line 51
    iget p0, p0, Lukn;->c:F

    .line 52
    .line 53
    invoke-static {p2, p0}, Luft;->b(FF)Luft;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lufp;->k(Luft;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lufp;->a()Lufq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Lufp;->r(Lufq;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p0, p0, Locr;->j:Ltyp;

    .line 69
    .line 70
    invoke-virtual {p0}, Ltyp;->v()Ltyi;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Lufp;->l(Ltyi;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lufp;->j(F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Locr;->s:Lalvm;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lalvm;->K(Ltyp;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Locr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-boolean v1, p0, Locr;->k:Z

    .line 16
    .line 17
    new-instance v1, Ltyp;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ltyp;-><init>(Ltyp;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Locr;->j:Ltyp;

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
    iget-object v3, v0, Locr;->s:Lalvm;

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
    invoke-direct {v0}, Locr;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Locr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-boolean v6, v0, Locr;->k:Z

    .line 23
    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v3, v0, Locr;->s:Lalvm;

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
    iget-object v9, v0, Locr;->b:Ljava/lang/Object;

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
    iget v10, v0, Locr;->p:I

    .line 55
    .line 56
    add-int/lit8 v11, v10, -0x1

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v10, :cond_e

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    if-eqz v11, :cond_c

    .line 63
    .line 64
    if-eq v11, v5, :cond_b

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eq v11, v8, :cond_3

    .line 68
    .line 69
    sget-object v3, Locr;->f:Labqj;

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
    const/16 v5, 0xac0

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
    invoke-direct {v0, v7, v3}, Locr;->g(ZF)V

    .line 93
    .line 94
    .line 95
    iget-wide v3, v0, Locr;->l:J

    .line 96
    .line 97
    sub-long v3, v1, v3

    .line 98
    .line 99
    iget-wide v11, v0, Locr;->m:D

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
    iget-object v3, v0, Locr;->g:Lufo;

    .line 112
    .line 113
    invoke-interface {v3}, Lufo;->c()Lufq;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v0, Locr;->i:Lufp;

    .line 118
    .line 119
    iget-object v13, v0, Locr;->j:Ltyp;

    .line 120
    .line 121
    invoke-virtual {v13}, Ltyp;->v()Ltyi;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v4, v13}, Lufp;->l(Ltyi;)V

    .line 126
    .line 127
    .line 128
    double-to-float v11, v11

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    if-eq v6, v5, :cond_4

    .line 132
    .line 133
    iget-object v5, v0, Locr;->h:Lufp;

    .line 134
    .line 135
    invoke-virtual {v5}, Lufp;->b()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4, v5}, Lufp;->j(F)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget v5, v3, Lufq;->d:F

    .line 144
    .line 145
    iget-object v6, v0, Locr;->h:Lufp;

    .line 146
    .line 147
    invoke-virtual {v6}, Lufp;->b()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v5, v6}, La;->P(FF)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-float/2addr v6, v5

    .line 156
    mul-float/2addr v6, v11

    .line 157
    add-float/2addr v5, v6

    .line 158
    invoke-virtual {v4, v5}, Lufp;->j(F)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v5, v0, Locr;->h:Lufp;

    .line 162
    .line 163
    invoke-virtual {v5}, Lufp;->g()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v7, v3, Lufq;->h:F

    .line 168
    .line 169
    sub-float v12, v6, v7

    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    float-to-double v13, v13

    .line 176
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmpg-double v13, v13, v15

    .line 182
    .line 183
    if-gez v13, :cond_5

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lufp;->q(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    mul-float/2addr v12, v11

    .line 190
    add-float/2addr v12, v7

    .line 191
    invoke-virtual {v4, v12}, Lufp;->q(F)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget v6, v3, Lufq;->e:F

    .line 195
    .line 196
    invoke-virtual {v5}, Lufp;->e()F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    sub-float/2addr v12, v6

    .line 201
    mul-float/2addr v12, v11

    .line 202
    add-float/2addr v12, v6

    .line 203
    invoke-virtual {v4, v12}, Lufp;->o(F)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v3, Lufq;->f:Luft;

    .line 207
    .line 208
    invoke-virtual {v5}, Lufp;->i()Luft;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget v13, v12, Luft;->b:F

    .line 213
    .line 214
    iget v14, v5, Luft;->b:F

    .line 215
    .line 216
    sub-float/2addr v14, v13

    .line 217
    mul-float/2addr v14, v11

    .line 218
    add-float/2addr v13, v14

    .line 219
    iget v14, v12, Luft;->c:F

    .line 220
    .line 221
    iget v5, v5, Luft;->c:F

    .line 222
    .line 223
    sub-float/2addr v5, v14

    .line 224
    mul-float/2addr v5, v11

    .line 225
    add-float/2addr v14, v5

    .line 226
    invoke-static {v13, v14}, Luft;->b(FF)Luft;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Lufp;->k(Luft;)V

    .line 231
    .line 232
    .line 233
    iget v5, v0, Locr;->e:I

    .line 234
    .line 235
    sget v11, Lukm;->c:I

    .line 236
    .line 237
    and-int/2addr v11, v5

    .line 238
    if-eqz v11, :cond_6

    .line 239
    .line 240
    iget-object v11, v3, Lufq;->a:Ltyi;

    .line 241
    .line 242
    invoke-virtual {v4}, Lufp;->h()Ltyi;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v11, v13}, Ltyi;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_6

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_6
    sget v11, Lukm;->d:I

    .line 255
    .line 256
    and-int/2addr v11, v5

    .line 257
    if-eqz v11, :cond_7

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v4}, Lufp;->g()F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eq v7, v11, :cond_7

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_7
    sget v7, Lukm;->e:I

    .line 276
    .line 277
    and-int/2addr v7, v5

    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v4}, Lufp;->e()F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eq v6, v7, :cond_8

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_8
    sget v6, Lukm;->f:I

    .line 297
    .line 298
    and-int/2addr v6, v5

    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    iget v3, v3, Lufq;->d:F

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v4}, Lufp;->b()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eq v3, v6, :cond_9

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_9
    sget v3, Lukm;->g:I

    .line 320
    .line 321
    and-int/2addr v3, v5

    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    invoke-virtual {v4}, Lufp;->i()Luft;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    move v4, v8

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    invoke-direct {v0, v7, v3}, Locr;->g(ZF)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Locr;->i:Lufp;

    .line 341
    .line 342
    iget-object v4, v0, Locr;->h:Lufp;

    .line 343
    .line 344
    invoke-virtual {v4}, Lufp;->h()Ltyi;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v3, v5}, Lufp;->l(Ltyi;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lufp;->c()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v3, v5}, Lufp;->m(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lufp;->d()F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v3, v5}, Lufp;->n(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lufp;->b()F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v3, v5}, Lufp;->j(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lufp;->e()F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v3, v5}, Lufp;->o(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lufp;->i()Luft;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3, v5}, Lufp;->k(Luft;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lufp;->g()F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v3, v5}, Lufp;->q(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lufp;->f()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v3, v4}, Lufp;->p(F)V

    .line 398
    .line 399
    .line 400
    iput v8, v0, Locr;->p:I

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_c
    iget-object v3, v0, Locr;->n:Ltzv;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, Locr;->o:Luae;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1, v2}, Luad;->a(J)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v4, v0, Locr;->o:Luae;

    .line 418
    .line 419
    invoke-virtual {v4, v1, v2}, Luad;->a(J)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    or-int/2addr v3, v4

    .line 424
    iget-object v4, v0, Locr;->n:Ltzv;

    .line 425
    .line 426
    iget-object v5, v0, Locr;->i:Lufp;

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Luad;->o(Lufp;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Locr;->o:Luae;

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Luad;->o(Lufp;)V

    .line 434
    .line 435
    .line 436
    if-nez v3, :cond_d

    .line 437
    .line 438
    iput v8, v0, Locr;->p:I

    .line 439
    .line 440
    iput-object v12, v0, Locr;->n:Ltzv;

    .line 441
    .line 442
    iput-object v12, v0, Locr;->o:Luae;

    .line 443
    .line 444
    iget-object v3, v0, Locr;->q:Lqnm;

    .line 445
    .line 446
    sget-object v4, Lqps;->a:Lqps;

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Lqnm;->c(Lqnp;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    :goto_3
    move v4, v10

    .line 452
    :goto_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    iput-wide v1, v0, Locr;->l:J

    .line 454
    .line 455
    return v4

    .line 456
    :cond_e
    :try_start_2
    throw v12

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    throw v0

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Locr;->s:Lalvm;

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
    iget-object v1, p0, Locr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object p0, p0, Locr;->c:Lukp;

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
    iget v0, p0, Locr;->e:I

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
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Locr;->i:Lufp;

    .line 12
    .line 13
    sget-object v0, Lukm;->a:Lukm;

    .line 14
    .line 15
    invoke-virtual {p1}, Lukk;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lufp;->f()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lufp;->d()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Lufp;->c()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    new-instance p1, Lukn;

    .line 56
    .line 57
    invoke-virtual {p0}, Lufp;->i()Luft;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Luft;->b:F

    .line 62
    .line 63
    invoke-virtual {p0}, Lufp;->i()Luft;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Luft;->c:F

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Lukn;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    invoke-virtual {p0}, Lufp;->b()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    invoke-virtual {p0}, Lufp;->e()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    invoke-virtual {p0}, Lufp;->g()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0}, Lufp;->h()Ltyi;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ltyp;->B(Ltyi;)Ltyp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_0
    return-object v1

    .line 110
    nop

    .line 111
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
    iget v0, p0, Locr;->e:I

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
    iput v0, p0, Locr;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Locr;->s:Lalvm;

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
    iget-object v1, p0, Locr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget p2, p0, Locr;->p:I

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Locr;->q:Lqnm;

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
    iget-object p0, p0, Locr;->s:Lalvm;

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
    iget-object p0, p0, Locr;->s:Lalvm;

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
    .locals 8

    .line 1
    iput p1, p0, Locr;->e:I

    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Locr;->l:J

    .line 8
    .line 9
    iget-object p1, p0, Locr;->h:Lufp;

    .line 10
    .line 11
    iget-object v0, p0, Locr;->g:Lufo;

    .line 12
    .line 13
    invoke-interface {v0}, Lufo;->c()Lufq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lufp;->r(Lufq;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Locr;->i:Lufp;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lufp;->r(Lufq;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Locr;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Locr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Locr;->s:Lalvm;

    .line 31
    .line 32
    invoke-virtual {v3}, Lalvm;->M()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Lalvm;->H()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v5, p0, Locr;->r:Lwmd;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-boolean v6, p0, Locr;->d:Z

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Locr;->p:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Locr;->n:Ltzv;

    .line 52
    .line 53
    iput-object p1, p0, Locr;->o:Luae;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v6, 0x1

    .line 57
    iput v6, p0, Locr;->p:I

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    if-ne v4, v7, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_0
    invoke-direct {p0, v6, v3}, Locr;->g(ZF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lufp;->a()Lufq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Ltzv;

    .line 72
    .line 73
    invoke-direct {v3, v5, v0}, Ltzv;-><init>(Lwmd;Lufo;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Locr;->n:Ltzv;

    .line 77
    .line 78
    invoke-virtual {v3, v1, p1}, Luad;->h(Lufq;Lufq;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Locr;->n:Ltzv;

    .line 82
    .line 83
    sget-object v3, Lfgr;->a:Lfgr;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Luad;->g(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Locr;->n:Ltzv;

    .line 89
    .line 90
    iget v4, v0, Luad;->e:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Luad;->n(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Luae;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Luad;-><init>(Lwmd;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Locr;->o:Luae;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Luad;->h(Lufq;Lufq;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Locr;->o:Luae;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Luad;->g(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Locr;->o:Luae;

    .line 111
    .line 112
    iget-object v0, p0, Locr;->n:Ltzv;

    .line 113
    .line 114
    iget-wide v0, v0, Luad;->d:J

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Luad;->p(J)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Locr;->o:Luae;

    .line 120
    .line 121
    iget p1, p0, Luad;->e:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Luad;->n(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0
.end method
