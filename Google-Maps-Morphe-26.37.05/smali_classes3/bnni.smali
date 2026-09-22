.class public final Lbnni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbnni;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnni;->a:Lcpxc;

    .line 8
    .line 9
    iput-object p2, p0, Lbnni;->b:Lcpxc;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbnni;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnni;->b:Lcpxc;

    iput-object p2, p0, Lbnni;->a:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbnni;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 11
    .line 12
    check-cast v0, Lcpwx;

    .line 13
    .line 14
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbpmy;

    .line 25
    .line 26
    new-instance v1, Lbpis;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lbpis;-><init>(Landroid/content/Context;Lbpmy;)V

    .line 30
    return-object v1

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lbnni;->b:Lcpxc;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbphq;

    .line 39
    .line 40
    iget-object p0, p0, Lbnni;->a:Lcpxc;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbpan;

    .line 47
    .line 48
    new-instance v1, Lbpgw;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Lbpgw;-><init>(Lbphq;Lbpan;)V

    .line 52
    return-object v1

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lbpgg;

    .line 61
    .line 62
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lbgld;

    .line 69
    .line 70
    new-instance v1, Lbocy;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Lbocy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object v1

    .line 75
    .line 76
    :pswitch_2
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 77
    .line 78
    check-cast v0, Lcpwx;

    .line 79
    .line 80
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 85
    .line 86
    check-cast p0, Lbpzl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbpzl;->b()Lbnwo;

    .line 90
    .line 91
    new-instance p0, Lbpfz;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lbpfz;-><init>(Landroid/content/Context;)V

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_3
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lbocx;

    .line 104
    .line 105
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 106
    .line 107
    check-cast p0, Lbpgf;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbpgf;->b()Lbonz;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    new-instance v1, Lbocx;

    .line 114
    .line 115
    new-instance v3, Lbpfx;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p0, v0, v2}, Lbpfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v3}, Lbocx;-><init>(Lbpmk;)V

    .line 122
    return-object v1

    .line 123
    .line 124
    :pswitch_4
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lbpgg;

    .line 131
    .line 132
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lbyyi;

    .line 139
    .line 140
    new-instance v1, Lbocy;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0, p0, v3}, Lbocy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 144
    return-object v1

    .line 145
    .line 146
    :pswitch_5
    iget-object v0, p0, Lbnni;->b:Lcpxc;

    .line 147
    .line 148
    iget-object p0, p0, Lbnni;->a:Lcpxc;

    .line 149
    .line 150
    check-cast p0, Lbqgx;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbqgx;->b()Lckst;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lbpfs;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    const-string v1, "CHIME_STORE_TARGET"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v1, v2}, Lckst;->q(Lbqgt;Ljava/lang/String;I)Lbqgw;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_6
    iget-object v0, p0, Lbnni;->b:Lcpxc;

    .line 173
    .line 174
    iget-object p0, p0, Lbnni;->a:Lcpxc;

    .line 175
    .line 176
    check-cast p0, Lbqgx;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbqgx;->b()Lckst;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lbpfr;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    const-string v1, "CHIME_SET_USER_PREFERENCE"

    .line 192
    const/4 v2, 0x6

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v1, v2}, Lckst;->q(Lbqgt;Ljava/lang/String;I)Lbqgw;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_7
    iget-object v0, p0, Lbnni;->b:Lcpxc;

    .line 200
    .line 201
    iget-object p0, p0, Lbnni;->a:Lcpxc;

    .line 202
    .line 203
    check-cast p0, Lbqgx;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lbqgx;->b()Lckst;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lbpfn;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    const-string v1, "CHIME_REMOVE_TARGET"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v1, v2}, Lckst;->q(Lbqgt;Ljava/lang/String;I)Lbqgw;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_8
    iget-object v0, p0, Lbnni;->b:Lcpxc;

    .line 226
    .line 227
    iget-object p0, p0, Lbnni;->a:Lcpxc;

    .line 228
    .line 229
    check-cast p0, Lbqgx;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lbqgx;->b()Lckst;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lbpfm;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    const-string v2, "CHIME_FETCH_UPDATED_THREADS"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, v2, v1}, Lckst;->q(Lbqgt;Ljava/lang/String;I)Lbqgw;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_9
    iget-object v0, p0, Lbnni;->b:Lcpxc;

    .line 252
    .line 253
    iget-object p0, p0, Lbnni;->a:Lcpxc;

    .line 254
    .line 255
    check-cast p0, Lbqgx;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lbqgx;->b()Lckst;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lbpfl;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    const-string v2, "CHIME_FETCH_LATEST_THREADS"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, v2, v1}, Lckst;->q(Lbqgt;Ljava/lang/String;I)Lbqgw;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_a
    iget-object v0, p0, Lbnni;->b:Lcpxc;

    .line 278
    .line 279
    iget-object p0, p0, Lbnni;->a:Lcpxc;

    .line 280
    .line 281
    check-cast p0, Lbqgx;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lbqgx;->b()Lckst;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Lbpfe;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    const-string v1, "CHIME_THREAD_STATE_UPDATE"

    .line 297
    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, v1, v2}, Lckst;->q(Lbqgt;Ljava/lang/String;I)Lbqgw;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_b
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Lbpmy;

    .line 312
    .line 313
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    check-cast p0, Lbpxq;

    .line 320
    .line 321
    new-instance v1, Lbnwo;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v0, p0}, Lbnwo;-><init>(Lbpmy;Lbpxq;)V

    .line 325
    return-object v1

    .line 326
    .line 327
    :pswitch_c
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Lbpmy;

    .line 334
    .line 335
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    check-cast p0, Lbpxq;

    .line 342
    .line 343
    new-instance v1, Lbonz;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v0, p0}, Lbonz;-><init>(Lbpmy;Lbpxq;)V

    .line 347
    return-object v1

    .line 348
    .line 349
    :pswitch_d
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Lbpmy;

    .line 356
    .line 357
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    check-cast p0, Lbpxq;

    .line 364
    .line 365
    new-instance v1, Lbnwo;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v0, p0, v3}, Lbnwo;-><init>(Lbpmy;Lbpxq;[B)V

    .line 369
    return-object v1

    .line 370
    .line 371
    :pswitch_e
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v0, Lbpmy;

    .line 378
    .line 379
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    check-cast p0, Lbpxq;

    .line 386
    .line 387
    new-instance v1, Lbnwo;

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v0, p0, v3, v3}, Lbnwo;-><init>(Lbpmy;Lbpxq;[B[B)V

    .line 391
    return-object v1

    .line 392
    .line 393
    :pswitch_f
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, Lbvtl;

    .line 400
    .line 401
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 402
    .line 403
    check-cast p0, Lbpqf;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lbpqf;->b()Lcteo;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    new-instance v1, Lbpdp;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v0, p0}, Lbpdp;-><init>(Lbvtl;Lcteo;)V

    .line 413
    return-object v1

    .line 414
    .line 415
    :pswitch_10
    iget-object v0, p0, Lbnni;->b:Lcpxc;

    .line 416
    .line 417
    iget-object p0, p0, Lbnni;->a:Lcpxc;

    .line 418
    .line 419
    check-cast p0, Lbqgx;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lbqgx;->b()Lckst;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    check-cast v0, Lbpbr;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    const-string v1, "CHIME_PERIODIC_JOB"

    .line 435
    const/4 v2, 0x7

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0, v1, v2}, Lckst;->q(Lbqgt;Ljava/lang/String;I)Lbqgw;

    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    .line 442
    :pswitch_11
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 443
    .line 444
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 445
    .line 446
    check-cast p0, Lbphx;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lbphx;->b()Lbphw;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    check-cast v0, Lbpqf;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lbpqf;->b()Lcteo;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    new-instance v1, Lbozu;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, p0, v0}, Lbozu;-><init>(Lbphe;Lcteo;)V

    .line 462
    return-object v1

    .line 463
    .line 464
    :pswitch_12
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 465
    .line 466
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 467
    .line 468
    check-cast p0, Lcpxe;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcpxe;->c()Ljava/util/Set;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Lbnmc;

    .line 479
    .line 480
    new-instance v1, Lbnmp;

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, p0, v0}, Lbnmp;-><init>(Ljava/util/Set;Lbnmc;)V

    .line 484
    return-object v1

    .line 485
    .line 486
    :pswitch_13
    iget-object v0, p0, Lbnni;->a:Lcpxc;

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    check-cast v0, Lbnlz;

    .line 493
    .line 494
    iget-object p0, p0, Lbnni;->b:Lcpxc;

    .line 495
    .line 496
    check-cast p0, Lbpqg;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lbpqg;->b()Lctmm;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    new-instance v1, Lbocx;

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v0, p0}, Lbocx;-><init>(Ljava/lang/Object;Lctmm;)V

    .line 509
    return-object v1

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
