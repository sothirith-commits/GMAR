.class public Lolj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lutf;


# static fields
.field public static final a:J

.field private static final f:Labyy;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lutp;

.field public d:Z

.field public e:I

.field private final g:Lusv;

.field private final h:Luok;

.field private final i:Lutj;

.field private final j:Lutj;

.field private k:Luhl;

.field private l:Z

.field private m:J

.field private final n:D

.field private o:Lusx;

.field private p:Lusy;

.field private q:I

.field private final r:Lqxn;

.field private final s:Lwuq;

.field private final t:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "olj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lolj;->f:Labyy;

    .line 8
    .line 9
    const-wide/16 v0, 0x8fe

    .line 10
    .line 11
    sput-wide v0, Lolj;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwuq;Lusv;Lqxn;Lamgu;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lutm;->a:Lutm;

    .line 5
    .line 6
    new-instance v0, Lutj;

    .line 7
    .line 8
    invoke-direct {v0}, Lutj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lolj;->i:Lutj;

    .line 12
    .line 13
    new-instance v0, Lutj;

    .line 14
    .line 15
    invoke-direct {v0}, Lutj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lolj;->j:Lutj;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lolj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-wide v0, Lolj;->a:J

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
    iput-wide v0, p0, Lolj;->n:D

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lolj;->s:Lwuq;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lolj;->g:Lusv;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lolj;->r:Lqxn;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lolj;->t:Lamgu;

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
    check-cast p1, Luok;

    .line 65
    .line 66
    iput-object p1, p0, Lolj;->h:Luok;

    .line 67
    .line 68
    return-void
.end method

