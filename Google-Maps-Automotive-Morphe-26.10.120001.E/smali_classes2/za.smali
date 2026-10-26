.class public final synthetic Lza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Lzq;

.field public final synthetic b:Lbfd;

.field public final synthetic c:Lbfd;

.field public final synthetic d:Lbfd;


# direct methods
.method public synthetic constructor <init>(Lzq;Lbfd;Lbfd;Lbfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza;->a:Lzq;

    .line 5
    .line 6
    iput-object p2, p0, Lza;->b:Lbfd;

    .line 7
    .line 8
    iput-object p3, p0, Lza;->c:Lbfd;

    .line 9
    .line 10
    iput-object p4, p0, Lza;->d:Lbfd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lza;->b:Lbfd;

    .line 2
    .line 3
    check-cast p1, Lbqp;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lza;->a:Lzq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lzq;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, Lzq;->k:Lccb;

    .line 32
    .line 33
    iget-object v5, v3, Lccb;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v5}, Lbfd;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lzq;->a()Lzn;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lzn;->c:Lzn;

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lzq;->b()Laaj;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Laaj;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lzq;->b()Laaj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Laaj;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3}, Lccb;->a()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-float/2addr v3, v4

    .line 84
    add-float/2addr v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2}, Lzq;->a()Lzn;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eq v5, v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lzq;->a()Lzn;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lzn;->d:Lzn;

    .line 97
    .line 98
    if-ne v5, v6, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3}, Lccb;->a()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lzq;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iput v0, v2, Lzq;->c:F

    .line 111
    .line 112
    :cond_4
    iget-object v3, p0, Lza;->c:Lbfd;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lbqp;->m(F)V

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, Lbfd;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_5
    invoke-virtual {v2}, Lzq;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v2, Lzq;->k:Lccb;

    .line 137
    .line 138
    iget-object v0, v0, Lccb;->g:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    :cond_6
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Lzq;->a()Lzn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v5, Lzn;->c:Lzn;

    .line 160
    .line 161
    if-ne v0, v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Lzq;->c()Laaj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Laaj;->k()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Lzq;->c()Laaj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Laaj;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, v2, Lzq;->k:Lccb;

    .line 188
    .line 189
    invoke-virtual {v1}, Lccb;->b()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-float/2addr v1, v4

    .line 194
    add-float/2addr v1, v0

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    if-eqz v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2}, Lzq;->a()Lzn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v4, Lzn;->c:Lzn;

    .line 203
    .line 204
    if-eq v0, v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Lzq;->a()Lzn;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v4, Lzn;->d:Lzn;

    .line 211
    .line 212
    if-ne v0, v4, :cond_9

    .line 213
    .line 214
    :cond_8
    iget-object v0, v2, Lzq;->k:Lccb;

    .line 215
    .line 216
    invoke-virtual {v0}, Lccb;->b()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lzq;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iput v1, v2, Lzq;->d:F

    .line 227
    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    iget-object v0, v2, Lzq;->k:Lccb;

    .line 231
    .line 232
    invoke-virtual {v0}, Lccb;->b()F

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, Lzq;->l:Lno;

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    new-instance v0, Lno;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-direct {v0, v3}, Lno;-><init>([C)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v2, Lzq;->l:Lno;

    .line 246
    .line 247
    :cond_a
    iget-object v0, v2, Lzq;->l:Lno;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget-wide v3, v2, Lzq;->a:J

    .line 252
    .line 253
    const-wide/16 v5, -0x1

    .line 254
    .line 255
    add-long/2addr v5, v3

    .line 256
    const-wide/16 v7, 0x1

    .line 257
    .line 258
    or-long/2addr v5, v7

    .line 259
    const-wide v7, 0x7fffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    cmp-long v5, v5, v7

    .line 265
    .line 266
    invoke-static {}, Laojh;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    sget-object v8, Laojg;->a:Laojg;

    .line 271
    .line 272
    if-nez v5, :cond_b

    .line 273
    .line 274
    invoke-static {v3, v4}, Laogg;->a(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-static {v3, v4}, Laoje;->g(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-static {v6, v7, v3, v4, v8}, Laogg;->b(JJLaojg;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    :goto_3
    invoke-static {v3, v4}, Laoje;->c(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    int-to-long v5, v5

    .line 296
    const/16 v7, 0x20

    .line 297
    .line 298
    shl-long/2addr v5, v7

    .line 299
    invoke-virtual {v0, v3, v4, v5, v6}, Lno;->l(JJ)V

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object p0, p0, Lza;->d:Lbfd;

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Lbqp;->t(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lbqp;->u(F)V

    .line 308
    .line 309
    .line 310
    if-eqz p0, :cond_d

    .line 311
    .line 312
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lbqv;

    .line 317
    .line 318
    iget-wide v0, p0, Lbqv;->a:J

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    const/high16 p0, 0x3f000000    # 0.5f

    .line 322
    .line 323
    invoke-static {p0, p0}, Lsjg;->s(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    :goto_4
    invoke-virtual {v2}, Lzq;->h()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_10

    .line 332
    .line 333
    iget-object p0, v2, Lzq;->k:Lccb;

    .line 334
    .line 335
    iget-object v3, p0, Lccb;->h:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v3}, Lbfd;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    invoke-virtual {v2}, Lzq;->a()Lzn;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, Lzn;->c:Lzn;

    .line 354
    .line 355
    if-ne v3, v4, :cond_e

    .line 356
    .line 357
    invoke-virtual {v2}, Lzq;->d()Laaj;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Laaj;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    invoke-virtual {v2}, Lzq;->d()Laaj;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Laaj;->d()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lbqv;

    .line 376
    .line 377
    iget-wide v0, p0, Lbqv;->a:J

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_e
    invoke-virtual {v2}, Lzq;->a()Lzn;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eq v3, v4, :cond_f

    .line 385
    .line 386
    invoke-virtual {v2}, Lzq;->a()Lzn;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v4, Lzn;->d:Lzn;

    .line 391
    .line 392
    if-ne v3, v4, :cond_10

    .line 393
    .line 394
    :cond_f
    iget-object p0, p0, Lccb;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {p0}, Lbde;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lbqv;

    .line 401
    .line 402
    iget-wide v0, p0, Lbqv;->a:J

    .line 403
    .line 404
    :cond_10
    :goto_5
    invoke-virtual {v2}, Lzq;->h()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_11

    .line 409
    .line 410
    iput-wide v0, v2, Lzq;->e:J

    .line 411
    .line 412
    :cond_11
    invoke-virtual {p1, v0, v1}, Lbqp;->y(J)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Laobo;->a:Laobo;

    .line 416
    .line 417
    return-object p0
.end method
