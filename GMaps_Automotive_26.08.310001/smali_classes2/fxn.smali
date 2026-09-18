.class public final Lfxn;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laiv;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfxn;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lfxn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfxp;Lansr;I)V
    .locals 0

    .line 10
    iput p3, p0, Lfxn;->f:I

    iput-object p1, p0, Lfxn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfxn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lfxn;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfxn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laodz;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lfxn;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lfxn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfxn;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget-object v0, Lansy;->a:Lansy;

    .line 13
    .line 14
    iget v8, p0, Lfxn;->c:I

    .line 15
    .line 16
    if-eqz v8, :cond_5

    .line 17
    .line 18
    if-eq v8, v6, :cond_4

    .line 19
    .line 20
    if-eq v8, v5, :cond_3

    .line 21
    .line 22
    if-eq v8, v4, :cond_2

    .line 23
    .line 24
    if-eq v8, v3, :cond_1

    .line 25
    .line 26
    iget-object v9, p0, Lfxn;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Lanzm;

    .line 29
    .line 30
    if-eq v8, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v8, p0, Lfxn;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    check-cast v9, Lanzm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v8, p0, Lfxn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, p0, Lfxn;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lanzm;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    iget-object v8, p0, Lfxn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v9, p0, Lfxn;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lanzm;

    .line 62
    .line 63
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object v8, p0, Lfxn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v9, p0, Lfxn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, p0, Lfxn;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lanzm;

    .line 74
    .line 75
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lfxn;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    check-cast v9, Lanzm;

    .line 86
    .line 87
    :cond_6
    :goto_1
    invoke-static {v9}, Lanzp;->n(Lanzm;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_c

    .line 92
    .line 93
    new-instance v8, Lanvs;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lfxn;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Laiv;

    .line 101
    .line 102
    iget-object p1, p1, Laiv;->f:Laodb;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iput-object v9, p0, Lfxn;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, p0, Lfxn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, p0, Lfxn;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, p0, Lfxn;->c:I

    .line 113
    .line 114
    invoke-interface {p1, p0}, Laodb;->d(Lansr;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eq p1, v0, :cond_d

    .line 119
    .line 120
    move-object v10, v9

    .line 121
    move-object v9, v8

    .line 122
    :goto_2
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object p1, v7

    .line 126
    move-object v10, v9

    .line 127
    move-object v9, v8

    .line 128
    :goto_3
    check-cast v8, Lanvs;

    .line 129
    .line 130
    iput-object p1, v8, Lanvs;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object p1, v9

    .line 133
    check-cast p1, Lanvs;

    .line 134
    .line 135
    iget-object p1, p1, Lanvs;->a:Ljava/lang/Object;

    .line 136
    .line 137
    instance-of v8, p1, Laik;

    .line 138
    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    iget-object v8, p0, Lfxn;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Laik;

    .line 144
    .line 145
    iput-object v10, p0, Lfxn;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v9, p0, Lfxn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, p0, Lfxn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, p0, Lfxn;->c:I

    .line 152
    .line 153
    check-cast v8, Laiv;

    .line 154
    .line 155
    invoke-virtual {v8, p1, p0}, Laiv;->m(Laik;Lansr;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-object v8, v9

    .line 163
    move-object v9, v10

    .line 164
    :goto_4
    :try_start_2
    iget-object p1, p0, Lfxn;->d:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v10, Laks;

    .line 167
    .line 168
    move-object v11, p1

    .line 169
    check-cast v11, Laiv;

    .line 170
    .line 171
    move-object v12, v8

    .line 172
    check-cast v12, Lanvs;

    .line 173
    .line 174
    invoke-direct {v10, v12, v11, v7, v6}, Laks;-><init>(Lanvs;Laiv;Lansr;I)V

    .line 175
    .line 176
    .line 177
    iput-object v9, p0, Lfxn;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, p0, Lfxn;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, p0, Lfxn;->c:I

    .line 182
    .line 183
    check-cast p1, Laiv;

    .line 184
    .line 185
    invoke-virtual {p1, v10, p0}, Laiv;->jN(Lanum;Lansr;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :goto_5
    check-cast v8, Lanvs;

    .line 193
    .line 194
    iget-object p1, v8, Lanvs;->a:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v8, p1, Lail;

    .line 197
    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    iget-object v8, p0, Lfxn;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast p1, Lail;

    .line 206
    .line 207
    iput-object v9, p0, Lfxn;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, p0, Lfxn;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, p0, Lfxn;->c:I

    .line 212
    .line 213
    check-cast v8, Laiv;

    .line 214
    .line 215
    invoke-virtual {v8, p1, p0}, Laiv;->q(Lail;Lansr;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_6

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    instance-of p1, p1, Laii;

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    iget-object p1, p0, Lfxn;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, p0, Lfxn;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, p0, Lfxn;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput v2, p0, Lfxn;->c:I

    .line 233
    .line 234
    check-cast p1, Laiv;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Laiv;->l(Lansr;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    if-ne p1, v0, :cond_6

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catch_0
    iput-object v9, p0, Lfxn;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, p0, Lfxn;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput v1, p0, Lfxn;->c:I

    .line 248
    .line 249
    iget-object p1, p0, Lfxn;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Laiv;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Laiv;->l(Lansr;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_6

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object v9, v10

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_c
    sget-object v0, Lanqp;->a:Lanqp;

    .line 264
    .line 265
    :cond_d
    :goto_6
    return-object v0

    .line 266
    :cond_e
    sget-object v0, Lansy;->a:Lansy;

    .line 267
    .line 268
    iget v8, p0, Lfxn;->c:I

    .line 269
    .line 270
    if-eqz v8, :cond_13

    .line 271
    .line 272
    if-eq v8, v6, :cond_12

    .line 273
    .line 274
    if-eq v8, v5, :cond_11

    .line 275
    .line 276
    if-eq v8, v4, :cond_10

    .line 277
    .line 278
    if-eq v8, v3, :cond_f

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    iget-object v1, p0, Lfxn;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lfxg;

    .line 284
    .line 285
    iget-object v3, p0, Lfxn;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Laodb;

    .line 288
    .line 289
    iget-object v4, p0, Lfxn;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Laodz;

    .line 292
    .line 293
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_10
    iget-object v1, p0, Lfxn;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Laodb;

    .line 301
    .line 302
    iget-object v4, p0, Lfxn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Laodz;

    .line 305
    .line 306
    iget-object v5, p0, Lfxn;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Laodz;

    .line 309
    .line 310
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_11
    :goto_7
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_12
    iget-object v6, p0, Lfxn;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, Laodz;

    .line 322
    .line 323
    iget-object v8, p0, Lfxn;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v8, Laodz;

    .line 326
    .line 327
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_13
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lfxn;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Laodz;

    .line 337
    .line 338
    iget-object v8, p0, Lfxn;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object p1, p0, Lfxn;->e:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object p1, p0, Lfxn;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iput v6, p0, Lfxn;->c:I

    .line 345
    .line 346
    check-cast v8, Lfxp;

    .line 347
    .line 348
    invoke-virtual {v8, p0}, Lfxp;->c(Lansr;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eq v6, v0, :cond_17

    .line 353
    .line 354
    move-object v8, p1

    .line 355
    move-object p1, v6

    .line 356
    move-object v6, v8

    .line 357
    :goto_8
    check-cast p1, Lfxg;

    .line 358
    .line 359
    if-eqz p1, :cond_14

    .line 360
    .line 361
    sget v1, Lfxp;->d:I

    .line 362
    .line 363
    iput-object v7, p0, Lfxn;->e:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v7, p0, Lfxn;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput v5, p0, Lfxn;->c:I

    .line 368
    .line 369
    invoke-static {v8, p1, p0}, Lfwp;->b(Laodz;Lfxg;Lansr;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-ne p0, v0, :cond_16

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_14
    iget-object p1, p0, Lfxn;->d:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v5, -0x2

    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-static {v5, v9, v1}, Lanzp;->O(III)Laodb;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v5, Ligx;

    .line 385
    .line 386
    check-cast p1, Lfxp;

    .line 387
    .line 388
    invoke-direct {v5, p1, v1}, Ligx;-><init>(Lfxp;Laodb;)V

    .line 389
    .line 390
    .line 391
    iput-object v8, p0, Lfxn;->e:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v6, p0, Lfxn;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v1, p0, Lfxn;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iput v4, p0, Lfxn;->c:I

    .line 398
    .line 399
    invoke-virtual {p1, v5, p0}, Lfxp;->e(Ligx;Lansr;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eq p1, v0, :cond_17

    .line 404
    .line 405
    move-object v4, v6

    .line 406
    move-object v5, v8

    .line 407
    :goto_9
    check-cast p1, Lfxg;

    .line 408
    .line 409
    sget-object v6, Lfxg;->b:Lfxg;

    .line 410
    .line 411
    if-ne p1, v6, :cond_15

    .line 412
    .line 413
    iget-object v6, p0, Lfxn;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Lfxp;

    .line 416
    .line 417
    iget-object v8, v6, Lfxp;->b:Ltfo;

    .line 418
    .line 419
    sget-object v9, Lrcf;->u:Lrca;

    .line 420
    .line 421
    invoke-interface {v8}, Ltfo;->f()Lj$/time/Instant;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    iget-object v6, v6, Lfxp;->a:Lrbu;

    .line 430
    .line 431
    invoke-interface {v6, v9, v10, v11}, Lrbu;->B(Lrca;J)V

    .line 432
    .line 433
    .line 434
    :cond_15
    sget v6, Lfxp;->d:I

    .line 435
    .line 436
    iput-object v4, p0, Lfxn;->e:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v1, p0, Lfxn;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object p1, p0, Lfxn;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iput v3, p0, Lfxn;->c:I

    .line 443
    .line 444
    invoke-static {v5, p1, p0}, Lfwp;->b(Laodz;Lfxg;Lansr;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eq v3, v0, :cond_17

    .line 449
    .line 450
    move-object v3, v1

    .line 451
    move-object v1, p1

    .line 452
    :goto_a
    sget-object p1, Lfxg;->b:Lfxg;

    .line 453
    .line 454
    if-ne v1, p1, :cond_16

    .line 455
    .line 456
    iget-object p1, p0, Lfxn;->d:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v7, p0, Lfxn;->e:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v7, p0, Lfxn;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v7, p0, Lfxn;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iput v2, p0, Lfxn;->c:I

    .line 465
    .line 466
    check-cast p1, Lfxp;

    .line 467
    .line 468
    invoke-virtual {p1, v3, v4, p0}, Lfxp;->d(Laodb;Laodz;Lansr;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    if-ne p0, v0, :cond_16

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_16
    :goto_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 476
    .line 477
    return-object p0

    .line 478
    :cond_17
    :goto_c
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    iget v0, p0, Lfxn;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lfxn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfxn;

    .line 8
    .line 9
    check-cast p0, Laiv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lfxn;-><init>(Laiv;Lansr;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lfxn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lfxn;

    .line 19
    .line 20
    check-cast p0, Lfxp;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lfxn;-><init>(Lfxp;Lansr;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lfxn;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
