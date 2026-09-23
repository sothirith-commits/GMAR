.class public final synthetic Lauho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauih;


# instance fields
.field public final synthetic a:Lcefi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcefi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauho;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauho;->a:Lcefi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lauho;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v0, Lbyct;

    .line 16
    .line 17
    sget-object v1, Lbyct;->a:Lbyct;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lbyct;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v0, Lbyct;->b:I

    .line 27
    .line 28
    iput-object p1, v0, Lbyct;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v0, Lbyct;

    .line 39
    .line 40
    sget-object v1, Lbyct;->a:Lbyct;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lbyct;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    iput v1, v0, Lbyct;->b:I

    .line 50
    .line 51
    iput-object p1, v0, Lbyct;->f:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v0, Lbycr;

    .line 62
    .line 63
    sget-object v1, Lbycr;->a:Lbycr;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lbycr;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, v0, Lbycr;->b:I

    .line 73
    .line 74
    iput-object p1, v0, Lbycr;->c:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v0, Lbyct;

    .line 85
    .line 86
    sget-object v1, Lbyct;->a:Lbyct;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lbyct;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x20

    .line 94
    .line 95
    iput v1, v0, Lbyct;->b:I

    .line 96
    .line 97
    iput-object p1, v0, Lbyct;->h:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v0, Lbyct;

    .line 108
    .line 109
    sget-object v1, Lbyct;->a:Lbyct;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v1, v0, Lbyct;->b:I

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0x80

    .line 117
    .line 118
    iput v1, v0, Lbyct;->b:I

    .line 119
    .line 120
    iput-object p1, v0, Lbyct;->j:Ljava/lang/String;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v0, Lbyct;

    .line 131
    .line 132
    sget-object v1, Lbyct;->a:Lbyct;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lbyct;->b:I

    .line 138
    .line 139
    or-int/lit16 v1, v1, 0x200

    .line 140
    .line 141
    iput v1, v0, Lbyct;->b:I

    .line 142
    .line 143
    iput-object p1, v0, Lbyct;->l:Ljava/lang/String;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v0, Lbybn;

    .line 154
    .line 155
    sget-object v1, Lbybn;->a:Lbybn;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v1, v0, Lbybn;->b:I

    .line 161
    .line 162
    or-int/lit16 v1, v1, 0x400

    .line 163
    .line 164
    iput v1, v0, Lbybn;->b:I

    .line 165
    .line 166
    iput-object p1, v0, Lbybn;->h:Ljava/lang/String;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v0, Lbybg;

    .line 177
    .line 178
    sget-object v1, Lbybg;->a:Lbybg;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v1, v0, Lbybg;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x4

    .line 186
    .line 187
    iput v1, v0, Lbybg;->b:I

    .line 188
    .line 189
    iput-object p1, v0, Lbybg;->e:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    check-cast v0, Lbvvm;

    .line 198
    .line 199
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v0, Lbydd;

    .line 202
    .line 203
    sget-object v1, Lbydd;->a:Lbydd;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v1, v0, Lbydd;->b:I

    .line 209
    .line 210
    or-int/lit16 v1, v1, 0x100

    .line 211
    .line 212
    iput v1, v0, Lbydd;->b:I

    .line 213
    .line 214
    iput-object p1, v0, Lbydd;->k:Ljava/lang/String;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v0, Lbybg;

    .line 225
    .line 226
    sget-object v1, Lbybg;->a:Lbybg;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v1, v0, Lbybg;->b:I

    .line 232
    .line 233
    or-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    iput v1, v0, Lbybg;->b:I

    .line 236
    .line 237
    iput-object p1, v0, Lbybg;->c:Ljava/lang/String;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v0, Lbybn;

    .line 248
    .line 249
    sget-object v2, Lbybn;->a:Lbybn;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v2, v0, Lbybn;->b:I

    .line 255
    .line 256
    or-int/2addr v1, v2

    .line 257
    iput v1, v0, Lbybn;->b:I

    .line 258
    .line 259
    iput-object p1, v0, Lbybn;->p:Ljava/lang/String;

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v0, Lcgai;

    .line 270
    .line 271
    sget-object v1, Lcgai;->a:Lcgai;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v1, v0, Lcgai;->b:I

    .line 277
    .line 278
    or-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    iput v1, v0, Lcgai;->b:I

    .line 281
    .line 282
    iput-object p1, v0, Lcgai;->c:Ljava/lang/String;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_b
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v0, Lbxzx;

    .line 293
    .line 294
    sget-object v1, Lbxzx;->a:Lbxzx;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v1, v0, Lbxzx;->b:I

    .line 300
    .line 301
    or-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    iput v1, v0, Lbxzx;->b:I

    .line 304
    .line 305
    iput-object p1, v0, Lbxzx;->c:Ljava/lang/String;

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_c
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v0, Lcfuc;

    .line 316
    .line 317
    sget-object v1, Lcfuc;->a:Lcfuc;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v1, v0, Lcfuc;->b:I

    .line 323
    .line 324
    or-int/lit8 v1, v1, 0x8

    .line 325
    .line 326
    iput v1, v0, Lcfuc;->b:I

    .line 327
    .line 328
    iput-object p1, v0, Lcfuc;->g:Ljava/lang/String;

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_d
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v0, Lcfuc;

    .line 339
    .line 340
    sget-object v1, Lcfuc;->a:Lcfuc;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v1, v0, Lcfuc;->b:I

    .line 346
    .line 347
    or-int/lit8 v1, v1, 0x2

    .line 348
    .line 349
    iput v1, v0, Lcfuc;->b:I

    .line 350
    .line 351
    iput-object p1, v0, Lcfuc;->e:Ljava/lang/String;

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_e
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v0, Lcfuc;

    .line 362
    .line 363
    sget-object v1, Lcfuc;->a:Lcfuc;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v1, v0, Lcfuc;->b:I

    .line 369
    .line 370
    or-int/lit8 v1, v1, 0x20

    .line 371
    .line 372
    iput v1, v0, Lcfuc;->b:I

    .line 373
    .line 374
    iput-object p1, v0, Lcfuc;->i:Ljava/lang/String;

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_f
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 383
    .line 384
    check-cast v0, Lbybn;

    .line 385
    .line 386
    sget-object v1, Lbybn;->a:Lbybn;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget v1, v0, Lbybn;->b:I

    .line 392
    .line 393
    or-int/lit8 v1, v1, 0x40

    .line 394
    .line 395
    iput v1, v0, Lbybn;->b:I

    .line 396
    .line 397
    iput-object p1, v0, Lbybn;->f:Ljava/lang/String;

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_10
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    check-cast v0, Lbxxs;

    .line 406
    .line 407
    iget-object v0, v0, Lbxxs;->instance:Lcefq;

    .line 408
    .line 409
    check-cast v0, Lbxxu;

    .line 410
    .line 411
    sget-object v1, Lbxxu;->a:Lbxxu;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget v1, v0, Lbxxu;->b:I

    .line 417
    .line 418
    const/high16 v2, 0x80000

    .line 419
    .line 420
    or-int/2addr v1, v2

    .line 421
    iput v1, v0, Lbxxu;->b:I

    .line 422
    .line 423
    iput-object p1, v0, Lbxxu;->i:Ljava/lang/String;

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_11
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    check-cast v0, Lbxxs;

    .line 432
    .line 433
    iget-object v0, v0, Lbxxs;->instance:Lcefq;

    .line 434
    .line 435
    check-cast v0, Lbxxu;

    .line 436
    .line 437
    sget-object v1, Lbxxu;->a:Lbxxu;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v1, v0, Lbxxu;->d:I

    .line 443
    .line 444
    or-int/lit16 v1, v1, 0x400

    .line 445
    .line 446
    iput v1, v0, Lbxxu;->d:I

    .line 447
    .line 448
    iput-object p1, v0, Lbxxu;->w:Ljava/lang/String;

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_12
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    check-cast v0, Lbxxs;

    .line 457
    .line 458
    iget-object v0, v0, Lbxxs;->instance:Lcefq;

    .line 459
    .line 460
    check-cast v0, Lbxxu;

    .line 461
    .line 462
    sget-object v1, Lbxxu;->a:Lbxxu;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget v1, v0, Lbxxu;->b:I

    .line 468
    .line 469
    const/high16 v2, 0x2000000

    .line 470
    .line 471
    or-int/2addr v1, v2

    .line 472
    iput v1, v0, Lbxxu;->b:I

    .line 473
    .line 474
    iput-object p1, v0, Lbxxu;->k:Ljava/lang/String;

    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_13
    iget-object v0, p0, Lauho;->a:Lcefi;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    check-cast v0, Lbxxs;

    .line 483
    .line 484
    iget-object v0, v0, Lbxxs;->instance:Lcefq;

    .line 485
    .line 486
    check-cast v0, Lbxxu;

    .line 487
    .line 488
    sget-object v2, Lbxxu;->a:Lbxxu;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget v2, v0, Lbxxu;->b:I

    .line 494
    .line 495
    or-int/2addr v1, v2

    .line 496
    iput v1, v0, Lbxxu;->b:I

    .line 497
    .line 498
    iput-object p1, v0, Lbxxu;->o:Ljava/lang/String;

    .line 499
    .line 500
    return-void

    .line 501
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