.method private final g()Lutm;
    .locals 1

    .line 1
    iget-object v0, p0, Lolj;->h:Luok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luok;->c()Luom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lutm;->b(Luom;)Lutm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lolj;->g:Lusv;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwau;->u()Lutm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method private final h(ZF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lolj;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lolj;->c:Lutp;

    .line 6
    .line 7
    iget-object v1, p0, Lolj;->i:Lutj;

    .line 8
    .line 9
    iget-object p0, p0, Lolj;->k:Luhl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Luhl;->v()Luhe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p2}, Lutp;->a(Luhe;F)Lutm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lutj;->b(Lutm;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p0}, Lutj;->e(Luhl;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput p2, v1, Lutj;->g:F

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    new-instance v0, Luhl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lolj;->t:Lamgu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lamgu;->M(Luhl;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lolj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lolj;->l:Z

    .line 16
    .line 17
    new-instance v1, Luhl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Luhl;-><init>(Luhl;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lolj;->k:Luhl;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0
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
    iget-object v3, v0, Lolj;->t:Lamgu;

    .line 6
    .line 7
    invoke-virtual {v3}, Lamgu;->O()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v5, :cond_10

    .line 14
    .line 15
    invoke-direct {v0}, Lolj;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lolj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-boolean v6, v0, Lolj;->l:Z

    .line 22
    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v3, v0, Lolj;->t:Lamgu;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lamgu;->L()V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lamgu;->N()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v3}, Lamgu;->O()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x3

    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    .line 43
    move v7, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v4

    .line 46
    :goto_0
    iget-object v9, v0, Lolj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3}, Lamgu;->J()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    monitor-enter v9

    .line 53
    :try_start_1
    iget v10, v0, Lolj;->q:I

    .line 54
    .line 55
    add-int/lit8 v11, v10, -0x1

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v10, :cond_11

    .line 59
    .line 60
    const/4 v10, 0x6

    .line 61
    if-eqz v11, :cond_e

    .line 62
    .line 63
    if-eq v11, v5, :cond_d

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    if-eq v11, v8, :cond_2

    .line 67
    .line 68
    sget-object v3, Lolj;->f:Labyy;

    .line 69
    .line 70
    sget-object v5, Lxrf;->a:Lxrf;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v5, 0xaea

    .line 77
    .line 78
    invoke-interface {v3, v5}, Labyv;->K(I)Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Labyv;

    .line 83
    .line 84
    const-string v5, "unhandled animation mode"

    .line 85
    .line 86
    invoke-interface {v3, v5}, Labyv;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    invoke-direct {v0, v7, v3}, Lolj;->h(ZF)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, v0, Lolj;->m:J

    .line 95
    .line 96
    sub-long v3, v1, v3

    .line 97
    .line 98
    iget-wide v11, v0, Lolj;->n:D

    .line 99
    .line 100
    long-to-double v3, v3

    .line 101
    neg-double v3, v3

    .line 102
    div-double/2addr v3, v11

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    sub-double/2addr v11, v3

    .line 110
    invoke-direct {v0}, Lolj;->g()Lutm;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v0, Lolj;->j:Lutj;

    .line 115
    .line 116
    iget-object v13, v0, Lolj;->k:Luhl;

    .line 117
    .line 118
    invoke-virtual {v4, v13}, Lutj;->e(Luhl;)V

    .line 119
    .line 120
    .line 121
    double-to-float v11, v11

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    if-eq v6, v5, :cond_3

    .line 125
    .line 126
    iget-object v5, v0, Lolj;->i:Lutj;

    .line 127
    .line 128
    iget v5, v5, Lutj;->g:F

    .line 129
    .line 130
    iput v5, v4, Lutj;->g:F

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget v5, v3, Lutm;->s:F

    .line 134
    .line 135
    iget-object v6, v0, Lolj;->i:Lutj;

    .line 136
    .line 137
    iget v6, v6, Lutj;->g:F

    .line 138
    .line 139
    invoke-static {v5, v6}, La;->y(FF)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-float/2addr v6, v5

    .line 144
    mul-float/2addr v6, v11

    .line 145
    add-float/2addr v5, v6

    .line 146
    iput v5, v4, Lutj;->g:F

    .line 147
    .line 148
    :goto_1
    iget-object v5, v0, Lolj;->i:Lutj;

    .line 149
    .line 150
    iget v6, v5, Lutj;->e:F

    .line 151
    .line 152
    iget v7, v3, Lutm;->q:F

    .line 153
    .line 154
    sub-float v12, v6, v7

    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    float-to-double v13, v13

    .line 161
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmpg-double v13, v13, v15

    .line 167
    .line 168
    if-gez v13, :cond_4

    .line 169
    .line 170
    iput v6, v4, Lutj;->e:F

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    mul-float/2addr v12, v11

    .line 174
    add-float/2addr v12, v7

    .line 175
    iput v12, v4, Lutj;->e:F

    .line 176
    .line 177
    :goto_2
    iget v6, v3, Lutm;->r:F

    .line 178
    .line 179
    iget v12, v5, Lutj;->f:F

    .line 180
    .line 181
    sub-float/2addr v12, v6

    .line 182
    mul-float/2addr v12, v11

    .line 183
    add-float/2addr v12, v6

    .line 184
    iput v12, v4, Lutj;->f:F

    .line 185
    .line 186
    iget-object v12, v3, Lutm;->t:Lutn;

    .line 187
    .line 188
    iget-object v5, v5, Lutj;->i:Lutn;

    .line 189
    .line 190
    invoke-virtual {v12, v5, v11}, Lutn;->d(Lutn;F)Lutn;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v4, Lutj;->i:Lutn;

    .line 195
    .line 196
    iget v5, v0, Lolj;->e:I

    .line 197
    .line 198
    sget v11, Lutm;->c:I

    .line 199
    .line 200
    and-int/2addr v11, v5

    .line 201
    if-eqz v11, :cond_5

    .line 202
    .line 203
    iget-object v11, v3, Lutm;->l:Luhe;

    .line 204
    .line 205
    iget-object v13, v4, Lutj;->a:Luhe;

    .line 206
    .line 207
    invoke-virtual {v11, v13}, Luhe;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_f

    .line 212
    .line 213
    :cond_5
    sget v11, Lutm;->d:I

    .line 214
    .line 215
    and-int/2addr v11, v5

    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget v11, v4, Lutj;->e:F

    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-ne v7, v11, :cond_f

    .line 229
    .line 230
    :cond_6
    sget v7, Lutm;->e:I

    .line 231
    .line 232
    and-int/2addr v7, v5

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget v7, v4, Lutj;->f:F

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-ne v6, v7, :cond_f

    .line 246
    .line 247
    :cond_7
    sget v6, Lutm;->f:I

    .line 248
    .line 249
    and-int/2addr v6, v5

    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    iget v6, v3, Lutm;->s:F

    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget v7, v4, Lutj;->g:F

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ne v6, v7, :cond_f

    .line 265
    .line 266
    :cond_8
    sget v6, Lutm;->g:I

    .line 267
    .line 268
    and-int/2addr v6, v5

    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    iget-object v6, v4, Lutj;->i:Lutn;

    .line 272
    .line 273
    invoke-virtual {v12, v6}, Lutn;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    :cond_9
    sget v6, Lutm;->h:I

    .line 280
    .line 281
    and-int/2addr v6, v5

    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    iget v6, v3, Lutm;->n:F

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget v7, v4, Lutj;->c:F

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-ne v6, v7, :cond_f

    .line 297
    .line 298
    :cond_a
    sget v6, Lutm;->i:I

    .line 299
    .line 300
    and-int/2addr v6, v5

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    iget v6, v3, Lutm;->p:F

    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iget v7, v4, Lutj;->d:F

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-ne v6, v7, :cond_f

    .line 316
    .line 317
    :cond_b
    sget v6, Lutm;->j:I

    .line 318
    .line 319
    and-int/2addr v5, v6

    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    iget v3, v3, Lutm;->o:F

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget v4, v4, Lutj;->h:F

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-ne v3, v4, :cond_f

    .line 335
    .line 336
    :cond_c
    move v4, v8

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    invoke-direct {v0, v7, v3}, Lolj;->h(ZF)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Lolj;->j:Lutj;

    .line 342
    .line 343
    iget-object v4, v0, Lolj;->i:Lutj;

    .line 344
    .line 345
    iget-object v5, v4, Lutj;->a:Luhe;

    .line 346
    .line 347
    iput-object v5, v3, Lutj;->a:Luhe;

    .line 348
    .line 349
    iget-object v5, v4, Lutj;->b:Luhl;

    .line 350
    .line 351
    iput-object v5, v3, Lutj;->b:Luhl;

    .line 352
    .line 353
    iget v5, v4, Lutj;->c:F

    .line 354
    .line 355
    iput v5, v3, Lutj;->c:F

    .line 356
    .line 357
    iget v5, v4, Lutj;->d:F

    .line 358
    .line 359
    iput v5, v3, Lutj;->d:F

    .line 360
    .line 361
    iget v5, v4, Lutj;->e:F

    .line 362
    .line 363
    iput v5, v3, Lutj;->e:F

    .line 364
    .line 365
    iget v5, v4, Lutj;->f:F

    .line 366
    .line 367
    iput v5, v3, Lutj;->f:F

    .line 368
    .line 369
    iget v5, v4, Lutj;->g:F

    .line 370
    .line 371
    iput v5, v3, Lutj;->g:F

    .line 372
    .line 373
    iget-object v5, v4, Lutj;->i:Lutn;

    .line 374
    .line 375
    iput-object v5, v3, Lutj;->i:Lutn;

    .line 376
    .line 377
    iget v4, v4, Lutj;->h:F

    .line 378
    .line 379
    iput v4, v3, Lutj;->h:F

    .line 380
    .line 381
    iput v8, v0, Lolj;->q:I

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_e
    iget-object v3, v0, Lolj;->o:Lusx;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lolj;->p:Lusy;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1, v2}, Lusx;->a(J)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget-object v4, v0, Lolj;->p:Lusy;

    .line 399
    .line 400
    invoke-virtual {v4, v1, v2}, Lusx;->a(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    or-int/2addr v3, v4

    .line 405
    iget-object v4, v0, Lolj;->o:Lusx;

    .line 406
    .line 407
    iget-object v5, v0, Lolj;->j:Lutj;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lusx;->o(Lutj;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v0, Lolj;->p:Lusy;

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Lusx;->o(Lutj;)V

    .line 415
    .line 416
    .line 417
    if-nez v3, :cond_f

    .line 418
    .line 419
    iput v8, v0, Lolj;->q:I

    .line 420
    .line 421
    iput-object v12, v0, Lolj;->o:Lusx;

    .line 422
    .line 423
    iput-object v12, v0, Lolj;->p:Lusy;

    .line 424
    .line 425
    iget-object v3, v0, Lolj;->r:Lqxn;

    .line 426
    .line 427
    sget-object v4, Lqzu;->a:Lqzu;

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Lqxn;->c(Lqxq;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    :goto_3
    move v4, v10

    .line 433
    :goto_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    iput-wide v1, v0, Lolj;->m:J

    .line 435
    .line 436
    :cond_10
    return v4

    .line 437
    :cond_11
    :try_start_2
    throw v12

    .line 438
    :goto_5
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    throw v0

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    goto :goto_5

    .line 442
    :goto_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    throw v0

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    goto :goto_6
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lolj;->t:Lamgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgu;->O()I

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
    sget v0, Lutm;->c:I

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
    sget v0, Lutm;->c:I

    .line 17
    .line 18
    sget v1, Lutm;->f:I

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
    iget-object v1, p0, Lolj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object p0, p0, Lolj;->c:Lutp;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget v0, Lutm;->k:I

    .line 31
    .line 32
    :cond_2
    monitor-exit v1

    .line 33
    return v0

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lutk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lolj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p1, Lutk;->i:I

    .line 5
    .line 6
    shl-int/2addr v1, v2

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lolj;->j:Lutj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lutk;->ordinal()I

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
    iget p0, p0, Lutj;->h:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget p0, p0, Lutj;->d:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget p0, p0, Lutj;->c:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object p0, p0, Lutj;->i:Lutn;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    iget p0, p0, Lutj;->g:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    iget p0, p0, Lutj;->f:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget p0, p0, Lutj;->e:F

    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    iget-object p0, p0, Lutj;->b:Luhl;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_1
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

.method public final e(Lutk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lutf;Lutk;)V
    .locals 3

    .line 1
    iget v0, p0, Lolj;->e:I

    .line 2
    .line 3
    iget v1, p2, Lutk;->i:I

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
    iput v0, p0, Lolj;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lolj;->t:Lamgu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamgu;->O()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, p0, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    sget-object v1, Lutk;->a:Lutk;

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lolj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget p2, p0, Lolj;->q:I

    .line 32
    .line 33
    if-ne p2, v2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lolj;->r:Lqxn;

    .line 36
    .line 37
    sget-object v0, Lqzu;->b:Lqzu;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lqxn;->c(Lqxq;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Lolj;->t:Lamgu;

    .line 44
    .line 45
    invoke-interface {p1}, Lutf;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lamgu;->K(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lutk;->d:Lutk;

    .line 58
    .line 59
    if-ne p2, v1, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq v0, p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lutf;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lolj;->t:Lamgu;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lamgu;->P(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
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

.method public final l(Lutf;Lutk;)Z
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
    iput p1, p0, Lolj;->e:I

    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lolj;->m:J

    .line 8
    .line 9
    iget-object p1, p0, Lolj;->i:Lutj;

    .line 10
    .line 11
    invoke-direct {p0}, Lolj;->g()Lutm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lutj;->b(Lutm;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lolj;->j:Lutj;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lutj;->b(Lutm;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lolj;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lolj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lolj;->t:Lamgu;

    .line 29
    .line 30
    invoke-virtual {v2}, Lamgu;->O()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Lamgu;->J()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p0, Lolj;->s:Lwuq;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v5, p0, Lolj;->d:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lolj;->q:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lolj;->o:Lusx;

    .line 50
    .line 51
    iput-object p1, p0, Lolj;->p:Lusy;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x1

    .line 55
    iput v5, p0, Lolj;->q:I

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq v3, v6, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_1
    invoke-direct {p0, v5, v2}, Lolj;->h(ZF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lutj;->a()Lutm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Luss;

    .line 69
    .line 70
    iget-object v3, p0, Lolj;->g:Lusv;

    .line 71
    .line 72
    invoke-direct {v2, v4, v3}, Luss;-><init>(Lwuq;Lusv;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lolj;->o:Lusx;

    .line 76
    .line 77
    invoke-virtual {v2, v0, p1}, Lusx;->h(Lutm;Lutm;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lolj;->o:Lusx;

    .line 81
    .line 82
    sget-object v3, Lfiy;->a:Lfiy;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lusx;->g(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lolj;->o:Lusx;

    .line 88
    .line 89
    iget v5, v2, Lusx;->e:I

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lusx;->n(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lusy;

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lusx;-><init>(Lwuq;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lolj;->p:Lusy;

    .line 100
    .line 101
    invoke-virtual {v2, v0, p1}, Lusx;->h(Lutm;Lutm;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lolj;->p:Lusy;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lusx;->g(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lolj;->p:Lusy;

    .line 110
    .line 111
    iget-object v0, p0, Lolj;->o:Lusx;

    .line 112
    .line 113
    iget-wide v2, v0, Lusx;->d:J

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Lusx;->p(J)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lolj;->p:Lusy;

    .line 119
    .line 120
    iget p1, p0, Lusx;->e:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lusx;->n(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_1
.end method
