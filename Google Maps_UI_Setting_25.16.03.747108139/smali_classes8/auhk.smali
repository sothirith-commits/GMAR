.class public final synthetic Lauhk;
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
    iput p2, p0, Lauhk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauhk;->a:Lcefi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lauhk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lbxxs;

    .line 12
    .line 13
    iget-object v0, v0, Lbxxs;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v0, Lbxxu;

    .line 16
    .line 17
    sget-object v1, Lbxxu;->a:Lbxxu;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lbxxu;->b:I

    .line 23
    .line 24
    const/high16 v2, 0x8000000

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    iput v1, v0, Lbxxu;->b:I

    .line 28
    .line 29
    iput-object p1, v0, Lbxxu;->m:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lbxxs;

    .line 38
    .line 39
    iget-object v0, v0, Lbxxs;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v0, Lbxxu;

    .line 42
    .line 43
    sget-object v1, Lbxxu;->a:Lbxxu;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lbxxu;->b:I

    .line 49
    .line 50
    const/high16 v2, -0x80000000

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lbxxu;->b:I

    .line 54
    .line 55
    iput-object p1, v0, Lbxxu;->q:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lbxxs;

    .line 64
    .line 65
    iget-object v0, v0, Lbxxs;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v0, Lbxxu;

    .line 68
    .line 69
    sget-object v1, Lbxxu;->a:Lbxxu;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lbxxu;->c:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iput v1, v0, Lbxxu;->c:I

    .line 79
    .line 80
    iput-object p1, v0, Lbxxu;->s:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v0, Lbydu;

    .line 91
    .line 92
    sget-object v1, Lbydu;->a:Lbydu;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lbydu;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    iput v1, v0, Lbydu;->b:I

    .line 102
    .line 103
    iput-object p1, v0, Lbydu;->d:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v0, Lcfpt;

    .line 114
    .line 115
    sget-object v1, Lcfpt;->a:Lcfpt;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v1, v0, Lcfpt;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    iput v1, v0, Lcfpt;->b:I

    .line 125
    .line 126
    iput-object p1, v0, Lcfpt;->c:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v0, Lcgax;

    .line 137
    .line 138
    sget-object v1, Lcgax;->a:Lcgax;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v1, v0, Lcgax;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    iput v1, v0, Lcgax;->b:I

    .line 148
    .line 149
    iput-object p1, v0, Lcgax;->c:Ljava/lang/String;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v0, Lbybn;

    .line 160
    .line 161
    sget-object v1, Lbybn;->a:Lbybn;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v1, v0, Lbybn;->b:I

    .line 167
    .line 168
    const/high16 v2, 0x1000000

    .line 169
    .line 170
    or-int/2addr v1, v2

    .line 171
    iput v1, v0, Lbybn;->b:I

    .line 172
    .line 173
    iput-object p1, v0, Lbybn;->l:Ljava/lang/String;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v0, Lcgjx;

    .line 184
    .line 185
    sget-object v1, Lcgjx;->a:Lcgjx;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v1, v0, Lcgjx;->b:I

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x20

    .line 193
    .line 194
    iput v1, v0, Lcgjx;->b:I

    .line 195
    .line 196
    iput-object p1, v0, Lcgjx;->c:Ljava/lang/String;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v0, Lbylz;

    .line 207
    .line 208
    sget-object v1, Lbylz;->a:Lbylz;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v1, v0, Lbylz;->b:I

    .line 214
    .line 215
    or-int/lit16 v1, v1, 0x400

    .line 216
    .line 217
    iput v1, v0, Lbylz;->b:I

    .line 218
    .line 219
    iput-object p1, v0, Lbylz;->f:Ljava/lang/String;

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v0, Lbylz;

    .line 230
    .line 231
    sget-object v1, Lbylz;->a:Lbylz;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v1, v0, Lbylz;->b:I

    .line 237
    .line 238
    or-int/lit16 v1, v1, 0x4000

    .line 239
    .line 240
    iput v1, v0, Lbylz;->b:I

    .line 241
    .line 242
    iput-object p1, v0, Lbylz;->j:Ljava/lang/String;

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v0, Lbylz;

    .line 253
    .line 254
    sget-object v1, Lbylz;->a:Lbylz;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v1, v0, Lbylz;->b:I

    .line 260
    .line 261
    or-int/lit16 v1, v1, 0x1000

    .line 262
    .line 263
    iput v1, v0, Lbylz;->b:I

    .line 264
    .line 265
    iput-object p1, v0, Lbylz;->h:Ljava/lang/String;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 274
    .line 275
    check-cast v0, Lbylz;

    .line 276
    .line 277
    sget-object v1, Lbylz;->a:Lbylz;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lbylz;->b:I

    .line 283
    .line 284
    const/high16 v2, 0x40000

    .line 285
    .line 286
    or-int/2addr v1, v2

    .line 287
    iput v1, v0, Lbylz;->b:I

    .line 288
    .line 289
    iput-object p1, v0, Lbylz;->n:Ljava/lang/String;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v0, Lbylz;

    .line 300
    .line 301
    sget-object v1, Lbylz;->a:Lbylz;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v1, v0, Lbylz;->b:I

    .line 307
    .line 308
    const/high16 v2, 0x100000

    .line 309
    .line 310
    or-int/2addr v1, v2

    .line 311
    iput v1, v0, Lbylz;->b:I

    .line 312
    .line 313
    iput-object p1, v0, Lbylz;->p:Ljava/lang/String;

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v0, Lbylz;

    .line 324
    .line 325
    sget-object v1, Lbylz;->a:Lbylz;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget v1, v0, Lbylz;->b:I

    .line 331
    .line 332
    const/high16 v2, 0x10000

    .line 333
    .line 334
    or-int/2addr v1, v2

    .line 335
    iput v1, v0, Lbylz;->b:I

    .line 336
    .line 337
    iput-object p1, v0, Lbylz;->l:Ljava/lang/String;

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_d
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v0, Lcfpo;

    .line 348
    .line 349
    sget-object v1, Lcfpo;->a:Lcfpo;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v1, v0, Lcfpo;->b:I

    .line 355
    .line 356
    or-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    iput v1, v0, Lcfpo;->b:I

    .line 359
    .line 360
    iput-object p1, v0, Lcfpo;->c:Ljava/lang/String;

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_e
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v0, Lcfpo;

    .line 371
    .line 372
    sget-object v1, Lcfpo;->a:Lcfpo;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget v1, v0, Lcfpo;->b:I

    .line 378
    .line 379
    or-int/lit8 v1, v1, 0x4

    .line 380
    .line 381
    iput v1, v0, Lcfpo;->b:I

    .line 382
    .line 383
    iput-object p1, v0, Lcfpo;->e:Ljava/lang/String;

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_f
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v0, Lbycc;

    .line 394
    .line 395
    sget-object v1, Lbycc;->a:Lbycc;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget v1, v0, Lbycc;->b:I

    .line 401
    .line 402
    or-int/lit8 v1, v1, 0x10

    .line 403
    .line 404
    iput v1, v0, Lbycc;->b:I

    .line 405
    .line 406
    iput-object p1, v0, Lbycc;->g:Ljava/lang/String;

    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_10
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v0, Lbycc;

    .line 417
    .line 418
    sget-object v1, Lbycc;->a:Lbycc;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget v1, v0, Lbycc;->b:I

    .line 424
    .line 425
    or-int/lit8 v1, v1, 0x40

    .line 426
    .line 427
    iput v1, v0, Lbycc;->b:I

    .line 428
    .line 429
    iput-object p1, v0, Lbycc;->i:Ljava/lang/String;

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_11
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 438
    .line 439
    check-cast v0, Lbycc;

    .line 440
    .line 441
    sget-object v1, Lbycc;->a:Lbycc;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget v1, v0, Lbycc;->b:I

    .line 447
    .line 448
    or-int/lit8 v1, v1, 0x4

    .line 449
    .line 450
    iput v1, v0, Lbycc;->b:I

    .line 451
    .line 452
    iput-object p1, v0, Lbycc;->e:Ljava/lang/String;

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_12
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    check-cast v0, Lbvvm;

    .line 461
    .line 462
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 463
    .line 464
    check-cast v0, Lbydd;

    .line 465
    .line 466
    sget-object v1, Lbydd;->a:Lbydd;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v1, v0, Lbydd;->b:I

    .line 472
    .line 473
    or-int/lit16 v1, v1, 0x400

    .line 474
    .line 475
    iput v1, v0, Lbydd;->b:I

    .line 476
    .line 477
    iput-object p1, v0, Lbydd;->m:Ljava/lang/String;

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_13
    iget-object v0, p0, Lauhk;->a:Lcefi;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 486
    .line 487
    check-cast v0, Lbycc;

    .line 488
    .line 489
    sget-object v1, Lbycc;->a:Lbycc;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget v1, v0, Lbycc;->b:I

    .line 495
    .line 496
    or-int/lit16 v1, v1, 0x400

    .line 497
    .line 498
    iput v1, v0, Lbycc;->b:I

    .line 499
    .line 500
    iput-object p1, v0, Lbycc;->m:Ljava/lang/String;

    .line 501
    .line 502
    return-void

    .line 503
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
