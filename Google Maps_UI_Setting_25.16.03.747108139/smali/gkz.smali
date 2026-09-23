.class public final synthetic Lgkz;
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
    iput p4, p0, Lgkz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgkz;->c:Ljava/lang/Object;

    iput p3, p0, Lgkz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p4, p0, Lgkz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgkz;->b:Ljava/lang/Object;

    iput p3, p0, Lgkz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgkz;->d:I

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
    iget p2, p0, Lgkz;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lykl;

    .line 17
    .line 18
    check-cast v0, Lioj;

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Lcmu;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Lykl;->w(Lioj;Lclg;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lclg;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    iget p2, p0, Lgkz;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lykl;

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lcmu;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1, v0, p1, p2}, Lykl;->h(Lbnf;Lclg;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lclg;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    iget p2, p0, Lgkz;->a:I

    .line 61
    .line 62
    iget-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lgkz;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lasm;

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lcmu;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v1, v0, p1, p2}, Lasm;->u(Ljava/util/List;Lclg;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lckcg;->a:Lckcg;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Lclg;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    iget p2, p0, Lgkz;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lgkz;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ldax;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Lcmu;->c(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v1, v0, p1, p2}, Lxsf;->ac(Ldax;Ljava/lang/String;Lclg;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, Lclg;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    iget p2, p0, Lgkz;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Lgkz;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ldar;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Lcmu;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {v1, v0, p1, p2}, Lxsf;->ab(Ldar;Ljava/lang/String;Lclg;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lckcg;->a:Lckcg;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Lclg;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    iget p2, p0, Lgkz;->a:I

    .line 137
    .line 138
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lygm;

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    invoke-static {p2}, Lcmu;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {v1, v0, p1, p2}, Lygm;->a(Lcvf;Lclg;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lckcg;->a:Lckcg;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Lclg;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    iget p2, p0, Lgkz;->a:I

    .line 161
    .line 162
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lygl;

    .line 167
    .line 168
    or-int/lit8 p2, p2, 0x1

    .line 169
    .line 170
    invoke-static {p2}, Lcmu;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {v1, v0, p1, p2}, Lygl;->a(Lcvf;Lclg;I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lckcg;->a:Lckcg;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Lclg;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    iget p2, p0, Lgkz;->a:I

    .line 185
    .line 186
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lygk;

    .line 191
    .line 192
    or-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    invoke-static {p2}, Lcmu;->c(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {v1, v0, p1, p2}, Lygk;->a(Lcvf;Lclg;I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lckcg;->a:Lckcg;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_7
    check-cast p1, Lclg;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    iget p2, p0, Lgkz;->a:I

    .line 209
    .line 210
    iget-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, Lgkz;->c:Ljava/lang/Object;

    .line 213
    .line 214
    or-int/lit8 p2, p2, 0x1

    .line 215
    .line 216
    invoke-static {p2}, Lcmu;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {v1, v0, p1, p2}, Lwpl;->aj(Ljava/lang/Object;Lckgd;Lclg;I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lckcg;->a:Lckcg;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_8
    check-cast p1, Lclg;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    iget p2, p0, Lgkz;->a:I

    .line 231
    .line 232
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lwkh;

    .line 237
    .line 238
    or-int/lit8 p2, p2, 0x1

    .line 239
    .line 240
    invoke-static {p2}, Lcmu;->c(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {v1, v0, p1, p2}, Lwpl;->ap(Lwkh;Lcvf;Lclg;I)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lckcg;->a:Lckcg;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_9
    check-cast p1, Lclg;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    iget p2, p0, Lgkz;->a:I

    .line 255
    .line 256
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lwjx;

    .line 261
    .line 262
    or-int/lit8 p2, p2, 0x1

    .line 263
    .line 264
    invoke-static {p2}, Lcmu;->c(I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {v1, v0, p1, p2}, Lwpl;->aC(Lwjx;Lcvf;Lclg;I)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lckcg;->a:Lckcg;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_a
    check-cast p1, Lclg;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 277
    .line 278
    iget p2, p0, Lgkz;->a:I

    .line 279
    .line 280
    iget-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Lgkz;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lqwm;

    .line 285
    .line 286
    or-int/lit8 p2, p2, 0x1

    .line 287
    .line 288
    invoke-static {p2}, Lcmu;->c(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {v1, v0, p1, p2}, Lrza;->eo(Lqwm;Lckgh;Lclg;I)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lckcg;->a:Lckcg;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_b
    check-cast p1, Lclg;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    iget p2, p0, Lgkz;->a:I

    .line 303
    .line 304
    iget-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lgkz;->c:Ljava/lang/Object;

    .line 307
    .line 308
    or-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    invoke-static {p2}, Lcmu;->c(I)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-static {v1, v0, p1, p2}, Lrza;->ep(Lqgh;Lckgh;Lclg;I)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lckcg;->a:Lckcg;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_c
    check-cast p1, Lclg;

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    iget p2, p0, Lgkz;->a:I

    .line 325
    .line 326
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    or-int/lit8 p2, p2, 0x1

    .line 333
    .line 334
    invoke-static {p2}, Lcmu;->c(I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-static {v1, v0, p1, p2}, Llqk;->aw(Ljava/lang/String;Lcvf;Lclg;I)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lckcg;->a:Lckcg;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_d
    check-cast p1, Lclg;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Integer;

    .line 347
    .line 348
    iget p2, p0, Lgkz;->a:I

    .line 349
    .line 350
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    or-int/lit8 p2, p2, 0x1

    .line 357
    .line 358
    invoke-static {p2}, Lcmu;->c(I)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-static {v1, v0, p1, p2}, Llqk;->ay(Lckfs;Ljava/lang/String;Lclg;I)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lckcg;->a:Lckcg;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_e
    check-cast p1, Lclg;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Integer;

    .line 371
    .line 372
    iget p2, p0, Lgkz;->a:I

    .line 373
    .line 374
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lkhs;

    .line 379
    .line 380
    or-int/lit8 p2, p2, 0x1

    .line 381
    .line 382
    invoke-static {p2}, Lcmu;->c(I)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-static {v1, v0, p1, p2}, Llqk;->aB(Lckgd;Lkhs;Lclg;I)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lckcg;->a:Lckcg;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_f
    check-cast p1, Lclg;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    iget p2, p0, Lgkz;->a:I

    .line 397
    .line 398
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 401
    .line 402
    or-int/lit8 p2, p2, 0x1

    .line 403
    .line 404
    invoke-static {p2}, Lcmu;->c(I)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-static {v1, v0, p1, p2}, Llqk;->aC(Lckgd;Ljava/util/List;Lclg;I)V

    .line 409
    .line 410
    .line 411
    sget-object p1, Lckcg;->a:Lckcg;

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_10
    check-cast p1, Lclg;

    .line 415
    .line 416
    check-cast p2, Ljava/lang/Integer;

    .line 417
    .line 418
    iget p2, p0, Lgkz;->a:I

    .line 419
    .line 420
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lexq;

    .line 425
    .line 426
    or-int/lit8 p2, p2, 0x1

    .line 427
    .line 428
    invoke-static {p2}, Lcmu;->c(I)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    invoke-static {v1, v0, p1, p2}, Lhcx;->ax(Ljava/util/List;Lexq;Lclg;I)V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lckcg;->a:Lckcg;

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_11
    check-cast p1, Lclg;

    .line 439
    .line 440
    check-cast p2, Ljava/lang/Integer;

    .line 441
    .line 442
    iget p2, p0, Lgkz;->a:I

    .line 443
    .line 444
    iget-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, p0, Lgkz;->c:Ljava/lang/Object;

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
    invoke-static {v1, v0, p1, p2}, Lhab;->aA(Lcsj;Lckgh;Lclg;I)V

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
    iget p2, p0, Lgkz;->a:I

    .line 465
    .line 466
    iget-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, Lgkz;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lbec;

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
    invoke-virtual {v1, v0, p1, p2}, Lbec;->C(Ljava/lang/Object;Lclg;I)V

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
    iget p2, p0, Lgkz;->a:I

    .line 489
    .line 490
    iget-object v0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 493
    .line 494
    or-int/lit8 p2, p2, 0x1

    .line 495
    .line 496
    invoke-static {p2}, Lcmu;->c(I)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-static {v1, v0, p1, p2}, Lhab;->aD(Ljava/util/List;Ljava/util/Collection;Lclg;I)V

    .line 501
    .line 502
    .line 503
    sget-object p1, Lckcg;->a:Lckcg;

    .line 504
    .line 505
    return-object p1

    .line 506
    nop

    .line 507
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
