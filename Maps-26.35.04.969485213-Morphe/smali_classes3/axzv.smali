.class public final Laxzv;
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
    .line 2
    iput p2, p0, Laxzv;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laxzv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laxzv;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p2, p0, Laxzv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcugy;

    .line 12
    .line 13
    iput-object p1, p2, Lcugy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lcuti;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcuti;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :pswitch_0
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcuuf;->a:Lcuwg;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcupj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcupj;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcuuf;->a:Lcuwg;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcupj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcupj;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_2
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p0, Lcubp;->a:Lcubp;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_3
    check-cast p1, Lbrxj;

    .line 56
    .line 57
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p1, Lbryf;->a:Lbryf;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget-object p1, Lcueb;->a:Lcueb;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_4
    instance-of v0, p1, Lbrxj;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    sget-object p1, Lcueb;->a:Lcueb;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_5
    instance-of v0, p1, Lbrxk;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    sget-object p1, Lcueb;->a:Lcueb;

    .line 102
    .line 103
    if-ne p0, p1, :cond_4

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_6
    check-cast p1, Lbwkq;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    sget-object p1, Lcueb;->a:Lcueb;

    .line 122
    .line 123
    if-ne p0, p1, :cond_5

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_7
    check-cast p1, Lwoo;

    .line 130
    .line 131
    iget-object p1, p1, Lwoo;->d:Lwoi;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p1, Lwoi;->c:Ljava/lang/String;

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/4 p1, 0x0

    .line 138
    .line 139
    :goto_0
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    const-string p1, ""

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    sget-object p1, Lcueb;->a:Lcueb;

    .line 150
    .line 151
    if-ne p0, p1, :cond_8

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_8
    instance-of v0, p1, Lavwy;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    sget-object p1, Lcueb;->a:Lcueb;

    .line 168
    .line 169
    if-ne p0, p1, :cond_9

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_9
    instance-of v0, p1, Lavwy;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    sget-object p1, Lcueb;->a:Lcueb;

    .line 186
    .line 187
    if-ne p0, p1, :cond_a

    .line 188
    return-object p0

    .line 189
    .line 190
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_a
    instance-of v0, p1, Lavwy;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    sget-object p1, Lcueb;->a:Lcueb;

    .line 204
    .line 205
    if-ne p0, p1, :cond_b

    .line 206
    return-object p0

    .line 207
    .line 208
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_b
    check-cast p1, Lbjpr;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lafnt;->aD(Lbjpr;)F

    .line 215
    move-result p1

    .line 216
    .line 217
    new-instance v0, Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 221
    .line 222
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    sget-object p1, Lcueb;->a:Lcueb;

    .line 229
    .line 230
    if-ne p0, p1, :cond_c

    .line 231
    return-object p0

    .line 232
    .line 233
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_c
    instance-of v0, p1, Lavwy;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    sget-object p1, Lcueb;->a:Lcueb;

    .line 247
    .line 248
    if-ne p0, p1, :cond_d

    .line 249
    return-object p0

    .line 250
    .line 251
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result p1

    .line 259
    .line 260
    if-lez p1, :cond_e

    .line 261
    goto :goto_1

    .line 262
    :cond_e
    move v1, v2

    .line 263
    .line 264
    :goto_1
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    sget-object p1, Lcueb;->a:Lcueb;

    .line 275
    .line 276
    if-ne p0, p1, :cond_f

    .line 277
    return-object p0

    .line 278
    .line 279
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 286
    move-result p1

    .line 287
    .line 288
    rsub-int/lit8 p1, p1, 0x32

    .line 289
    .line 290
    new-instance v0, Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v2}, Lcugi;->g(II)I

    .line 294
    move-result p1

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    sget-object p1, Lcueb;->a:Lcueb;

    .line 306
    .line 307
    if-ne p0, p1, :cond_10

    .line 308
    return-object p0

    .line 309
    .line 310
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result p1

    .line 318
    .line 319
    rsub-int/lit8 p1, p1, 0x32

    .line 320
    .line 321
    new-instance v0, Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v2}, Lcugi;->g(II)I

    .line 325
    move-result p1

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 329
    .line 330
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    sget-object p1, Lcueb;->a:Lcueb;

    .line 337
    .line 338
    if-ne p0, p1, :cond_11

    .line 339
    return-object p0

    .line 340
    .line 341
    :cond_11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 345
    .line 346
    instance-of v0, p1, Ljava/util/Collection;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    goto :goto_3

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    :cond_13
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    check-cast v0, Laasf;

    .line 372
    .line 373
    instance-of v0, v0, Laart;

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    if-gez v2, :cond_13

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcucg;->aa()V

    .line 383
    goto :goto_2

    .line 384
    .line 385
    :cond_14
    :goto_3
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance p1, Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    sget-object p1, Lcueb;->a:Lcueb;

    .line 397
    .line 398
    if-ne p0, p1, :cond_15

    .line 399
    return-object p0

    .line 400
    .line 401
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 402
    return-object p0

    .line 403
    :pswitch_11
    move-object v0, p1

    .line 404
    .line 405
    check-cast v0, Lagwq;

    .line 406
    .line 407
    instance-of v0, v0, Lagwp;

    .line 408
    .line 409
    if-nez v0, :cond_16

    .line 410
    .line 411
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    sget-object p1, Lcueb;->a:Lcueb;

    .line 418
    .line 419
    if-ne p0, p1, :cond_16

    .line 420
    return-object p0

    .line 421
    .line 422
    :cond_16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 423
    return-object p0

    .line 424
    .line 425
    :pswitch_12
    check-cast p1, Lblap;

    .line 426
    .line 427
    sget-object v0, Lblap;->b:Lblap;

    .line 428
    .line 429
    if-ne p1, v0, :cond_17

    .line 430
    goto :goto_4

    .line 431
    :cond_17
    move v1, v2

    .line 432
    .line 433
    :goto_4
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    .line 440
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    sget-object p1, Lcueb;->a:Lcueb;

    .line 444
    .line 445
    if-ne p0, p1, :cond_18

    .line 446
    return-object p0

    .line 447
    .line 448
    :cond_18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 449
    return-object p0

    .line 450
    .line 451
    :pswitch_13
    check-cast p1, Lkik;

    .line 452
    .line 453
    instance-of v0, p1, Lkim;

    .line 454
    .line 455
    iget-object p0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    check-cast p1, Lkim;

    .line 460
    .line 461
    iget-object p1, p1, Lkim;->a:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    if-eqz p1, :cond_1b

    .line 464
    .line 465
    new-instance v0, Lbebw;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, p1}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    sget-object p1, Lcueb;->a:Lcueb;

    .line 475
    .line 476
    if-ne p0, p1, :cond_1b

    .line 477
    return-object p0

    .line 478
    .line 479
    :cond_19
    instance-of v0, p1, Lkin;

    .line 480
    .line 481
    if-eqz v0, :cond_1c

    .line 482
    .line 483
    check-cast p1, Lkin;

    .line 484
    .line 485
    iget-object v0, p1, Lkin;->a:Lkip;

    .line 486
    .line 487
    sget-object v1, Lkip;->c:Lkip;

    .line 488
    .line 489
    if-ne v0, v1, :cond_1a

    .line 490
    .line 491
    iget-object p1, p1, Lkin;->b:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v0, Lbebw;

    .line 494
    .line 495
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, p1}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    sget-object p1, Lcueb;->a:Lcueb;

    .line 505
    .line 506
    if-ne p0, p1, :cond_1b

    .line 507
    return-object p0

    .line 508
    .line 509
    :cond_1a
    iget-object p1, p1, Lkin;->b:Ljava/lang/Object;

    .line 510
    .line 511
    new-instance v0, Lbebw;

    .line 512
    .line 513
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, p1}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    sget-object p1, Lcueb;->a:Lcueb;

    .line 523
    .line 524
    if-ne p0, p1, :cond_1b

    .line 525
    return-object p0

    .line 526
    .line 527
    :cond_1b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 528
    return-object p0

    .line 529
    .line 530
    :cond_1c
    new-instance p0, Lcuaw;

    .line 531
    .line 532
    .line 533
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 534
    throw p0

    .line 535
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
