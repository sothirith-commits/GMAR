.class public final Lqgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqgf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqgf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqgf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    sget-object v0, Lpji;->c:Lpji;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcueb;->a:Lcueb;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lpkc;

    .line 49
    .line 50
    iget-boolean p1, p1, Lpkc;->b:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lcueb;->a:Lcueb;

    .line 63
    .line 64
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lrcf;

    .line 73
    .line 74
    invoke-virtual {p0}, Lrcf;->l()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcubp;->a:Lcubp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    move-object v0, p1

    .line 81
    check-cast v0, Laxov;

    .line 82
    .line 83
    instance-of v0, v0, Laxot;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lcueb;->a:Lcueb;

    .line 94
    .line 95
    if-ne p0, p1, :cond_2

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Laxov;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Laxov;->f()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Laxov;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object p1, Lqyy;->a:Lqyy;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1}, Laxov;->s()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object p1, Lqyw;->a:Lqyw;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p1}, Laxov;->r()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v0, Lqyx;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lqyx;-><init>(Laxov;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sget-object p1, Lqyz;->a:Lqyz;

    .line 141
    .line 142
    :goto_0
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lcueb;->a:Lcueb;

    .line 149
    .line 150
    if-ne p0, p1, :cond_6

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_5
    check-cast p1, Lqwj;

    .line 157
    .line 158
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object p1, Lcubp;->a:Lcubp;

    .line 161
    .line 162
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p2, Lcueb;->a:Lcueb;

    .line 167
    .line 168
    if-ne p0, p2, :cond_7

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    return-object p1

    .line 172
    :pswitch_6
    move-object v0, p1

    .line 173
    check-cast v0, Lqwj;

    .line 174
    .line 175
    iget-boolean v0, v0, Lqwj;->b:Z

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Lcueb;->a:Lcueb;

    .line 186
    .line 187
    if-ne p0, p1, :cond_8

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_7
    check-cast p1, Lvtx;

    .line 194
    .line 195
    iget-object p1, p1, Lvtx;->b:Lvug;

    .line 196
    .line 197
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lcueb;->a:Lcueb;

    .line 204
    .line 205
    if-ne p0, p1, :cond_9

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_8
    instance-of v0, p1, Ltic;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Lcueb;->a:Lcueb;

    .line 222
    .line 223
    if-ne p0, p1, :cond_a

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_9
    check-cast p1, Lrvn;

    .line 230
    .line 231
    sget-object v0, Lqpw;->a:Lqpw;

    .line 232
    .line 233
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, Lcueb;->a:Lcueb;

    .line 248
    .line 249
    if-ne p0, p1, :cond_b

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_a
    check-cast p1, Lrvn;

    .line 256
    .line 257
    sget-object v0, Lqpw;->a:Lqpw;

    .line 258
    .line 259
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object p1, Lcueb;->a:Lcueb;

    .line 274
    .line 275
    if-ne p0, p1, :cond_c

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    sget-object p1, Lqpw;->a:Lqpw;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_d
    sget-object p1, Lqpx;->a:Lqpx;

    .line 293
    .line 294
    :goto_1
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Lcueb;->a:Lcueb;

    .line 301
    .line 302
    if-ne p0, p1, :cond_e

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p1, Lpkc;

    .line 309
    .line 310
    iget-boolean v0, p1, Lpkc;->a:Z

    .line 311
    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    iget-boolean p1, p1, Lpkc;->b:Z

    .line 315
    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_f
    const/4 v1, 0x0

    .line 320
    :cond_10
    :goto_2
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object p1, Lcueb;->a:Lcueb;

    .line 331
    .line 332
    if-ne p0, p1, :cond_11

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_d
    check-cast p1, Lqpu;

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    invoke-static {p1, v0}, Lrvn;->bt(Lqpu;I)Lqps;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sget-object p1, Lcueb;->a:Lcueb;

    .line 352
    .line 353
    if-ne p0, p1, :cond_12

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_e
    check-cast p1, Lqpu;

    .line 360
    .line 361
    invoke-static {p1, v1}, Lrvn;->bt(Lqpu;I)Lqps;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object p1, Lcueb;->a:Lcueb;

    .line 372
    .line 373
    if-ne p0, p1, :cond_13

    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_f
    move-object v0, p1

    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    sget-object p1, Lcueb;->a:Lcueb;

    .line 398
    .line 399
    if-ne p0, p1, :cond_14

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_10
    check-cast p1, Lbwkq;

    .line 406
    .line 407
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    sget-object p1, Lcueb;->a:Lcueb;

    .line 420
    .line 421
    if-ne p0, p1, :cond_15

    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_11
    instance-of v0, p1, Lqhq;

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    sget-object p1, Lcueb;->a:Lcueb;

    .line 438
    .line 439
    if-ne p0, p1, :cond_16

    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_12
    check-cast p1, Lpkc;

    .line 446
    .line 447
    iget-boolean p1, p1, Lpkc;->b:Z

    .line 448
    .line 449
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    sget-object p1, Lcueb;->a:Lcueb;

    .line 460
    .line 461
    if-ne p0, p1, :cond_17

    .line 462
    .line 463
    return-object p0

    .line 464
    :cond_17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_13
    check-cast p1, Lpkk;

    .line 468
    .line 469
    iget-object p1, p1, Lpkk;->a:Lcdoj;

    .line 470
    .line 471
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    sget-object p1, Lcueb;->a:Lcueb;

    .line 478
    .line 479
    if-ne p0, p1, :cond_18

    .line 480
    .line 481
    return-object p0

    .line 482
    :cond_18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 483
    .line 484
    return-object p0

    .line 485
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_1b

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lrkm;

    .line 496
    .line 497
    instance-of v4, v3, Lriw;

    .line 498
    .line 499
    if-eqz v4, :cond_1a

    .line 500
    .line 501
    check-cast v3, Lriw;

    .line 502
    .line 503
    invoke-interface {v3}, Lriw;->e()Lcjbs;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    sget-object v5, Lcjbs;->b:Lcjbs;

    .line 508
    .line 509
    if-ne v4, v5, :cond_19

    .line 510
    .line 511
    move-object v1, v3

    .line 512
    goto :goto_3

    .line 513
    :cond_19
    move-object v2, v3

    .line 514
    goto :goto_3

    .line 515
    :cond_1a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_1b
    iget-object p0, p0, Lqgf;->a:Ljava/lang/Object;

    .line 520
    .line 521
    new-instance p1, Lrjf;

    .line 522
    .line 523
    invoke-direct {p1, v1, v2, v0}, Lrjf;-><init>(Lriw;Lriw;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    sget-object p1, Lcueb;->a:Lcueb;

    .line 531
    .line 532
    if-ne p0, p1, :cond_1c

    .line 533
    .line 534
    return-object p0

    .line 535
    :cond_1c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 536
    .line 537
    return-object p0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
