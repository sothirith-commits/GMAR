.class final Lnkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxji;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnkb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcppq;ILjava/lang/String;Laxiz;)Laxjj;
    .locals 11

    .line 1
    iget v0, p0, Lnkb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    iget-object p0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnrt;

    .line 13
    .line 14
    iget-object p1, p0, Lnrt;->b:Lnht;

    .line 15
    .line 16
    new-instance v2, Laxjj;

    .line 17
    .line 18
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 19
    .line 20
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Landroid/app/Activity;

    .line 26
    .line 27
    iget-object p1, p1, Lnht;->cN:Lcpxc;

    .line 28
    .line 29
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v8, p1

    .line 34
    check-cast v8, Laidb;

    .line 35
    .line 36
    iget-object p0, p0, Lnrt;->a:Lnqk;

    .line 37
    .line 38
    iget-object p1, p0, Lnqk;->lU:Lcpxc;

    .line 39
    .line 40
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v9, p1

    .line 45
    check-cast v9, Laxtp;

    .line 46
    .line 47
    iget-object p0, p0, Lnqk;->mr:Lcpxc;

    .line 48
    .line 49
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v10, p0

    .line 54
    check-cast v10, Lggf;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v10}, Laxjj;-><init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    iget-object p0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lnrr;

    .line 63
    .line 64
    iget-object v0, p0, Lnrr;->b:Lnht;

    .line 65
    .line 66
    new-instance v1, Laxjj;

    .line 67
    .line 68
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 69
    .line 70
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v0, v0, Lnht;->cN:Lcpxc;

    .line 78
    .line 79
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Laidb;

    .line 85
    .line 86
    iget-object p0, p0, Lnrr;->a:Lnqk;

    .line 87
    .line 88
    iget-object v0, p0, Lnqk;->lU:Lcpxc;

    .line 89
    .line 90
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Laxtp;

    .line 96
    .line 97
    iget-object p0, p0, Lnqk;->mr:Lcpxc;

    .line 98
    .line 99
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v9, p0

    .line 104
    check-cast v9, Lggf;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    move v3, p2

    .line 108
    move-object v5, p3

    .line 109
    move-object v6, p4

    .line 110
    invoke-direct/range {v1 .. v9}, Laxjj;-><init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    move-object v3, p1

    .line 115
    move v4, p2

    .line 116
    move-object v6, p3

    .line 117
    move-object v7, p4

    .line 118
    iget-object p0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lnpt;

    .line 121
    .line 122
    iget-object p1, p0, Lnpt;->b:Lnht;

    .line 123
    .line 124
    new-instance v2, Laxjj;

    .line 125
    .line 126
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 127
    .line 128
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v5, p2

    .line 133
    check-cast v5, Landroid/app/Activity;

    .line 134
    .line 135
    iget-object p1, p1, Lnht;->cN:Lcpxc;

    .line 136
    .line 137
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v8, p1

    .line 142
    check-cast v8, Laidb;

    .line 143
    .line 144
    iget-object p0, p0, Lnpt;->a:Lnqk;

    .line 145
    .line 146
    iget-object p1, p0, Lnqk;->lU:Lcpxc;

    .line 147
    .line 148
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v9, p1

    .line 153
    check-cast v9, Laxtp;

    .line 154
    .line 155
    iget-object p0, p0, Lnqk;->mr:Lcpxc;

    .line 156
    .line 157
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move-object v10, p0

    .line 162
    check-cast v10, Lggf;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v10}, Laxjj;-><init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_2
    move-object v3, p1

    .line 169
    move v4, p2

    .line 170
    move-object v6, p3

    .line 171
    move-object v7, p4

    .line 172
    iget-object p0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lnpr;

    .line 175
    .line 176
    iget-object p1, p0, Lnpr;->b:Lnht;

    .line 177
    .line 178
    new-instance v2, Laxjj;

    .line 179
    .line 180
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 181
    .line 182
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    move-object v5, p2

    .line 187
    check-cast v5, Landroid/app/Activity;

    .line 188
    .line 189
    iget-object p1, p1, Lnht;->cN:Lcpxc;

    .line 190
    .line 191
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v8, p1

    .line 196
    check-cast v8, Laidb;

    .line 197
    .line 198
    iget-object p0, p0, Lnpr;->a:Lnqk;

    .line 199
    .line 200
    iget-object p1, p0, Lnqk;->lU:Lcpxc;

    .line 201
    .line 202
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v9, p1

    .line 207
    check-cast v9, Laxtp;

    .line 208
    .line 209
    iget-object p0, p0, Lnqk;->mr:Lcpxc;

    .line 210
    .line 211
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    move-object v10, p0

    .line 216
    check-cast v10, Lggf;

    .line 217
    .line 218
    invoke-direct/range {v2 .. v10}, Laxjj;-><init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_3
    move-object v3, p1

    .line 223
    move v4, p2

    .line 224
    move-object v6, p3

    .line 225
    move-object v7, p4

    .line 226
    iget-object p0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lnog;

    .line 229
    .line 230
    iget-object p1, p0, Lnog;->b:Lnht;

    .line 231
    .line 232
    new-instance v2, Laxjj;

    .line 233
    .line 234
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 235
    .line 236
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    move-object v5, p2

    .line 241
    check-cast v5, Landroid/app/Activity;

    .line 242
    .line 243
    iget-object p1, p1, Lnht;->cN:Lcpxc;

    .line 244
    .line 245
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    move-object v8, p1

    .line 250
    check-cast v8, Laidb;

    .line 251
    .line 252
    iget-object p0, p0, Lnog;->a:Lnqk;

    .line 253
    .line 254
    iget-object p1, p0, Lnqk;->lU:Lcpxc;

    .line 255
    .line 256
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v9, p1

    .line 261
    check-cast v9, Laxtp;

    .line 262
    .line 263
    iget-object p0, p0, Lnqk;->mr:Lcpxc;

    .line 264
    .line 265
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    move-object v10, p0

    .line 270
    check-cast v10, Lggf;

    .line 271
    .line 272
    invoke-direct/range {v2 .. v10}, Laxjj;-><init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_4
    move-object v3, p1

    .line 277
    move v4, p2

    .line 278
    move-object v6, p3

    .line 279
    move-object v7, p4

    .line 280
    iget-object p0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lnoe;

    .line 283
    .line 284
    iget-object p1, p0, Lnoe;->b:Lnht;

    .line 285
    .line 286
    new-instance v2, Laxjj;

    .line 287
    .line 288
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 289
    .line 290
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    move-object v5, p2

    .line 295
    check-cast v5, Landroid/app/Activity;

    .line 296
    .line 297
    iget-object p1, p1, Lnht;->cN:Lcpxc;

    .line 298
    .line 299
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    move-object v8, p1

    .line 304
    check-cast v8, Laidb;

    .line 305
    .line 306
    iget-object p0, p0, Lnoe;->a:Lnqk;

    .line 307
    .line 308
    iget-object p1, p0, Lnqk;->lU:Lcpxc;

    .line 309
    .line 310
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object v9, p1

    .line 315
    check-cast v9, Laxtp;

    .line 316
    .line 317
    iget-object p0, p0, Lnqk;->mr:Lcpxc;

    .line 318
    .line 319
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    move-object v10, p0

    .line 324
    check-cast v10, Lggf;

    .line 325
    .line 326
    invoke-direct/range {v2 .. v10}, Laxjj;-><init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_5
    move-object v3, p1

    .line 331
    move v4, p2

    .line 332
    move-object v6, p3

    .line 333
    move-object v7, p4

    .line 334
    iget-object p0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lnoa;

    .line 337
    .line 338
    iget-object p1, p0, Lnoa;->b:Lnht;

    .line 339
    .line 340
    new-instance v2, Laxjj;

    .line 341
    .line 342
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 343
    .line 344
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    move-object v5, p2

    .line 349
    check-cast v5, Landroid/app/Activity;

    .line 350
    .line 351
    iget-object p1, p1, Lnht;->cN:Lcpxc;

    .line 352
    .line 353
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    move-object v8, p1

    .line 358
    check-cast v8, Laidb;

    .line 359
    .line 360
    iget-object p0, p0, Lnoa;->a:Lnqk;

    .line 361
    .line 362
    iget-object p1, p0, Lnqk;->lU:Lcpxc;

    .line 363
    .line 364
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    move-object v9, p1

    .line 369
    check-cast v9, Laxtp;

    .line 370
    .line 371
    iget-object p0, p0, Lnqk;->mr:Lcpxc;

    .line 372
    .line 373
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    move-object v10, p0

    .line 378
    check-cast v10, Lggf;

    .line 379
    .line 380
    invoke-direct/range {v2 .. v10}, Laxjj;-><init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_6
    move-object v3, p1

    .line 385
    move v4, p2

    .line 386
    move-object v6, p3

    .line 387
    move-object v7, p4

    .line 388
    iget-object p0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lnmr;

    .line 391
    .line 392
    iget-object p1, p0, Lnmr;->b:Lnht;

    .line 393
    .line 394
    new-instance v2, Laxjj;

    .line 395
    .line 396
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 397
    .line 398
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    move-object v5, p2

    .line 403
    check-cast v5, Landroid/app/Activity;

    .line 404
    .line 405
    iget-object p1, p1, Lnht;->cN:Lcpxc;

    .line 406
    .line 407
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    move-object v8, p1

    .line 412
    check-cast v8, Laidb;

    .line 413
    .line 414
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 415
    .line 416
    iget-object p1, p0, Lnqk;->lU:Lcpxc;

    .line 417
    .line 418
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    move-object v9, p1

    .line 423
    check-cast v9, Laxtp;

    .line 424
    .line 425
    iget-object p0, p0, Lnqk;->mr:Lcpxc;

    .line 426
    .line 427
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    move-object v10, p0

    .line 432
    check-cast v10, Lggf;

    .line 433
    .line 434
    invoke-direct/range {v2 .. v10}, Laxjj;-><init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_7
    move-object v3, p1

    .line 439
    move v4, p2

    .line 440
    move-object v6, p3

    .line 441
    move-object v7, p4

    .line 442
    iget-object p0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lnls;

    .line 445
    .line 446
    iget-object p1, p0, Lnls;->b:Lnht;

    .line 447
    .line 448
    new-instance v2, Laxjj;

    .line 449
    .line 450
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 451
    .line 452
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    move-object v5, p2

    .line 457
    check-cast v5, Landroid/app/Activity;

    .line 458
    .line 459
    iget-object p1, p1, Lnht;->cN:Lcpxc;

    .line 460
    .line 461
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    move-object v8, p1

    .line 466
    check-cast v8, Laidb;

    .line 467
    .line 468
    iget-object p0, p0, Lnls;->a:Lnqk;

    .line 469
    .line 470
    iget-object p1, p0, Lnqk;->lU:Lcpxc;

    .line 471
    .line 472
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    move-object v9, p1

    .line 477
    check-cast v9, Laxtp;

    .line 478
    .line 479
    iget-object p0, p0, Lnqk;->mr:Lcpxc;

    .line 480
    .line 481
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    move-object v10, p0

    .line 486
    check-cast v10, Lggf;

    .line 487
    .line 488
    invoke-direct/range {v2 .. v10}, Laxjj;-><init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V

    .line 489
    .line 490
    .line 491
    return-object v2

    .line 492
    :pswitch_8
    move-object v3, p1

    .line 493
    move v4, p2

    .line 494
    move-object v6, p3

    .line 495
    move-object v7, p4

    .line 496
    iget-object p0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lnlo;

    .line 499
    .line 500
    iget-object p1, p0, Lnlo;->b:Lnht;

    .line 501
    .line 502
    new-instance v2, Laxjj;

    .line 503
    .line 504
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 505
    .line 506
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    move-object v5, p2

    .line 511
    check-cast v5, Landroid/app/Activity;

    .line 512
    .line 513
    iget-object p1, p1, Lnht;->cN:Lcpxc;

    .line 514
    .line 515
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    move-object v8, p1

    .line 520
    check-cast v8, Laidb;

    .line 521
    .line 522
    iget-object p0, p0, Lnlo;->a:Lnqk;

    .line 523
    .line 524
    iget-object p1, p0, Lnqk;->lU:Lcpxc;

    .line 525
    .line 526
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    move-object v9, p1

    .line 531
    check-cast v9, Laxtp;

    .line 532
    .line 533
    iget-object p0, p0, Lnqk;->mr:Lcpxc;

    .line 534
    .line 535
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    move-object v10, p0

    .line 540
    check-cast v10, Lggf;

    .line 541
    .line 542
    invoke-direct/range {v2 .. v10}, Laxjj;-><init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :pswitch_9
    move-object v3, p1

    .line 547
    move v4, p2

    .line 548
    move-object v6, p3

    .line 549
    move-object v7, p4

    .line 550
    iget-object p0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lnhv;

    .line 553
    .line 554
    iget-object p1, p0, Lnhv;->b:Lnht;

    .line 555
    .line 556
    new-instance v2, Laxjj;

    .line 557
    .line 558
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 559
    .line 560
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    move-object v5, p2

    .line 565
    check-cast v5, Landroid/app/Activity;

    .line 566
    .line 567
    iget-object p1, p1, Lnht;->cN:Lcpxc;

    .line 568
    .line 569
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    move-object v8, p1

    .line 574
    check-cast v8, Laidb;

    .line 575
    .line 576
    iget-object p0, p0, Lnhv;->a:Lnqk;

    .line 577
    .line 578
    iget-object p1, p0, Lnqk;->lU:Lcpxc;

    .line 579
    .line 580
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    move-object v9, p1

    .line 585
    check-cast v9, Laxtp;

    .line 586
    .line 587
    iget-object p0, p0, Lnqk;->mr:Lcpxc;

    .line 588
    .line 589
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    move-object v10, p0

    .line 594
    check-cast v10, Lggf;

    .line 595
    .line 596
    invoke-direct/range {v2 .. v10}, Laxjj;-><init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_a
    move-object v3, p1

    .line 601
    move v4, p2

    .line 602
    move-object v6, p3

    .line 603
    move-object v7, p4

    .line 604
    iget-object p0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lnkc;

    .line 607
    .line 608
    iget-object p1, p0, Lnkc;->b:Lnht;

    .line 609
    .line 610
    new-instance v2, Laxjj;

    .line 611
    .line 612
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 613
    .line 614
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    move-object v5, p2

    .line 619
    check-cast v5, Landroid/app/Activity;

    .line 620
    .line 621
    iget-object p1, p1, Lnht;->cN:Lcpxc;

    .line 622
    .line 623
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    move-object v8, p1

    .line 628
    check-cast v8, Laidb;

    .line 629
    .line 630
    iget-object p0, p0, Lnkc;->a:Lnqk;

    .line 631
    .line 632
    iget-object p1, p0, Lnqk;->lU:Lcpxc;

    .line 633
    .line 634
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    move-object v9, p1

    .line 639
    check-cast v9, Laxtp;

    .line 640
    .line 641
    iget-object p0, p0, Lnqk;->mr:Lcpxc;

    .line 642
    .line 643
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    move-object v10, p0

    .line 648
    check-cast v10, Lggf;

    .line 649
    .line 650
    invoke-direct/range {v2 .. v10}, Laxjj;-><init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V

    .line 651
    .line 652
    .line 653
    return-object v2

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
