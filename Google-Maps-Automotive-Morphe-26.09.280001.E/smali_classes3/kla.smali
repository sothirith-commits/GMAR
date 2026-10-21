.class public final synthetic Lkla;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbmz;II)V
    .locals 0

    .line 1
    iput p4, p0, Lkla;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkla;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkla;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lkla;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lkla;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkla;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkla;->b:Ljava/lang/Object;

    iput p3, p0, Lkla;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkla;->d:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbca;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lkla;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    and-int/2addr v3, p2

    .line 28
    add-int v4, v3, v3

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    shr-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int v1, v3, v5

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    and-int v1, v4, v2

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    invoke-static {p0, v0, p1, p2}, Ljkp;->er(Ljava/lang/String;Lbmz;Lbca;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laoct;->a:Laoct;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lbca;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Lkla;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    and-int/2addr v3, p2

    .line 61
    add-int v4, v3, v3

    .line 62
    .line 63
    and-int/2addr v2, p2

    .line 64
    check-cast p0, Lkpv;

    .line 65
    .line 66
    shr-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    and-int/2addr p2, v1

    .line 69
    or-int v1, v3, v5

    .line 70
    .line 71
    or-int/2addr p2, v1

    .line 72
    and-int v1, v4, v2

    .line 73
    .line 74
    or-int/2addr p2, v1

    .line 75
    invoke-static {p0, v0, p1, p2}, Ljkp;->eo(Lkpv;Lbmz;Lbca;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Laoct;->a:Laoct;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Lbca;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    iget p2, p0, Lkla;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    and-int/2addr v3, p2

    .line 94
    add-int v4, v3, v3

    .line 95
    .line 96
    and-int/2addr v2, p2

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    shr-int/lit8 v5, v2, 0x1

    .line 100
    .line 101
    and-int/2addr p2, v1

    .line 102
    or-int v1, v3, v5

    .line 103
    .line 104
    or-int/2addr p2, v1

    .line 105
    and-int v1, v4, v2

    .line 106
    .line 107
    or-int/2addr p2, v1

    .line 108
    invoke-static {p0, v0, p1, p2}, Ljkp;->en(Ljava/lang/String;Lbmz;Lbca;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Laoct;->a:Laoct;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Lbca;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    iget p2, p0, Lkla;->a:I

    .line 119
    .line 120
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    and-int/2addr v3, p2

    .line 127
    add-int v4, v3, v3

    .line 128
    .line 129
    and-int/2addr v2, p2

    .line 130
    shr-int/lit8 v5, v2, 0x1

    .line 131
    .line 132
    and-int/2addr p2, v1

    .line 133
    or-int v1, v3, v5

    .line 134
    .line 135
    or-int/2addr p2, v1

    .line 136
    and-int v1, v4, v2

    .line 137
    .line 138
    or-int/2addr p2, v1

    .line 139
    invoke-static {p0, v0, p1, p2}, Ljkp;->es(Lkpy;Lbmz;Lbca;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Laoct;->a:Laoct;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_3
    check-cast p1, Lbca;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    iget p2, p0, Lkla;->a:I

    .line 150
    .line 151
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    and-int/2addr v3, p2

    .line 158
    add-int v4, v3, v3

    .line 159
    .line 160
    and-int/2addr v2, p2

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    shr-int/lit8 v5, v2, 0x1

    .line 164
    .line 165
    and-int/2addr p2, v1

    .line 166
    or-int v1, v3, v5

    .line 167
    .line 168
    or-int/2addr p2, v1

    .line 169
    and-int v1, v4, v2

    .line 170
    .line 171
    or-int/2addr p2, v1

    .line 172
    invoke-static {p0, v0, p1, p2}, Ljkp;->em(Ljava/lang/String;Lbmz;Lbca;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Laoct;->a:Laoct;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_4
    check-cast p1, Lbca;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    iget p2, p0, Lkla;->a:I

    .line 183
    .line 184
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    and-int/2addr v3, p2

    .line 191
    add-int v4, v3, v3

    .line 192
    .line 193
    and-int/2addr v2, p2

    .line 194
    check-cast p0, Ljava/lang/String;

    .line 195
    .line 196
    shr-int/lit8 v5, v2, 0x1

    .line 197
    .line 198
    and-int/2addr p2, v1

    .line 199
    or-int v1, v3, v5

    .line 200
    .line 201
    or-int/2addr p2, v1

    .line 202
    and-int v1, v4, v2

    .line 203
    .line 204
    or-int/2addr p2, v1

    .line 205
    invoke-static {p0, v0, p1, p2}, Ljkp;->ep(Ljava/lang/String;Lbmz;Lbca;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Laoct;->a:Laoct;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_5
    check-cast p1, Lbca;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    iget p2, p0, Lkla;->a:I

    .line 216
    .line 217
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 220
    .line 221
    or-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    and-int/2addr v3, p2

    .line 224
    add-int v4, v3, v3

    .line 225
    .line 226
    and-int/2addr v2, p2

    .line 227
    shr-int/lit8 v5, v2, 0x1

    .line 228
    .line 229
    and-int/2addr p2, v1

    .line 230
    or-int v1, v3, v5

    .line 231
    .line 232
    or-int/2addr p2, v1

    .line 233
    and-int v1, v4, v2

    .line 234
    .line 235
    or-int/2addr p2, v1

    .line 236
    invoke-static {p0, v0, p1, p2}, Ljkp;->ez(Lkpz;Lbmz;Lbca;I)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Laoct;->a:Laoct;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_6
    check-cast p1, Lbca;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 245
    .line 246
    iget p2, p0, Lkla;->a:I

    .line 247
    .line 248
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    and-int/2addr v3, p2

    .line 255
    add-int v4, v3, v3

    .line 256
    .line 257
    and-int/2addr v2, p2

    .line 258
    shr-int/lit8 v5, v2, 0x1

    .line 259
    .line 260
    and-int/2addr p2, v1

    .line 261
    or-int v1, v3, v5

    .line 262
    .line 263
    or-int/2addr p2, v1

    .line 264
    and-int v1, v4, v2

    .line 265
    .line 266
    or-int/2addr p2, v1

    .line 267
    invoke-static {p0, v0, p1, p2}, Ljkp;->eD(Lkpo;Lbmz;Lbca;I)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Laoct;->a:Laoct;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_7
    check-cast p1, Lbca;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    iget p2, p0, Lkla;->a:I

    .line 278
    .line 279
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 282
    .line 283
    or-int/lit8 p2, p2, 0x1

    .line 284
    .line 285
    and-int/2addr v3, p2

    .line 286
    add-int v4, v3, v3

    .line 287
    .line 288
    and-int/2addr v2, p2

    .line 289
    shr-int/lit8 v5, v2, 0x1

    .line 290
    .line 291
    and-int/2addr p2, v1

    .line 292
    or-int v1, v3, v5

    .line 293
    .line 294
    or-int/2addr p2, v1

    .line 295
    and-int v1, v4, v2

    .line 296
    .line 297
    or-int/2addr p2, v1

    .line 298
    invoke-static {p0, v0, p1, p2}, Ljkp;->eF(Lkpg;Lbmz;Lbca;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Laoct;->a:Laoct;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_8
    check-cast p1, Lbca;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    iget p2, p0, Lkla;->a:I

    .line 309
    .line 310
    iget-object v0, p0, Lkla;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Lkla;->c:Ljava/lang/Object;

    .line 313
    .line 314
    or-int/lit8 p2, p2, 0x1

    .line 315
    .line 316
    and-int/2addr v3, p2

    .line 317
    add-int v4, v3, v3

    .line 318
    .line 319
    and-int/2addr v2, p2

    .line 320
    check-cast p0, Lkoy;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    shr-int/lit8 v5, v2, 0x1

    .line 325
    .line 326
    and-int/2addr p2, v1

    .line 327
    or-int v1, v3, v5

    .line 328
    .line 329
    or-int/2addr p2, v1

    .line 330
    and-int v1, v4, v2

    .line 331
    .line 332
    or-int/2addr p2, v1

    .line 333
    invoke-static {p0, v0, p1, p2}, Ljkp;->eL(Lkoy;Ljava/lang/String;Lbca;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Laoct;->a:Laoct;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_9
    check-cast p1, Lbca;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Integer;

    .line 342
    .line 343
    iget p2, p0, Lkla;->a:I

    .line 344
    .line 345
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 348
    .line 349
    or-int/lit8 p2, p2, 0x1

    .line 350
    .line 351
    and-int/2addr v3, p2

    .line 352
    add-int v4, v3, v3

    .line 353
    .line 354
    and-int/2addr v2, p2

    .line 355
    shr-int/lit8 v5, v2, 0x1

    .line 356
    .line 357
    and-int/2addr p2, v1

    .line 358
    or-int v1, v3, v5

    .line 359
    .line 360
    or-int/2addr p2, v1

    .line 361
    and-int v1, v4, v2

    .line 362
    .line 363
    or-int/2addr p2, v1

    .line 364
    invoke-static {p0, v0, p1, p2}, Ljkp;->eN(Lkpc;Lbmz;Lbca;I)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Laoct;->a:Laoct;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_a
    check-cast p1, Lbca;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Integer;

    .line 373
    .line 374
    iget p2, p0, Lkla;->a:I

    .line 375
    .line 376
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 379
    .line 380
    or-int/lit8 p2, p2, 0x1

    .line 381
    .line 382
    and-int/2addr v3, p2

    .line 383
    add-int v4, v3, v3

    .line 384
    .line 385
    and-int/2addr v2, p2

    .line 386
    shr-int/lit8 v5, v2, 0x1

    .line 387
    .line 388
    and-int/2addr p2, v1

    .line 389
    or-int v1, v3, v5

    .line 390
    .line 391
    or-int/2addr p2, v1

    .line 392
    and-int v1, v4, v2

    .line 393
    .line 394
    or-int/2addr p2, v1

    .line 395
    invoke-static {p0, v0, p1, p2}, Ljkp;->eQ(Lkos;Lbmz;Lbca;I)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Laoct;->a:Laoct;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_b
    check-cast p1, Lbca;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    iget p2, p0, Lkla;->a:I

    .line 406
    .line 407
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 410
    .line 411
    or-int/lit8 p2, p2, 0x1

    .line 412
    .line 413
    and-int/2addr v3, p2

    .line 414
    add-int v4, v3, v3

    .line 415
    .line 416
    and-int/2addr v2, p2

    .line 417
    check-cast p0, Ljava/lang/String;

    .line 418
    .line 419
    shr-int/lit8 v5, v2, 0x1

    .line 420
    .line 421
    and-int/2addr p2, v1

    .line 422
    or-int v1, v3, v5

    .line 423
    .line 424
    or-int/2addr p2, v1

    .line 425
    and-int v1, v4, v2

    .line 426
    .line 427
    or-int/2addr p2, v1

    .line 428
    invoke-static {p0, v0, p1, p2}, Ljkp;->eT(Ljava/lang/String;Lbmz;Lbca;I)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Laoct;->a:Laoct;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_c
    check-cast p1, Lbca;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Integer;

    .line 437
    .line 438
    iget p2, p0, Lkla;->a:I

    .line 439
    .line 440
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 443
    .line 444
    or-int/lit8 p2, p2, 0x1

    .line 445
    .line 446
    and-int/2addr v3, p2

    .line 447
    add-int v4, v3, v3

    .line 448
    .line 449
    and-int/2addr v2, p2

    .line 450
    shr-int/lit8 v5, v2, 0x1

    .line 451
    .line 452
    and-int/2addr p2, v1

    .line 453
    or-int v1, v3, v5

    .line 454
    .line 455
    or-int/2addr p2, v1

    .line 456
    and-int v1, v4, v2

    .line 457
    .line 458
    or-int/2addr p2, v1

    .line 459
    invoke-static {p0, v0, p1, p2}, Ljkp;->eV(Lkoh;Lbmz;Lbca;I)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Laoct;->a:Laoct;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_d
    check-cast p1, Lbca;

    .line 466
    .line 467
    check-cast p2, Ljava/lang/Integer;

    .line 468
    .line 469
    iget p2, p0, Lkla;->a:I

    .line 470
    .line 471
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 474
    .line 475
    or-int/lit8 p2, p2, 0x1

    .line 476
    .line 477
    and-int/2addr v3, p2

    .line 478
    add-int v4, v3, v3

    .line 479
    .line 480
    and-int/2addr v2, p2

    .line 481
    shr-int/lit8 v5, v2, 0x1

    .line 482
    .line 483
    and-int/2addr p2, v1

    .line 484
    or-int v1, v3, v5

    .line 485
    .line 486
    or-int/2addr p2, v1

    .line 487
    and-int v1, v4, v2

    .line 488
    .line 489
    or-int/2addr p2, v1

    .line 490
    invoke-static {p0, v0, p1, p2}, Ljkp;->af(Lknw;Lbmz;Lbca;I)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Laoct;->a:Laoct;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_e
    check-cast p1, Lbca;

    .line 497
    .line 498
    check-cast p2, Ljava/lang/Integer;

    .line 499
    .line 500
    iget p2, p0, Lkla;->a:I

    .line 501
    .line 502
    iget-object v0, p0, Lkla;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object p0, p0, Lkla;->c:Ljava/lang/Object;

    .line 505
    .line 506
    or-int/lit8 p2, p2, 0x1

    .line 507
    .line 508
    and-int/2addr v3, p2

    .line 509
    add-int v4, v3, v3

    .line 510
    .line 511
    and-int/2addr v2, p2

    .line 512
    check-cast p0, Ljava/lang/String;

    .line 513
    .line 514
    shr-int/lit8 v5, v2, 0x1

    .line 515
    .line 516
    and-int/2addr p2, v1

    .line 517
    or-int v1, v3, v5

    .line 518
    .line 519
    or-int/2addr p2, v1

    .line 520
    and-int v1, v4, v2

    .line 521
    .line 522
    or-int/2addr p2, v1

    .line 523
    invoke-static {p0, v0, p1, p2}, Ljkp;->ao(Ljava/lang/String;Laoga;Lbca;I)V

    .line 524
    .line 525
    .line 526
    sget-object p0, Laoct;->a:Laoct;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_f
    check-cast p1, Lbca;

    .line 530
    .line 531
    check-cast p2, Ljava/lang/Integer;

    .line 532
    .line 533
    iget p2, p0, Lkla;->a:I

    .line 534
    .line 535
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 538
    .line 539
    or-int/lit8 p2, p2, 0x1

    .line 540
    .line 541
    and-int/2addr v3, p2

    .line 542
    add-int v4, v3, v3

    .line 543
    .line 544
    and-int/2addr v2, p2

    .line 545
    shr-int/lit8 v5, v2, 0x1

    .line 546
    .line 547
    and-int/2addr p2, v1

    .line 548
    or-int v1, v3, v5

    .line 549
    .line 550
    or-int/2addr p2, v1

    .line 551
    and-int v1, v4, v2

    .line 552
    .line 553
    or-int/2addr p2, v1

    .line 554
    invoke-static {p0, v0, p1, p2}, Ljkp;->as(Lkmx;Lbmz;Lbca;I)V

    .line 555
    .line 556
    .line 557
    sget-object p0, Laoct;->a:Laoct;

    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_10
    check-cast p1, Lbca;

    .line 561
    .line 562
    check-cast p2, Ljava/lang/Integer;

    .line 563
    .line 564
    iget p2, p0, Lkla;->a:I

    .line 565
    .line 566
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 569
    .line 570
    or-int/lit8 p2, p2, 0x1

    .line 571
    .line 572
    and-int/2addr v3, p2

    .line 573
    add-int v4, v3, v3

    .line 574
    .line 575
    and-int/2addr v2, p2

    .line 576
    shr-int/lit8 v5, v2, 0x1

    .line 577
    .line 578
    and-int/2addr p2, v1

    .line 579
    or-int v1, v3, v5

    .line 580
    .line 581
    or-int/2addr p2, v1

    .line 582
    and-int v1, v4, v2

    .line 583
    .line 584
    or-int/2addr p2, v1

    .line 585
    invoke-static {p0, v0, p1, p2}, Ljkp;->ay(Lkmi;Lbmz;Lbca;I)V

    .line 586
    .line 587
    .line 588
    sget-object p0, Laoct;->a:Laoct;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_11
    check-cast p1, Lbca;

    .line 592
    .line 593
    check-cast p2, Ljava/lang/Integer;

    .line 594
    .line 595
    iget p2, p0, Lkla;->a:I

    .line 596
    .line 597
    iget-object v0, p0, Lkla;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object p0, p0, Lkla;->c:Ljava/lang/Object;

    .line 600
    .line 601
    or-int/lit8 p2, p2, 0x1

    .line 602
    .line 603
    and-int/2addr v3, p2

    .line 604
    add-int v4, v3, v3

    .line 605
    .line 606
    and-int/2addr v2, p2

    .line 607
    check-cast p0, Lkly;

    .line 608
    .line 609
    shr-int/lit8 v5, v2, 0x1

    .line 610
    .line 611
    and-int/2addr p2, v1

    .line 612
    or-int v1, v3, v5

    .line 613
    .line 614
    or-int/2addr p2, v1

    .line 615
    and-int v1, v4, v2

    .line 616
    .line 617
    or-int/2addr p2, v1

    .line 618
    invoke-static {p0, v0, p1, p2}, Ljkp;->aC(Lkly;Laogp;Lbca;I)V

    .line 619
    .line 620
    .line 621
    sget-object p0, Laoct;->a:Laoct;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_12
    check-cast p1, Lbca;

    .line 625
    .line 626
    check-cast p2, Ljava/lang/Integer;

    .line 627
    .line 628
    iget p2, p0, Lkla;->a:I

    .line 629
    .line 630
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 633
    .line 634
    or-int/lit8 p2, p2, 0x1

    .line 635
    .line 636
    and-int/2addr v3, p2

    .line 637
    add-int v4, v3, v3

    .line 638
    .line 639
    and-int/2addr v2, p2

    .line 640
    check-cast p0, Ljava/lang/String;

    .line 641
    .line 642
    shr-int/lit8 v5, v2, 0x1

    .line 643
    .line 644
    and-int/2addr p2, v1

    .line 645
    or-int v1, v3, v5

    .line 646
    .line 647
    or-int/2addr p2, v1

    .line 648
    and-int v1, v4, v2

    .line 649
    .line 650
    or-int/2addr p2, v1

    .line 651
    invoke-static {p0, v0, p1, p2}, Ljkp;->aK(Ljava/lang/String;Lbmz;Lbca;I)V

    .line 652
    .line 653
    .line 654
    sget-object p0, Laoct;->a:Laoct;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_13
    check-cast p1, Lbca;

    .line 658
    .line 659
    check-cast p2, Ljava/lang/Integer;

    .line 660
    .line 661
    iget p2, p0, Lkla;->a:I

    .line 662
    .line 663
    iget-object v0, p0, Lkla;->c:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object p0, p0, Lkla;->b:Ljava/lang/Object;

    .line 666
    .line 667
    or-int/lit8 p2, p2, 0x1

    .line 668
    .line 669
    and-int/2addr v3, p2

    .line 670
    add-int v4, v3, v3

    .line 671
    .line 672
    and-int/2addr v2, p2

    .line 673
    shr-int/lit8 v5, v2, 0x1

    .line 674
    .line 675
    and-int/2addr p2, v1

    .line 676
    or-int v1, v3, v5

    .line 677
    .line 678
    or-int/2addr p2, v1

    .line 679
    and-int v1, v4, v2

    .line 680
    .line 681
    or-int/2addr p2, v1

    .line 682
    invoke-static {p0, v0, p1, p2}, Ljkp;->aE(Lklk;Lbmz;Lbca;I)V

    .line 683
    .line 684
    .line 685
    sget-object p0, Laoct;->a:Laoct;

    .line 686
    .line 687
    return-object p0

    .line 688
    nop

    .line 689
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
