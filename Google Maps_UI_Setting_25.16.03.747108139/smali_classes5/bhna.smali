.class public final synthetic Lbhna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhna;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbhna;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcjyz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcjyz;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcjyz;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcjxq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcjxq;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcjxq;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lcjti;

    .line 44
    .line 45
    invoke-interface {p1}, Lcjti;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lcjti;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Lcjsh;

    .line 64
    .line 65
    invoke-interface {p1}, Lcjsh;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1}, Lcjsh;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p1, Lcjrw;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcjrw;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcjrw;->a()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p1, Lcjoc;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcjoc;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcjoc;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast p1, Lcjmy;

    .line 124
    .line 125
    invoke-interface {p1}, Lcjmy;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1}, Lcjmy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    check-cast p1, Lcjlv;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcjlv;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcjlv;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    check-cast p1, Lcjlb;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcjlb;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcjlb;->a()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    check-cast p1, Lcjke;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcjke;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcjke;->a()D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    check-cast p1, Lcjgu;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcjgu;->a()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lcjgu;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_a
    check-cast p1, Lcjfp;

    .line 236
    .line 237
    invoke-interface {p1}, Lcjfp;->a()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1}, Lcjfp;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    check-cast p1, Lcjew;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcjew;->a()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lcjew;->b()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    check-cast p1, Lbrlv;

    .line 280
    .line 281
    iget-object v0, p0, Lbhna;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lbrni;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lbrni;->d(Lbrlv;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_d
    check-cast p1, Lbrmi;

    .line 290
    .line 291
    iget-object v0, p0, Lbhna;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 298
    .line 299
    iget-object p1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lbnwp;

    .line 302
    .line 303
    iget-object p1, p1, Lbnwp;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v2, 0x7f14235d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 325
    .line 326
    iget-object p1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lbnwp;

    .line 329
    .line 330
    iget-object p1, p1, Lbnwp;->a:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const v2, 0x7f142360

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_10
    check-cast p1, Lbhdu;

    .line 352
    .line 353
    iget-object v0, p1, Lbhdu;->b:Lbhec;

    .line 354
    .line 355
    iget-object v0, v0, Lbhec;->c:Lbhso;

    .line 356
    .line 357
    iget-object p1, p1, Lbhdu;->a:Lbzpb;

    .line 358
    .line 359
    new-instance v0, Lbfwd;

    .line 360
    .line 361
    const/16 v1, 0x8

    .line 362
    .line 363
    invoke-direct {v0, p1, v1}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lbmrw;

    .line 369
    .line 370
    iget-object v2, v1, Lbmrw;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lbjfu;

    .line 373
    .line 374
    iget-object v2, v2, Lbjfu;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lbbci;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lbbci;->n(Lbqfy;)V

    .line 379
    .line 380
    .line 381
    iget v0, p1, Lbzpb;->b:I

    .line 382
    .line 383
    and-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    if-eqz v0, :cond_1

    .line 386
    .line 387
    iget-object v0, v1, Lbmrw;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v2, p1, Lbzpb;->c:Lbzoy;

    .line 390
    .line 391
    if-nez v2, :cond_0

    .line 392
    .line 393
    sget-object v2, Lbzoy;->a:Lbzoy;

    .line 394
    .line 395
    :cond_0
    check-cast v0, Lcefi;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v0, Lbzpb;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v2, v0, Lbzpb;->c:Lbzoy;

    .line 408
    .line 409
    iget v2, v0, Lbzpb;->b:I

    .line 410
    .line 411
    or-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    iput v2, v0, Lbzpb;->b:I

    .line 414
    .line 415
    :cond_1
    iget v0, p1, Lbzpb;->b:I

    .line 416
    .line 417
    and-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    iget-object v0, p1, Lbzpb;->c:Lbzoy;

    .line 422
    .line 423
    if-nez v0, :cond_2

    .line 424
    .line 425
    sget-object v0, Lbzoy;->a:Lbzoy;

    .line 426
    .line 427
    :cond_2
    iget v0, v0, Lbzoy;->c:I

    .line 428
    .line 429
    invoke-static {v0}, La;->bo(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_3

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_3
    const/4 v2, 0x3

    .line 437
    if-ne v0, v2, :cond_4

    .line 438
    .line 439
    iget-object v0, v1, Lbmrw;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcefi;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 447
    .line 448
    check-cast v0, Lbzpb;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    iput-object v2, v0, Lbzpb;->d:Lbzoz;

    .line 452
    .line 453
    iget v2, v0, Lbzpb;->b:I

    .line 454
    .line 455
    and-int/lit8 v2, v2, -0x3

    .line 456
    .line 457
    iput v2, v0, Lbzpb;->b:I

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_4
    :goto_0
    iget v0, p1, Lbzpb;->b:I

    .line 461
    .line 462
    and-int/lit8 v0, v0, 0x2

    .line 463
    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    iget-object v0, p1, Lbzpb;->d:Lbzoz;

    .line 467
    .line 468
    if-nez v0, :cond_5

    .line 469
    .line 470
    sget-object v0, Lbzoz;->a:Lbzoz;

    .line 471
    .line 472
    :cond_5
    iget v2, v0, Lbzoz;->b:I

    .line 473
    .line 474
    and-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    if-eqz v2, :cond_6

    .line 477
    .line 478
    iget-object v2, v1, Lbmrw;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lcefi;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 486
    .line 487
    check-cast v2, Lbzpb;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iput-object v0, v2, Lbzpb;->d:Lbzoz;

    .line 493
    .line 494
    iget v0, v2, Lbzpb;->b:I

    .line 495
    .line 496
    or-int/lit8 v0, v0, 0x2

    .line 497
    .line 498
    iput v0, v2, Lbzpb;->b:I

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_6
    iget-object v2, v1, Lbmrw;->d:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v2, Lcefi;

    .line 508
    .line 509
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 510
    .line 511
    check-cast v3, Lbzpb;

    .line 512
    .line 513
    iget-object v3, v3, Lbzpb;->d:Lbzoz;

    .line 514
    .line 515
    if-nez v3, :cond_7

    .line 516
    .line 517
    sget-object v3, Lbzoz;->a:Lbzoz;

    .line 518
    .line 519
    :cond_7
    iget-object v3, v3, Lbzoz;->c:Lbzox;

    .line 520
    .line 521
    if-nez v3, :cond_8

    .line 522
    .line 523
    sget-object v3, Lbzox;->a:Lbzox;

    .line 524
    .line 525
    :cond_8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 529
    .line 530
    check-cast v4, Lbzoz;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v3, v4, Lbzoz;->c:Lbzox;

    .line 536
    .line 537
    iget v3, v4, Lbzoz;->b:I

    .line 538
    .line 539
    or-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    iput v3, v4, Lbzoz;->b:I

    .line 542
    .line 543
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lbzoz;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 553
    .line 554
    check-cast v2, Lbzpb;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iput-object v0, v2, Lbzpb;->d:Lbzoz;

    .line 560
    .line 561
    iget v0, v2, Lbzpb;->b:I

    .line 562
    .line 563
    or-int/lit8 v0, v0, 0x2

    .line 564
    .line 565
    iput v0, v2, Lbzpb;->b:I

    .line 566
    .line 567
    :cond_9
    :goto_1
    iget v0, p1, Lbzpb;->b:I

    .line 568
    .line 569
    and-int/lit8 v0, v0, 0x4

    .line 570
    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    iget-object v0, v1, Lbmrw;->d:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object p1, p1, Lbzpb;->e:Lbzpa;

    .line 576
    .line 577
    if-nez p1, :cond_a

    .line 578
    .line 579
    sget-object p1, Lbzpa;->a:Lbzpa;

    .line 580
    .line 581
    :cond_a
    check-cast v0, Lcefi;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 587
    .line 588
    check-cast v0, Lbzpb;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iput-object p1, v0, Lbzpb;->e:Lbzpa;

    .line 594
    .line 595
    iget p1, v0, Lbzpb;->b:I

    .line 596
    .line 597
    or-int/lit8 p1, p1, 0x4

    .line 598
    .line 599
    iput p1, v0, Lbzpb;->b:I

    .line 600
    .line 601
    :cond_b
    return-void

    .line 602
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 603
    .line 604
    sget-object p1, Lbhpe;->a:Lcgfi;

    .line 605
    .line 606
    iget-object p1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Lbqpa;

    .line 609
    .line 610
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_12
    check-cast p1, Lbhkd;

    .line 615
    .line 616
    iget-object v0, p0, Lbhna;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lbhsg;

    .line 619
    .line 620
    invoke-interface {p1, v0}, Lbhkd;->n(Lbhsg;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    iget-object p1, p0, Lbhna;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lazpb;

    .line 633
    .line 634
    invoke-virtual {p1, v0, v1}, Lazpb;->a(J)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    nop

    .line 639
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lbhna;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
