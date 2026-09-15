.class public final Ladwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ladwb;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ladwb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ladwb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ladwb;->c:I

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    new-instance v0, Lirj;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lirj;-><init>(I)V

    .line 20
    .line 21
    iget-object v1, p0, Ladwb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Liny;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v4, v1, v3}, Liny;-><init>(Lcudt;Lcufx;I)V

    .line 27
    .line 28
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [Lcuqg;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, v0, v2, p2}, Lcugi;->O(Lcuqh;[Lcuqg;Lcufg;Lcufv;Lcudt;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object p1, Lcueb;->a:Lcueb;

    .line 37
    .line 38
    if-ne p0, p1, :cond_19

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_0
    new-instance v0, Lcugy;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    sget-object v1, Lcuuf;->a:Lcuwg;

    .line 47
    .line 48
    iput-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Ladwb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Likl;

    .line 53
    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v1, p1, v3}, Likl;-><init>(Lcugy;Lcufv;Lcuqh;I)V

    .line 58
    .line 59
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v2, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget-object p1, Lcueb;->a:Lcueb;

    .line 66
    .line 67
    if-ne p0, p1, :cond_0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_1
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lcurp;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1, v0, v6}, Lcurp;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 79
    .line 80
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    sget-object p1, Lcueb;->a:Lcueb;

    .line 87
    .line 88
    if-ne p0, p1, :cond_1

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_2
    instance-of v0, p2, Lcuqy;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    move-object v0, p2

    .line 98
    .line 99
    check-cast v0, Lcuqy;

    .line 100
    .line 101
    iget v1, v0, Lcuqy;->b:I

    .line 102
    .line 103
    const/high16 v2, -0x80000000

    .line 104
    .line 105
    and-int v3, v1, v2

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    sub-int/2addr v1, v2

    .line 109
    .line 110
    iput v1, v0, Lcuqy;->b:I

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    new-instance v0, Lcuqy;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Lcuqy;-><init>(Ladwb;Lcudt;)V

    .line 117
    .line 118
    :goto_0
    iget-object p2, v0, Lcuqy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, Lcueb;->a:Lcueb;

    .line 121
    .line 122
    iget v2, v0, Lcuqy;->b:I

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    if-eq v2, v6, :cond_4

    .line 127
    .line 128
    if-ne v2, v5, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    .line 142
    :cond_4
    iget-object p1, v0, Lcuqy;->c:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 150
    .line 151
    iget-object p2, p0, Ladwb;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcuqy;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, v0, Lcuqy;->b:I

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1, v0}, Lcudv;->q(Lcuqg;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    if-eq p2, v1, :cond_7

    .line 162
    .line 163
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    iget-object p0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v0, Lcuqy;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v0, Lcuqy;->b:I

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1, p2, v0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    if-ne p0, v1, :cond_6

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_6
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 181
    return-object p0

    .line 182
    :cond_7
    :goto_3
    return-object v1

    .line 183
    .line 184
    :pswitch_3
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v1, Ladwa;

    .line 187
    .line 188
    const/16 v2, 0x13

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 192
    .line 193
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    sget-object p1, Lcueb;->a:Lcueb;

    .line 200
    .line 201
    if-ne p0, p1, :cond_8

    .line 202
    return-object p0

    .line 203
    .line 204
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_4
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v1, Ladwa;

    .line 210
    .line 211
    const/16 v2, 0x11

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 215
    .line 216
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    sget-object p1, Lcueb;->a:Lcueb;

    .line 223
    .line 224
    if-ne p0, p1, :cond_9

    .line 225
    return-object p0

    .line 226
    .line 227
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_5
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v1, Ladwa;

    .line 233
    .line 234
    const/16 v2, 0x10

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 238
    .line 239
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    sget-object p1, Lcueb;->a:Lcueb;

    .line 246
    .line 247
    if-ne p0, p1, :cond_a

    .line 248
    return-object p0

    .line 249
    .line 250
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_6
    new-instance v0, Lbrcy;

    .line 254
    .line 255
    iget-object v3, p0, Ladwb;->a:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v3, v2}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    iget-object p0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v2, Lteu;

    .line 263
    .line 264
    check-cast p0, Lbrhv;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v4, p0, v1}, Lteu;-><init>(Lcudt;Lbrhv;I)V

    .line 268
    .line 269
    check-cast v3, [Lcuqg;

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v3, v0, v2, p2}, Lcugi;->O(Lcuqh;[Lcuqg;Lcufg;Lcufv;Lcudt;)Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    sget-object p1, Lcueb;->a:Lcueb;

    .line 276
    .line 277
    if-ne p0, p1, :cond_b

    .line 278
    return-object p0

    .line 279
    .line 280
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_7
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v2, Ladwa;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, p1, v0, v1}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 289
    .line 290
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, v2, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    sget-object p1, Lcueb;->a:Lcueb;

    .line 297
    .line 298
    if-ne p0, p1, :cond_c

    .line 299
    return-object p0

    .line 300
    .line 301
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_8
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v1, Ladwa;

    .line 307
    .line 308
    const/16 v2, 0xc

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 312
    .line 313
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lcusn;

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v1, p2}, Lcusn;->g(Lcusn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    sget-object p1, Lcueb;->a:Lcueb;

    .line 322
    .line 323
    if-ne p0, p1, :cond_d

    .line 324
    return-object p0

    .line 325
    .line 326
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_9
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v1, Ladwa;

    .line 332
    .line 333
    const/16 v2, 0xb

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 337
    .line 338
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lcusn;

    .line 341
    .line 342
    .line 343
    invoke-static {p0, v1, p2}, Lcusn;->g(Lcusn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    sget-object p1, Lcueb;->a:Lcueb;

    .line 347
    .line 348
    if-ne p0, p1, :cond_e

    .line 349
    return-object p0

    .line 350
    .line 351
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_a
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v1, Ladwa;

    .line 357
    .line 358
    const/16 v2, 0xa

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 362
    .line 363
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    sget-object p1, Lcueb;->a:Lcueb;

    .line 370
    .line 371
    if-ne p0, p1, :cond_f

    .line 372
    return-object p0

    .line 373
    .line 374
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_b
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v1, Ladwa;

    .line 380
    .line 381
    const/16 v2, 0x9

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 385
    .line 386
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    sget-object p1, Lcueb;->a:Lcueb;

    .line 393
    .line 394
    if-ne p0, p1, :cond_10

    .line 395
    return-object p0

    .line 396
    .line 397
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 398
    return-object p0

    .line 399
    .line 400
    :pswitch_c
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v1, Ladwa;

    .line 403
    const/4 v2, 0x7

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 407
    .line 408
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    sget-object p1, Lcueb;->a:Lcueb;

    .line 415
    .line 416
    if-ne p0, p1, :cond_11

    .line 417
    return-object p0

    .line 418
    .line 419
    :cond_11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_d
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v1, Ladwa;

    .line 425
    const/4 v2, 0x6

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 429
    .line 430
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    sget-object p1, Lcueb;->a:Lcueb;

    .line 437
    .line 438
    if-ne p0, p1, :cond_12

    .line 439
    return-object p0

    .line 440
    .line 441
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_e
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v1, Ladwa;

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 450
    .line 451
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lcutn;

    .line 454
    .line 455
    .line 456
    invoke-static {p0, v1, p2}, Lcutn;->h(Lcutn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    sget-object p1, Lcueb;->a:Lcueb;

    .line 460
    .line 461
    if-ne p0, p1, :cond_13

    .line 462
    return-object p0

    .line 463
    .line 464
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 465
    return-object p0

    .line 466
    .line 467
    :pswitch_f
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v1, Ladwa;

    .line 470
    const/4 v2, 0x4

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 474
    .line 475
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lcutn;

    .line 478
    .line 479
    .line 480
    invoke-static {p0, v1, p2}, Lcutn;->h(Lcutn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    sget-object p1, Lcueb;->a:Lcueb;

    .line 484
    .line 485
    if-ne p0, p1, :cond_14

    .line 486
    return-object p0

    .line 487
    .line 488
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 489
    return-object p0

    .line 490
    .line 491
    :pswitch_10
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v1, Ladwa;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, p1, v0, v3}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 497
    .line 498
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    sget-object p1, Lcueb;->a:Lcueb;

    .line 505
    .line 506
    if-ne p0, p1, :cond_15

    .line 507
    return-object p0

    .line 508
    .line 509
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 510
    return-object p0

    .line 511
    .line 512
    :pswitch_11
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 513
    .line 514
    new-instance v1, Ladwa;

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, p1, v0, v5}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 518
    .line 519
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    sget-object p1, Lcueb;->a:Lcueb;

    .line 526
    .line 527
    if-ne p0, p1, :cond_16

    .line 528
    return-object p0

    .line 529
    .line 530
    :cond_16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 531
    return-object p0

    .line 532
    .line 533
    :pswitch_12
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance v1, Ladwa;

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, p1, v0, v6}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 539
    .line 540
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    sget-object p1, Lcueb;->a:Lcueb;

    .line 547
    .line 548
    if-ne p0, p1, :cond_17

    .line 549
    return-object p0

    .line 550
    .line 551
    :cond_17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 552
    return-object p0

    .line 553
    .line 554
    :pswitch_13
    iget-object v0, p0, Ladwb;->b:Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v1, Ladwa;

    .line 557
    const/4 v2, 0x0

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 561
    .line 562
    iget-object p0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 566
    move-result-object p0

    .line 567
    .line 568
    sget-object p1, Lcueb;->a:Lcueb;

    .line 569
    .line 570
    if-ne p0, p1, :cond_18

    .line 571
    return-object p0

    .line 572
    .line 573
    :cond_18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 574
    return-object p0

    .line 575
    .line 576
    :cond_19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 577
    return-object p0

    .line 578
    nop

    .line 579
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
