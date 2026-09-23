.class public final Lbftz;
.super Lbgyv;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lbfts;

.field public c:Lbfst;

.field public d:Lbfuv;

.field private final i:Lbftu;


# direct methods
.method public constructor <init>(Lbftz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbgyv;-><init>(Lbgyv;)V

    new-instance v0, Lbftu;

    invoke-direct {v0}, Lbftu;-><init>()V

    iput-object v0, p0, Lbftz;->i:Lbftu;

    iget v0, p1, Lbftz;->a:I

    iput v0, p0, Lbftz;->a:I

    iget-object v0, p1, Lbftz;->d:Lbfuv;

    iput-object v0, p0, Lbftz;->d:Lbfuv;

    iget-object p1, p1, Lbftz;->b:Lbfts;

    iput-object p1, p0, Lbftz;->b:Lbfts;

    return-void
.end method

.method public constructor <init>(Lbfur;IIF)V
    .locals 7

    .line 2
    new-instance v6, Lbfts;

    const/4 v0, 0x0

    const/high16 v1, 0x42820000    # 65.0f

    invoke-direct {v6, v0, v1}, Lbfts;-><init>(Landroid/util/DisplayMetrics;F)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lbftz;-><init>(Lbfur;IIFLjava/lang/Runnable;Lbfts;)V

    return-void
.end method

.method public constructor <init>(Lbfur;IIFLjava/lang/Runnable;Lbfts;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lbgyv;-><init>(Lbfur;IIFLjava/lang/Runnable;)V

    move-object p1, p0

    new-instance p2, Lbftu;

    invoke-direct {p2}, Lbftu;-><init>()V

    iput-object p2, p1, Lbftz;->i:Lbftu;

    iput-object p6, p1, Lbftz;->b:Lbfts;

    return-void
.end method


# virtual methods
.method public final a()Lbftu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgyv;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbftz;->i:Lbftu;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v1, v0, Lbgyw;->b:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lbgyw;->c:I

    .line 14
    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbgyv;->C(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lbgyv;->z()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbftz;->c:Lbfst;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lbfst;->a(Lbftz;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lbftz;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbfst;->b()Lbfuv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbftz;->d:Lbfuv;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lbftz;->i:Lbftu;

    .line 41
    .line 42
    iget-object v1, v0, Lbftu;->b:Lbftt;

    .line 43
    .line 44
    iget-object v2, v0, Lbftu;->c:Lbftt;

    .line 45
    .line 46
    iput-object v2, v0, Lbftu;->b:Lbftt;

    .line 47
    .line 48
    iput-object v1, v0, Lbftu;->c:Lbftt;

    .line 49
    .line 50
    iget-object v1, v0, Lbftu;->c:Lbftt;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, p0, v2, v3}, Lbftt;->a(Lbftz;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lbftu;->b:Lbftt;

    .line 60
    .line 61
    iget-object v1, v1, Lbftt;->a:Lbfur;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    iget-object v1, v0, Lbftu;->c:Lbftt;

    .line 67
    .line 68
    iget-object v3, v1, Lbftt;->a:Lbfur;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v4, v0, Lbftu;->d:Lbftt;

    .line 75
    .line 76
    iget v5, v4, Lbftt;->b:I

    .line 77
    .line 78
    iget v6, v1, Lbftt;->b:I

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-ne v5, v6, :cond_5

    .line 82
    .line 83
    iget v5, v4, Lbftt;->c:I

    .line 84
    .line 85
    iget v1, v1, Lbftt;->c:I

    .line 86
    .line 87
    if-eq v5, v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, v4, Lbftt;->a:Lbfur;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget v5, v1, Lbfur;->l:F

    .line 95
    .line 96
    const v6, 0x3a83126f    # 0.001f

    .line 97
    .line 98
    .line 99
    cmpg-float v5, v5, v6

    .line 100
    .line 101
    if-gez v5, :cond_5

    .line 102
    .line 103
    iget v5, v3, Lbfur;->l:F

    .line 104
    .line 105
    cmpg-float v5, v5, v6

    .line 106
    .line 107
    if-gez v5, :cond_5

    .line 108
    .line 109
    iget v5, v1, Lbfur;->k:F

    .line 110
    .line 111
    iget v8, v3, Lbfur;->k:F

    .line 112
    .line 113
    sub-float/2addr v5, v8

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    cmpg-float v5, v5, v6

    .line 119
    .line 120
    if-gez v5, :cond_5

    .line 121
    .line 122
    iget v5, v1, Lbfur;->m:F

    .line 123
    .line 124
    iget v8, v3, Lbfur;->m:F

    .line 125
    .line 126
    sub-float/2addr v5, v8

    .line 127
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    cmpg-float v5, v5, v6

    .line 132
    .line 133
    if-gez v5, :cond_5

    .line 134
    .line 135
    iget-object v1, v1, Lbfur;->n:Lbfus;

    .line 136
    .line 137
    iget-object v3, v3, Lbfur;->n:Lbfus;

    .line 138
    .line 139
    iget v5, v1, Lbfus;->b:F

    .line 140
    .line 141
    iget v6, v3, Lbfus;->b:F

    .line 142
    .line 143
    sub-float/2addr v5, v6

    .line 144
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const v6, 0x38d1b717    # 1.0E-4f

    .line 149
    .line 150
    .line 151
    cmpg-float v5, v5, v6

    .line 152
    .line 153
    if-gez v5, :cond_5

    .line 154
    .line 155
    iget v1, v1, Lbfus;->c:F

    .line 156
    .line 157
    iget v3, v3, Lbfus;->c:F

    .line 158
    .line 159
    sub-float/2addr v1, v3

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    cmpg-float v1, v1, v6

    .line 165
    .line 166
    if-gez v1, :cond_5

    .line 167
    .line 168
    move v1, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_0
    move v1, v2

    .line 171
    :goto_1
    iput-boolean v1, v0, Lbftu;->j:Z

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v4, p0, v5, v6}, Lbftt;->a(Lbftz;J)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v1, v0, Lbftu;->b:Lbftt;

    .line 183
    .line 184
    iget-object v1, v1, Lbftt;->a:Lbfur;

    .line 185
    .line 186
    iget-object v1, v1, Lbfur;->j:Lbfkm;

    .line 187
    .line 188
    iget-object v3, v0, Lbftu;->a:[F

    .line 189
    .line 190
    invoke-static {p0, v1, v3}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aget v4, v3, v2

    .line 195
    .line 196
    aget v5, v3, v7

    .line 197
    .line 198
    iget-object v6, v0, Lbftu;->c:Lbftt;

    .line 199
    .line 200
    iget-object v6, v6, Lbftt;->a:Lbfur;

    .line 201
    .line 202
    iget-object v6, v6, Lbfur;->j:Lbfkm;

    .line 203
    .line 204
    invoke-static {p0, v6, v3}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    aget v2, v3, v2

    .line 209
    .line 210
    aget v3, v3, v7

    .line 211
    .line 212
    sub-float/2addr v2, v4

    .line 213
    iput v2, v0, Lbftu;->e:F

    .line 214
    .line 215
    sub-float/2addr v3, v5

    .line 216
    iput v3, v0, Lbftu;->f:F

    .line 217
    .line 218
    iget-object v2, v0, Lbftu;->c:Lbftt;

    .line 219
    .line 220
    iget-object v3, v2, Lbftt;->a:Lbfur;

    .line 221
    .line 222
    iget v3, v3, Lbfur;->k:F

    .line 223
    .line 224
    iget-object v4, v0, Lbftu;->b:Lbftt;

    .line 225
    .line 226
    iget-object v5, v4, Lbftt;->a:Lbfur;

    .line 227
    .line 228
    iget v5, v5, Lbfur;->k:F

    .line 229
    .line 230
    sub-float/2addr v3, v5

    .line 231
    iget-wide v7, v2, Lbftt;->f:J

    .line 232
    .line 233
    iget-wide v9, v4, Lbftt;->f:J

    .line 234
    .line 235
    sub-long/2addr v7, v9

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    iget v1, v2, Lbftt;->e:I

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget v1, v4, Lbftt;->e:I

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    const-wide/16 v1, 0x0

    .line 249
    .line 250
    cmp-long v1, v7, v1

    .line 251
    .line 252
    if-gtz v1, :cond_7

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    const-wide/16 v4, 0x1

    .line 258
    .line 259
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    long-to-float v1, v1

    .line 264
    iget v2, v0, Lbftu;->e:F

    .line 265
    .line 266
    long-to-float v4, v7

    .line 267
    div-float/2addr v1, v4

    .line 268
    mul-float/2addr v2, v1

    .line 269
    iget v4, v0, Lbftu;->f:F

    .line 270
    .line 271
    mul-float/2addr v4, v1

    .line 272
    mul-float/2addr v3, v1

    .line 273
    iget v1, v0, Lbftu;->g:F

    .line 274
    .line 275
    invoke-static {v2, v1}, Lbftu;->a(FF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v0, Lbftu;->g:F

    .line 280
    .line 281
    iget v1, v0, Lbftu;->h:F

    .line 282
    .line 283
    invoke-static {v4, v1}, Lbftu;->a(FF)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, v0, Lbftu;->h:F

    .line 288
    .line 289
    iget v1, v0, Lbftu;->i:F

    .line 290
    .line 291
    invoke-static {v3, v1}, Lbftu;->a(FF)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, v0, Lbftu;->i:F

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 299
    iput v1, v0, Lbftu;->i:F

    .line 300
    .line 301
    iput v1, v0, Lbftu;->h:F

    .line 302
    .line 303
    iput v1, v0, Lbftu;->g:F

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    :goto_3
    iput-boolean v2, v0, Lbftu;->j:Z

    .line 307
    .line 308
    iget-object v0, v0, Lbftu;->d:Lbftt;

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-virtual {v0, p0, v1, v2}, Lbftt;->a(Lbftz;J)V

    .line 315
    .line 316
    .line 317
    :goto_4
    iget-object v0, p0, Lbftz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lbgyw;

    .line 324
    .line 325
    iget-object v2, v1, Lbgyw;->a:Lbfur;

    .line 326
    .line 327
    iget v5, v1, Lbgyw;->d:F

    .line 328
    .line 329
    iget v6, v1, Lbgyw;->e:F

    .line 330
    .line 331
    iget v7, v1, Lbgyw;->f:F

    .line 332
    .line 333
    iget v8, v1, Lbgyw;->g:F

    .line 334
    .line 335
    move v3, p1

    .line 336
    move v4, p2

    .line 337
    invoke-static/range {v2 .. v8}, Lbftz;->x(Lbfur;IIFFFF)Lbgyw;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget p1, p0, Lbftz;->a:I

    .line 345
    .line 346
    and-int/lit8 p1, p1, 0x4

    .line 347
    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    iget-object p1, p0, Lbftz;->f:Ljava/lang/Runnable;

    .line 351
    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 355
    .line 356
    .line 357
    :cond_a
    return-void
.end method

.method public final c([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbgyv;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbftz;->i:Lbftu;

    .line 5
    .line 6
    iget v1, v0, Lbftu;->g:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, p1, v2

    .line 10
    .line 11
    iget v1, v0, Lbftu;->h:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v1, p1, v2

    .line 15
    .line 16
    iget v0, v0, Lbftu;->i:F

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput v0, p1, v1

    .line 20
    .line 21
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbftz;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lbftz;->a:I

    .line 7
    .line 8
    iget-object p1, p0, Lbftz;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lbftz;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
