.class public final Lbqjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcqny;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqjt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqjt;->a:Lcqny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbqjt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 10
    .line 11
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbpvh;

    .line 16
    .line 17
    new-instance v0, Lbnzq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbnzq;-><init>(Lbpvh;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 24
    .line 25
    check-cast p0, Lcqnt;

    .line 26
    .line 27
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lbqvp;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbqvp;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 38
    .line 39
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbghz;

    .line 44
    .line 45
    new-instance v0, Lbnzn;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lbnzn;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 52
    .line 53
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbghz;

    .line 58
    .line 59
    new-instance v0, Lbqvh;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lbqvh;-><init>(Lbghz;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 66
    .line 67
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbqvl;

    .line 72
    .line 73
    new-instance v0, Lbqve;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3}, Lbqve;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 80
    .line 81
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbnzq;

    .line 86
    .line 87
    new-instance v0, Lbqve;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lbqve;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 94
    .line 95
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lbqvn;

    .line 100
    .line 101
    new-instance v0, Lbqvd;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lbqvd;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbqqw;

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lbqvg;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lbqvg;-><init>(Lbqvf;Lbwlt;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 120
    .line 121
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbqvo;

    .line 126
    .line 127
    new-instance v0, Lbqvc;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lbqvc;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lbqqw;

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-direct {v1, p0, v2}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lbqvb;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lbqvb;-><init>(Lbqva;Lbwlt;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 148
    .line 149
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lbqvo;

    .line 154
    .line 155
    new-instance v0, Lbqvc;

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    invoke-direct {v0, v1}, Lbqvc;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lbqqw;

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lbqvb;

    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, Lbqvb;-><init>(Lbqva;Lbwlt;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_8
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 178
    .line 179
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lbqvk;

    .line 184
    .line 185
    new-instance v0, Lbqvc;

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-direct {v0, v1}, Lbqvc;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lbqqw;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    invoke-direct {v1, p0, v2}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lbqvb;

    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Lbqvb;-><init>(Lbqva;Lbwlt;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_9
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 208
    .line 209
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lbqvl;

    .line 214
    .line 215
    new-instance v0, Lbqvc;

    .line 216
    .line 217
    const/4 v1, 0x6

    .line 218
    invoke-direct {v0, v1}, Lbqvc;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lbqqw;

    .line 225
    .line 226
    invoke-direct {v2, p0, v1}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lbqvb;

    .line 230
    .line 231
    invoke-direct {p0, v0, v2}, Lbqvb;-><init>(Lbqva;Lbwlt;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_a
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 236
    .line 237
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lbqvl;

    .line 242
    .line 243
    new-instance v0, Lbqvc;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lbqvc;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lbqqw;

    .line 252
    .line 253
    const/16 v2, 0x9

    .line 254
    .line 255
    invoke-direct {v1, p0, v2}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lbqvb;

    .line 259
    .line 260
    invoke-direct {p0, v0, v1}, Lbqvb;-><init>(Lbqva;Lbwlt;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_b
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 265
    .line 266
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lbqvk;

    .line 271
    .line 272
    new-instance v0, Lbqvc;

    .line 273
    .line 274
    invoke-direct {v0, v3}, Lbqvc;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v1, Lbqqw;

    .line 281
    .line 282
    const/16 v2, 0x8

    .line 283
    .line 284
    invoke-direct {v1, p0, v2}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lbqvb;

    .line 288
    .line 289
    invoke-direct {p0, v0, v1}, Lbqvb;-><init>(Lbqva;Lbwlt;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_c
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 294
    .line 295
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lbqvo;

    .line 300
    .line 301
    new-instance v0, Lbqvc;

    .line 302
    .line 303
    const/4 v1, 0x5

    .line 304
    invoke-direct {v0, v1}, Lbqvc;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v1, Lbqqw;

    .line 311
    .line 312
    const/16 v2, 0xe

    .line 313
    .line 314
    invoke-direct {v1, p0, v2}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance p0, Lbqvb;

    .line 318
    .line 319
    invoke-direct {p0, v0, v1}, Lbqvb;-><init>(Lbqva;Lbwlt;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_d
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 324
    .line 325
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lbqvk;

    .line 330
    .line 331
    new-instance v0, Lbqvd;

    .line 332
    .line 333
    invoke-direct {v0, v3}, Lbqvd;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v1, Lbqqw;

    .line 340
    .line 341
    const/16 v2, 0xd

    .line 342
    .line 343
    invoke-direct {v1, p0, v2}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    new-instance p0, Lbqvg;

    .line 347
    .line 348
    invoke-direct {p0, v0, v1}, Lbqvg;-><init>(Lbqvf;Lbwlt;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_e
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 353
    .line 354
    check-cast p0, Lbquf;

    .line 355
    .line 356
    invoke-virtual {p0}, Lbquf;->b()Lbque;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    new-instance v0, Lbquk;

    .line 361
    .line 362
    invoke-direct {v0, p0}, Lbquk;-><init>(Lbque;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_f
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 367
    .line 368
    check-cast p0, Lcqnt;

    .line 369
    .line 370
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Landroid/content/Context;

    .line 373
    .line 374
    new-instance v0, Lbfmh;

    .line 375
    .line 376
    sget-object v1, Lbfkb;->a:Lbeid;

    .line 377
    .line 378
    new-instance v1, Lbfoj;

    .line 379
    .line 380
    invoke-direct {v1, p0}, Lbfoj;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    const/4 p0, 0x0

    .line 384
    invoke-direct {v0, v1, p0}, Lbfmh;-><init>(Ljava/lang/Object;[B)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_10
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 389
    .line 390
    check-cast p0, Lbqrb;

    .line 391
    .line 392
    invoke-virtual {p0}, Lbqrb;->b()Lbqra;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_11
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 398
    .line 399
    check-cast p0, Lcqnt;

    .line 400
    .line 401
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcaub;

    .line 409
    .line 410
    new-array v1, v1, [Lbukh;

    .line 411
    .line 412
    new-instance v4, Lndf;

    .line 413
    .line 414
    invoke-direct {v4, p0}, Lndf;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    new-instance p0, Lbujc;

    .line 418
    .line 419
    invoke-direct {p0, v4}, Lbujc;-><init>(Lndf;)V

    .line 420
    .line 421
    .line 422
    aput-object p0, v1, v3

    .line 423
    .line 424
    new-instance p0, Lbujg;

    .line 425
    .line 426
    invoke-direct {p0}, Lbujg;-><init>()V

    .line 427
    .line 428
    .line 429
    aput-object p0, v1, v2

    .line 430
    .line 431
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-direct {v0, p0}, Lcaub;-><init>(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_12
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 440
    .line 441
    check-cast p0, Lcqnt;

    .line 442
    .line 443
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Landroid/content/Context;

    .line 446
    .line 447
    new-instance v0, Lbduf;

    .line 448
    .line 449
    invoke-direct {v0, p0}, Lbduf;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_13
    iget-object p0, p0, Lbqjt;->a:Lcqny;

    .line 454
    .line 455
    check-cast p0, Lcqnt;

    .line 456
    .line 457
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Landroid/content/Context;

    .line 460
    .line 461
    new-instance v0, Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lbdun;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Lbdun;-><init>(Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lbdum;->a:Lbeid;

    .line 472
    .line 473
    new-instance v0, Lbfoj;

    .line 474
    .line 475
    invoke-direct {v0, p0, v1}, Lbfoj;-><init>(Landroid/content/Context;Lbdun;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
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
