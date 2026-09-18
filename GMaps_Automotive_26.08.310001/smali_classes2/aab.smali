.class public final synthetic Laab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Laaq;

.field public final synthetic b:Lbeo;

.field public final synthetic c:Lbeo;

.field public final synthetic d:Lbeo;


# direct methods
.method public synthetic constructor <init>(Laaq;Lbeo;Lbeo;Lbeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laab;->a:Laaq;

    .line 5
    .line 6
    iput-object p2, p0, Laab;->b:Lbeo;

    .line 7
    .line 8
    iput-object p3, p0, Laab;->c:Lbeo;

    .line 9
    .line 10
    iput-object p4, p0, Laab;->d:Lbeo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Laab;->b:Lbeo;

    .line 2
    .line 3
    check-cast p1, Lbpr;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbeo;->a()Ljava/lang/Object;

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
    iget-object v2, p0, Laab;->a:Laaq;

    .line 22
    .line 23
    iput v0, v2, Laaq;->g:F

    .line 24
    .line 25
    invoke-virtual {v2}, Laaq;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, v2, Laaq;->o:Lcbb;

    .line 34
    .line 35
    iget-object v5, v3, Lcbb;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v5}, Lbeo;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Laaq;->a()Laan;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Laan;->c:Laan;

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Laaq;->e()Laanh;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Laanh;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Laaq;->e()Laanh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Laanh;->i()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3}, Lcbb;->a()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v5, v2, Laaq;->k:F

    .line 86
    .line 87
    add-float/2addr v3, v4

    .line 88
    add-float/2addr v0, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v2}, Laaq;->a()Laan;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Laaq;->a()Laan;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Laan;->d:Laan;

    .line 101
    .line 102
    if-ne v5, v6, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v3}, Lcbb;->a()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v2}, Laaq;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iput v0, v2, Laaq;->c:F

    .line 115
    .line 116
    :cond_4
    iget-object v3, p0, Laab;->c:Lbeo;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbpr;->m(F)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Lbeo;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_5
    invoke-virtual {v2}, Laaq;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v2, Laaq;->o:Lcbb;

    .line 141
    .line 142
    iget-object v0, v0, Lcbb;->g:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Lbeo;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    :cond_6
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2}, Laaq;->a()Laan;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v5, Laan;->c:Laan;

    .line 164
    .line 165
    if-ne v0, v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Laaq;->f()Laanh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Laanh;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Laaq;->f()Laanh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Laanh;->i()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, v2, Laaq;->o:Lcbb;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcbb;->b()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v5, v2, Laaq;->l:F

    .line 198
    .line 199
    add-float/2addr v1, v4

    .line 200
    add-float/2addr v1, v0

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Laaq;->a()Laan;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v4, Laan;->c:Laan;

    .line 209
    .line 210
    if-eq v0, v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2}, Laaq;->a()Laan;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v4, Laan;->d:Laan;

    .line 217
    .line 218
    if-ne v0, v4, :cond_9

    .line 219
    .line 220
    :cond_8
    iget-object v0, v2, Laaq;->o:Lcbb;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcbb;->b()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :cond_9
    :goto_2
    invoke-virtual {v2}, Laaq;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iput v1, v2, Laaq;->d:F

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    iget-object v0, v2, Laaq;->o:Lcbb;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcbb;->b()F

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, Laaq;->p:Log;

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    new-instance v0, Log;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-direct {v0, v3}, Log;-><init>([C)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, Laaq;->p:Log;

    .line 252
    .line 253
    :cond_a
    iget-object v0, v2, Laaq;->p:Log;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iget-wide v3, v2, Laaq;->a:J

    .line 258
    .line 259
    const-wide/16 v5, -0x1

    .line 260
    .line 261
    add-long/2addr v5, v3

    .line 262
    const-wide/16 v7, 0x1

    .line 263
    .line 264
    or-long/2addr v5, v7

    .line 265
    const-wide v7, 0x7fffffffffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v5, v5, v7

    .line 271
    .line 272
    invoke-static {}, Lanyg;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    sget-object v8, Lanyf;->a:Lanyf;

    .line 277
    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    invoke-static {v3, v4}, Lanvg;->a(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lanyd;->g(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    invoke-static {v6, v7, v3, v4, v8}, Lanvg;->b(JJLanyf;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    :goto_3
    invoke-static {v3, v4}, Lanyd;->c(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    int-to-long v5, v5

    .line 302
    const/16 v7, 0x20

    .line 303
    .line 304
    shl-long/2addr v5, v7

    .line 305
    invoke-virtual {v0, v3, v4, v5, v6}, Log;->k(JJ)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object p0, p0, Laab;->d:Lbeo;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Lbpr;->t(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lbpr;->u(F)V

    .line 314
    .line 315
    .line 316
    if-eqz p0, :cond_d

    .line 317
    .line 318
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lbpy;

    .line 323
    .line 324
    iget-wide v0, p0, Lbpy;->a:J

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    const/high16 p0, 0x3f000000    # 0.5f

    .line 328
    .line 329
    invoke-static {p0, p0}, Lsag;->q(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    :goto_4
    iput-wide v0, v2, Laaq;->j:J

    .line 334
    .line 335
    invoke-virtual {v2}, Laaq;->d()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_10

    .line 340
    .line 341
    iget-object p0, v2, Laaq;->o:Lcbb;

    .line 342
    .line 343
    iget-object v3, p0, Lcbb;->h:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v3}, Lbeo;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    invoke-virtual {v2}, Laaq;->a()Laan;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v4, Laan;->c:Laan;

    .line 362
    .line 363
    if-ne v3, v4, :cond_e

    .line 364
    .line 365
    invoke-virtual {v2}, Laaq;->g()Laanh;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Laanh;->o()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    invoke-virtual {v2}, Laaq;->g()Laanh;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Laanh;->i()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lbpy;

    .line 384
    .line 385
    iget-wide v0, p0, Lbpy;->a:J

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    invoke-virtual {v2}, Laaq;->a()Laan;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eq v3, v4, :cond_f

    .line 393
    .line 394
    invoke-virtual {v2}, Laaq;->a()Laan;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v4, Laan;->d:Laan;

    .line 399
    .line 400
    if-ne v3, v4, :cond_10

    .line 401
    .line 402
    :cond_f
    iget-object p0, p0, Lcbb;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {p0}, Lbcp;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lbpy;

    .line 409
    .line 410
    iget-wide v0, p0, Lbpy;->a:J

    .line 411
    .line 412
    :cond_10
    :goto_5
    invoke-virtual {v2}, Laaq;->d()Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_11

    .line 417
    .line 418
    iput-wide v0, v2, Laaq;->e:J

    .line 419
    .line 420
    :cond_11
    invoke-virtual {p1, v0, v1}, Lbpr;->y(J)V

    .line 421
    .line 422
    .line 423
    sget-object p0, Lanqp;->a:Lanqp;

    .line 424
    .line 425
    return-object p0
.end method
