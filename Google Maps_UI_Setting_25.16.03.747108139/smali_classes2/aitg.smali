.class public final synthetic Laitg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Laitg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laitg;->c:Ljava/lang/Object;

    iput p3, p0, Laitg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p4, p0, Laitg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laitg;->b:Ljava/lang/Object;

    iput p3, p0, Laitg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laitg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p2, p0, Laitg;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    or-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Lcmu;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v1, v0, p1, p2}, Lauae;->bH(Labsn;Larer;Lclg;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lclg;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    iget p2, p0, Laitg;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Laqax;

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, Lcmu;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1, v0, p1, p2}, Laqax;->l(Lckgh;Lclg;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lckcg;->a:Lckcg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lclg;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget p2, p0, Laitg;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Laitg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Laitg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcadg;

    .line 63
    .line 64
    check-cast v0, Laqaj;

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    invoke-static {p2}, Lcmu;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v1, v0, p1, p2}, Lauae;->de(Lcadg;Laqaj;Lclg;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lclg;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    iget p2, p0, Laitg;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    invoke-static {p2}, Lcmu;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v1, v0, p1, p2}, Lauae;->dl(Lbnf;Laqaz;Lclg;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lckcg;->a:Lckcg;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Lclg;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    iget p2, p0, Laitg;->a:I

    .line 105
    .line 106
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lbnk;

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    invoke-static {p2}, Lcmu;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {v1, v0, p1, p2}, Lauae;->dn(Lbnk;Laqaz;Lclg;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lckcg;->a:Lckcg;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, Lclg;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    iget p2, p0, Laitg;->a:I

    .line 129
    .line 130
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 133
    .line 134
    or-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    invoke-static {p2}, Lcmu;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {v1, v0, p1, p2}, Lauae;->dj(Lcvf;Lckgi;Lclg;I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_5
    check-cast p1, Lclg;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    iget p2, p0, Laitg;->a:I

    .line 151
    .line 152
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Layzg;

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, Lcmu;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v1, v0, p1, p2}, Lauae;->dq(Layzg;Lckfs;Lclg;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lckcg;->a:Lckcg;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_6
    check-cast p1, Lclg;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    iget p2, p0, Laitg;->a:I

    .line 175
    .line 176
    iget-object v0, p0, Laitg;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Laitg;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lbjvu;

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    invoke-static {p2}, Lcmu;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {v1, v0, p1, p2}, Lbjvu;->bo(Lcvf;Lclg;I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lckcg;->a:Lckcg;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_7
    check-cast p1, Lclg;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    iget p2, p0, Laitg;->a:I

    .line 199
    .line 200
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lbdgy;

    .line 205
    .line 206
    check-cast v0, Lbfkf;

    .line 207
    .line 208
    or-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    invoke-static {p2}, Lcmu;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {v1, v0, p1, p2}, Lauae;->il(Lbdgy;Lbfkf;Lclg;I)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lckcg;->a:Lckcg;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_8
    check-cast p1, Lclg;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    iget p2, p0, Laitg;->a:I

    .line 225
    .line 226
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lappb;

    .line 231
    .line 232
    or-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    invoke-static {p2}, Lcmu;->c(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {v1, v0, p1, p2}, Lappb;->e(Lckgh;Lclg;I)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lckcg;->a:Lckcg;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_9
    check-cast p1, Lclg;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    iget p2, p0, Laitg;->a:I

    .line 249
    .line 250
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lbfwm;

    .line 255
    .line 256
    or-int/lit8 p2, p2, 0x1

    .line 257
    .line 258
    invoke-static {p2}, Lcmu;->c(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {v1, v0, p1, p2}, Lauae;->eg(Lbfwm;Lckgd;Lclg;I)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lckcg;->a:Lckcg;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_a
    check-cast p1, Lclg;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Integer;

    .line 271
    .line 272
    iget p2, p0, Laitg;->a:I

    .line 273
    .line 274
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lbfwm;

    .line 279
    .line 280
    or-int/lit8 p2, p2, 0x1

    .line 281
    .line 282
    invoke-static {p2}, Lcmu;->c(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-static {v1, v0, p1, p2}, Lauae;->ef(Lbfwm;Lckgd;Lclg;I)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lckcg;->a:Lckcg;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_b
    check-cast p1, Lclg;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    iget p2, p0, Laitg;->a:I

    .line 297
    .line 298
    iget-object v0, p0, Laitg;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, p0, Laitg;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lbjrr;

    .line 303
    .line 304
    or-int/lit8 p2, p2, 0x1

    .line 305
    .line 306
    invoke-static {p2}, Lcmu;->c(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {v1, v0, p1, p2}, Lbjrr;->O(Lcvf;Lclg;I)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lckcg;->a:Lckcg;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_c
    check-cast p1, Lclg;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    iget p2, p0, Laitg;->a:I

    .line 321
    .line 322
    iget-object v0, p0, Laitg;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Laitg;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lbjrr;

    .line 327
    .line 328
    or-int/lit8 p2, p2, 0x1

    .line 329
    .line 330
    invoke-static {p2}, Lcmu;->c(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {v1, v0, p1, p2}, Lbjrr;->O(Lcvf;Lclg;I)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lckcg;->a:Lckcg;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_d
    check-cast p1, Lclg;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Integer;

    .line 343
    .line 344
    iget p2, p0, Laitg;->a:I

    .line 345
    .line 346
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 349
    .line 350
    or-int/lit8 p2, p2, 0x1

    .line 351
    .line 352
    invoke-static {p2}, Lcmu;->c(I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-static {v1, v0, p1, p2}, Lauae;->ep(Lbnf;Lckfs;Lclg;I)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lckcg;->a:Lckcg;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_e
    check-cast p1, Lclg;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Integer;

    .line 365
    .line 366
    iget p2, p0, Laitg;->a:I

    .line 367
    .line 368
    iget-object v0, p0, Laitg;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, Laitg;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lbdgy;

    .line 373
    .line 374
    check-cast v0, Layac;

    .line 375
    .line 376
    or-int/lit8 p2, p2, 0x1

    .line 377
    .line 378
    invoke-static {p2}, Lcmu;->c(I)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-static {v1, v0, p1, p2}, Lauae;->iq(Lbdgy;Layac;Lclg;I)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lckcg;->a:Lckcg;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_f
    check-cast p1, Lclg;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Integer;

    .line 391
    .line 392
    iget p2, p0, Laitg;->a:I

    .line 393
    .line 394
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 397
    .line 398
    or-int/lit8 p2, p2, 0x1

    .line 399
    .line 400
    invoke-static {p2}, Lcmu;->c(I)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-static {v1, v0, p1, p2}, Lauae;->eF(Lcvf;Lckfs;Lclg;I)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lckcg;->a:Lckcg;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_10
    check-cast p1, Lclg;

    .line 411
    .line 412
    check-cast p2, Ljava/lang/Integer;

    .line 413
    .line 414
    iget p2, p0, Laitg;->a:I

    .line 415
    .line 416
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Layzg;

    .line 421
    .line 422
    or-int/lit8 p2, p2, 0x1

    .line 423
    .line 424
    invoke-static {p2}, Lcmu;->c(I)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-static {v1, v0, p1, p2}, Lauae;->eG(Layzg;Lckfs;Lclg;I)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Lckcg;->a:Lckcg;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_11
    check-cast p1, Lclg;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Integer;

    .line 437
    .line 438
    iget p2, p0, Laitg;->a:I

    .line 439
    .line 440
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Laith;

    .line 445
    .line 446
    check-cast v0, Laiti;

    .line 447
    .line 448
    or-int/lit8 p2, p2, 0x1

    .line 449
    .line 450
    invoke-static {p2}, Lcmu;->c(I)I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    invoke-virtual {v1, v0, p1, p2}, Laith;->b(Laiti;Lclg;I)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Lckcg;->a:Lckcg;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_12
    check-cast p1, Lclg;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    iget p2, p0, Laitg;->a:I

    .line 465
    .line 466
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Laxve;

    .line 471
    .line 472
    or-int/lit8 p2, p2, 0x1

    .line 473
    .line 474
    invoke-static {p2}, Lcmu;->c(I)I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-static {v1, v0, p1, p2}, Laazb;->bm(Lcvf;Laxve;Lclg;I)V

    .line 479
    .line 480
    .line 481
    sget-object p1, Lckcg;->a:Lckcg;

    .line 482
    .line 483
    return-object p1

    .line 484
    :pswitch_13
    check-cast p1, Lclg;

    .line 485
    .line 486
    check-cast p2, Ljava/lang/Integer;

    .line 487
    .line 488
    iget p2, p0, Laitg;->a:I

    .line 489
    .line 490
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Laith;

    .line 495
    .line 496
    check-cast v0, Laiti;

    .line 497
    .line 498
    or-int/lit8 p2, p2, 0x1

    .line 499
    .line 500
    invoke-static {p2}, Lcmu;->c(I)I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-virtual {v1, v0, p1, p2}, Laith;->d(Laiti;Lclg;I)V

    .line 505
    .line 506
    .line 507
    sget-object p1, Lckcg;->a:Lckcg;

    .line 508
    .line 509
    return-object p1

    .line 510
    nop

    .line 511
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
