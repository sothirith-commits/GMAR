.class public Lagil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbful;


# static fields
.field public static final a:J

.field private static final g:Lbraj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lbfuu;

.field public d:D

.field public e:Z

.field public f:I

.field private final h:Latvi;

.field private final i:Lbfqw;

.field private final j:Lbfqx;

.field private final k:Lbfqx;

.field private l:Lbfkm;

.field private m:Z

.field private n:J

.field private o:Lbfls;

.field private p:Lbfme;

.field private q:I

.field private final r:Lbaut;

.field private final s:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "agil"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagil;->g:Lbraj;

    .line 8
    .line 9
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lagil;->e(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lagil;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbaut;Latvi;Lciac;Lbfqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfqy;->a()Lbfqx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lagil;->j:Lbfqx;

    .line 9
    .line 10
    invoke-static {}, Lbfqy;->a()Lbfqx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lagil;->k:Lbfqx;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lagil;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-wide v0, Lagil;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lagil;->d(J)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lagil;->d:D

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lagil;->r:Lbaut;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lagil;->h:Latvi;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lagil;->s:Lciac;

    .line 45
    .line 46
    iput-object p4, p0, Lagil;->i:Lbfqw;

    .line 47
    .line 48
    return-void
.end method

.method public static d(J)D
    .locals 2

    .line 1
    neg-long p0, p0

    .line 2
    long-to-double p0, p0

    .line 3
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    div-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static e(D)J
    .locals 2

    .line 1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    neg-double v0, v0

    .line 11
    mul-double/2addr p0, v0

    .line 12
    double-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method private final f(ZF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagil;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lagil;->c:Lbfuu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lagil;->j:Lbfqx;

    .line 11
    .line 12
    iget-object v1, p0, Lagil;->l:Lbfkm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfkm;->w()Lbfkf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Lbfuu;->a(Lbfkf;F)Lbfur;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lbfur;->a(Lbfur;)Lbfqy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lbfqx;->l(Lbfqy;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lagil;->j:Lbfqx;

    .line 31
    .line 32
    iget-object v1, p0, Lagil;->l:Lbfkm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfkm;->w()Lbfkf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbfqx;->i(Lbfkf;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lbfqx;->g(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagil;->s:Lciac;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lciac;->M(Lbfkm;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lagil;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lagil;->m:Z

    .line 16
    .line 17
    new-instance v1, Lbfkm;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbfkm;-><init>(Lbfkm;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lagil;->l:Lbfkm;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final a(J)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lagil;->s:Lciac;

    .line 6
    .line 7
    invoke-virtual {v0}, Lciac;->O()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-direct {v1}, Lagil;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lagil;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v6

    .line 22
    :try_start_0
    iget-boolean v0, v1, Lagil;->m:Z

    .line 23
    .line 24
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lagil;->s:Lciac;

    .line 28
    .line 29
    invoke-virtual {v0}, Lciac;->K()V

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    iget-object v0, v1, Lagil;->s:Lciac;

    .line 34
    .line 35
    invoke-virtual {v0}, Lciac;->N()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0}, Lciac;->O()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x3

    .line 44
    if-ne v7, v8, :cond_2

    .line 45
    .line 46
    move v7, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v7, v4

    .line 49
    :goto_0
    iget-object v9, v1, Lagil;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Lciac;->I()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    monitor-enter v9

    .line 56
    :try_start_1
    iget v10, v1, Lagil;->q:I

    .line 57
    .line 58
    add-int/lit8 v11, v10, -0x1

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v10, :cond_e

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    if-eqz v11, :cond_c

    .line 65
    .line 66
    if-eq v11, v5, :cond_b

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    if-eq v11, v8, :cond_3

    .line 70
    .line 71
    sget-object v0, Lagil;->g:Lbraj;

    .line 72
    .line 73
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v5, 0x11dc

    .line 80
    .line 81
    invoke-interface {v0, v5}, Lbrag;->M(I)Lbrax;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbrag;

    .line 86
    .line 87
    const-string v5, "unhandled animation mode"

    .line 88
    .line 89
    invoke-interface {v0, v5}, Lbrag;->v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    invoke-direct {v1, v7, v0}, Lagil;->f(ZF)V

    .line 95
    .line 96
    .line 97
    iget-wide v11, v1, Lagil;->n:J

    .line 98
    .line 99
    sub-long v11, v2, v11

    .line 100
    .line 101
    iget-wide v13, v1, Lagil;->d:D

    .line 102
    .line 103
    long-to-double v11, v11

    .line 104
    neg-double v11, v11

    .line 105
    div-double/2addr v11, v13

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    sub-double/2addr v13, v11

    .line 113
    iget-object v0, v1, Lagil;->i:Lbfqw;

    .line 114
    .line 115
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v4, v1, Lagil;->k:Lbfqx;

    .line 120
    .line 121
    iget-object v11, v1, Lagil;->l:Lbfkm;

    .line 122
    .line 123
    invoke-virtual {v11}, Lbfkm;->w()Lbfkf;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v4, v11}, Lbfqx;->i(Lbfkf;)V

    .line 128
    .line 129
    .line 130
    double-to-float v11, v13

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    if-eq v6, v5, :cond_4

    .line 134
    .line 135
    iget-object v5, v1, Lagil;->j:Lbfqx;

    .line 136
    .line 137
    invoke-virtual {v5}, Lbfqx;->b()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Lbfqx;->g(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget v5, v0, Lbfqy;->b:F

    .line 146
    .line 147
    iget-object v6, v1, Lagil;->j:Lbfqx;

    .line 148
    .line 149
    invoke-virtual {v6}, Lbfqx;->b()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v5, v6}, Laafp;->Y(FF)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-float/2addr v6, v5

    .line 158
    mul-float/2addr v6, v11

    .line 159
    add-float/2addr v5, v6

    .line 160
    invoke-virtual {v4, v5}, Lbfqx;->g(F)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v5, v1, Lagil;->j:Lbfqx;

    .line 164
    .line 165
    invoke-virtual {v5}, Lbfqx;->d()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget v7, v0, Lbfqy;->e:F

    .line 170
    .line 171
    sub-float v12, v6, v7

    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    float-to-double v13, v13

    .line 178
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmpg-double v13, v13, v15

    .line 184
    .line 185
    if-gez v13, :cond_5

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Lbfqx;->k(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    mul-float/2addr v12, v11

    .line 192
    add-float/2addr v12, v7

    .line 193
    invoke-virtual {v4, v12}, Lbfqx;->k(F)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget v6, v0, Lbfqy;->c:F

    .line 197
    .line 198
    invoke-virtual {v5}, Lbfqx;->c()F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    sub-float/2addr v12, v6

    .line 203
    mul-float/2addr v12, v11

    .line 204
    add-float/2addr v12, v6

    .line 205
    invoke-virtual {v4, v12}, Lbfqx;->j(F)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v0, Lbfqy;->d:Lbfra;

    .line 209
    .line 210
    invoke-virtual {v5}, Lbfqx;->f()Lbfra;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v13, v12, Lbfra;->b:F

    .line 215
    .line 216
    iget v14, v5, Lbfra;->b:F

    .line 217
    .line 218
    sub-float/2addr v14, v13

    .line 219
    mul-float/2addr v14, v11

    .line 220
    add-float/2addr v13, v14

    .line 221
    iget v14, v12, Lbfra;->c:F

    .line 222
    .line 223
    iget v5, v5, Lbfra;->c:F

    .line 224
    .line 225
    sub-float/2addr v5, v14

    .line 226
    mul-float/2addr v5, v11

    .line 227
    add-float/2addr v14, v5

    .line 228
    invoke-static {v13, v14}, Lbfra;->a(FF)Lbfra;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Lbfqx;->h(Lbfra;)V

    .line 233
    .line 234
    .line 235
    iget v5, v1, Lagil;->f:I

    .line 236
    .line 237
    sget v11, Lbfur;->c:I

    .line 238
    .line 239
    and-int/2addr v11, v5

    .line 240
    if-eqz v11, :cond_6

    .line 241
    .line 242
    iget-object v11, v0, Lbfqy;->a:Lbfkf;

    .line 243
    .line 244
    invoke-virtual {v4}, Lbfqx;->e()Lbfkf;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v11, v13}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_6

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_6
    sget v11, Lbfur;->d:I

    .line 257
    .line 258
    and-int/2addr v11, v5

    .line 259
    if-eqz v11, :cond_7

    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v4}, Lbfqx;->d()F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eq v7, v11, :cond_7

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_7
    sget v7, Lbfur;->e:I

    .line 278
    .line 279
    and-int/2addr v7, v5

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v4}, Lbfqx;->c()F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eq v6, v7, :cond_8

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_8
    sget v6, Lbfur;->f:I

    .line 299
    .line 300
    and-int/2addr v6, v5

    .line 301
    if-eqz v6, :cond_9

    .line 302
    .line 303
    iget v0, v0, Lbfqy;->b:F

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v4}, Lbfqx;->b()F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eq v0, v6, :cond_9

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    sget v0, Lbfur;->g:I

    .line 321
    .line 322
    and-int/2addr v0, v5

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v4}, Lbfqx;->f()Lbfra;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    move v4, v8

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    invoke-direct {v1, v7, v0}, Lagil;->f(ZF)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lagil;->k:Lbfqx;

    .line 342
    .line 343
    iget-object v4, v1, Lagil;->j:Lbfqx;

    .line 344
    .line 345
    invoke-virtual {v4}, Lbfqx;->e()Lbfkf;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v0, v5}, Lbfqx;->i(Lbfkf;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lbfqx;->b()F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v0, v5}, Lbfqx;->g(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lbfqx;->c()F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v0, v5}, Lbfqx;->j(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lbfqx;->f()Lbfra;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v0, v5}, Lbfqx;->h(Lbfra;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lbfqx;->d()F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v0, v4}, Lbfqx;->k(F)V

    .line 378
    .line 379
    .line 380
    iput v8, v1, Lagil;->q:I

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_c
    iget-object v0, v1, Lagil;->o:Lbfls;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v4, v1, Lagil;->p:Lbfme;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v3}, Lbfmb;->a(J)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v4, v1, Lagil;->p:Lbfme;

    .line 398
    .line 399
    invoke-virtual {v4, v2, v3}, Lbfmb;->a(J)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    or-int/2addr v0, v4

    .line 404
    iget-object v4, v1, Lagil;->o:Lbfls;

    .line 405
    .line 406
    iget-object v5, v1, Lagil;->k:Lbfqx;

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Lbfmb;->o(Lbfqx;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v1, Lagil;->p:Lbfme;

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lbfmb;->o(Lbfqx;)V

    .line 414
    .line 415
    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    iput v8, v1, Lagil;->q:I

    .line 419
    .line 420
    iput-object v12, v1, Lagil;->o:Lbfls;

    .line 421
    .line 422
    iput-object v12, v1, Lagil;->p:Lbfme;

    .line 423
    .line 424
    iget-object v0, v1, Lagil;->h:Latvi;

    .line 425
    .line 426
    sget-object v4, Lagkl;->a:Lagkl;

    .line 427
    .line 428
    invoke-interface {v0, v4}, Latvi;->c(Latvs;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    :goto_3
    move v4, v10

    .line 432
    :goto_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    iput-wide v2, v1, Lagil;->n:J

    .line 434
    .line 435
    return v4

    .line 436
    :cond_e
    :try_start_2
    throw v12

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    throw v0

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 442
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagil;->s:Lciac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciac;->O()I

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
    sget v0, Lbfur;->c:I

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
    sget v0, Lbfur;->c:I

    .line 17
    .line 18
    sget v1, Lbfur;->f:I

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
    iget-object v1, p0, Lagil;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lagil;->c:Lbfuu;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget v0, Lbfur;->h:I

    .line 31
    .line 32
    :cond_2
    monitor-exit v1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lagil;->f:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v2, v1, p1

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lagil;->k:Lbfqx;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbfus;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfqx;->f()Lbfra;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lbfra;->b:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfqx;->f()Lbfra;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lbfra;->c:F

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lbfus;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lbfqx;->b()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lbfqx;->c()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lbfqx;->d()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lbfqx;->e()Lbfkf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(Lbful;I)V
    .locals 3

    .line 1
    iget v0, p0, Lagil;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

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
    iput v0, p0, Lagil;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lagil;->s:Lciac;

    .line 13
    .line 14
    invoke-virtual {v0}, Lciac;->O()I

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
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lagil;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget p2, p0, Lagil;->q:I

    .line 31
    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lagil;->h:Latvi;

    .line 35
    .line 36
    sget-object v0, Lagkl;->b:Lagkl;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Latvi;->c(Latvs;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p2, p0, Lagil;->s:Lciac;

    .line 43
    .line 44
    invoke-interface {p1}, Lbful;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Lciac;->J(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 v1, 0x4

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq v0, p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lbful;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lagil;->s:Lciac;

    .line 68
    .line 69
    invoke-virtual {p1}, Lciac;->L()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lbful;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iput p1, p0, Lagil;->f:I

    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lagil;->n:J

    .line 8
    .line 9
    iget-object p1, p0, Lagil;->j:Lbfqx;

    .line 10
    .line 11
    iget-object v0, p0, Lagil;->i:Lbfqw;

    .line 12
    .line 13
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lbfqx;->l(Lbfqy;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lagil;->k:Lbfqx;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbfqx;->l(Lbfqy;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lagil;->o()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lagil;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lagil;->s:Lciac;

    .line 31
    .line 32
    invoke-virtual {v3}, Lciac;->O()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Lciac;->I()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v5, p0, Lagil;->r:Lbaut;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-boolean v6, p0, Lagil;->e:Z

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lagil;->q:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lagil;->o:Lbfls;

    .line 52
    .line 53
    iput-object p1, p0, Lagil;->p:Lbfme;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v6, 0x1

    .line 57
    iput v6, p0, Lagil;->q:I

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
    invoke-direct {p0, v6, v3}, Lagil;->f(ZF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbfqx;->a()Lbfqy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lbfls;

    .line 72
    .line 73
    invoke-direct {v3, v5, v0}, Lbfls;-><init>(Lbaut;Lbfqw;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lagil;->o:Lbfls;

    .line 77
    .line 78
    invoke-virtual {v3, v1, p1}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lagil;->o:Lbfls;

    .line 82
    .line 83
    sget-object v3, Lkpl;->a:Lkpl;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lbfmb;->d(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lagil;->o:Lbfls;

    .line 89
    .line 90
    iget v3, v0, Lbfmb;->e:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lbfmb;->n(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbfme;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Lbfme;-><init>(Lbaut;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lagil;->p:Lbfme;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lagil;->p:Lbfme;

    .line 106
    .line 107
    sget-object v0, Lkpl;->a:Lkpl;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbfmb;->d(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lagil;->p:Lbfme;

    .line 113
    .line 114
    iget-object v0, p0, Lagil;->o:Lbfls;

    .line 115
    .line 116
    iget-wide v0, v0, Lbfmb;->d:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lbfmb;->p(J)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lagil;->p:Lbfme;

    .line 122
    .line 123
    iget v0, p1, Lbfmb;->e:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lbfmb;->n(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    monitor-exit v2

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1
.end method
