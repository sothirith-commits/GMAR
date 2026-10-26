.class public final Lgdg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgdg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgdg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgdg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgdg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lgdf;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Laodw;->a:Laodw;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lgdf;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Laodw;->a:Laodw;

    .line 44
    .line 45
    if-eq p0, p1, :cond_1

    .line 46
    .line 47
    sget-object p0, Laobo;->a:Laobo;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lgdf;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Laodw;->a:Laodw;

    .line 66
    .line 67
    if-eq p0, p1, :cond_1

    .line 68
    .line 69
    sget-object p0, Laobo;->a:Laobo;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lgdf;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Laorr;

    .line 84
    .line 85
    invoke-static {p0, v1, p2}, Laorr;->h(Laorr;Laoox;Laodp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Laodw;->a:Laodw;

    .line 90
    .line 91
    if-eq p0, p1, :cond_1

    .line 92
    .line 93
    sget-object p0, Laobo;->a:Laobo;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lgdf;

    .line 99
    .line 100
    const/16 v2, 0xf

    .line 101
    .line 102
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Laodw;->a:Laodw;

    .line 112
    .line 113
    if-eq p0, p1, :cond_1

    .line 114
    .line 115
    sget-object p0, Laobo;->a:Laobo;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_4
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Lgdf;

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Laorr;

    .line 130
    .line 131
    invoke-static {p0, v1, p2}, Laorr;->h(Laorr;Laoox;Laodp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Laodw;->a:Laodw;

    .line 136
    .line 137
    if-eq p0, p1, :cond_1

    .line 138
    .line 139
    sget-object p0, Laobo;->a:Laobo;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, Lgdf;

    .line 145
    .line 146
    const/16 v2, 0xd

    .line 147
    .line 148
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Laodw;->a:Laodw;

    .line 158
    .line 159
    if-eq p0, p1, :cond_1

    .line 160
    .line 161
    sget-object p0, Laobo;->a:Laobo;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_6
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v1, Lgdf;

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Laodw;->a:Laodw;

    .line 180
    .line 181
    if-eq p0, p1, :cond_1

    .line 182
    .line 183
    sget-object p0, Laobo;->a:Laobo;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v1, Lgdf;

    .line 189
    .line 190
    const/16 v2, 0xb

    .line 191
    .line 192
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p1, Laodw;->a:Laodw;

    .line 202
    .line 203
    if-eq p0, p1, :cond_1

    .line 204
    .line 205
    sget-object p0, Laobo;->a:Laobo;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_8
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v1, Lgdf;

    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Laodw;->a:Laodw;

    .line 224
    .line 225
    if-eq p0, p1, :cond_1

    .line 226
    .line 227
    sget-object p0, Laobo;->a:Laobo;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_9
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v1, Lgdf;

    .line 233
    .line 234
    const/16 v2, 0x9

    .line 235
    .line 236
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Laodw;->a:Laodw;

    .line 246
    .line 247
    if-eq p0, p1, :cond_1

    .line 248
    .line 249
    sget-object p0, Laobo;->a:Laobo;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_a
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v1, Lgdf;

    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Laodw;->a:Laodw;

    .line 268
    .line 269
    if-eq p0, p1, :cond_1

    .line 270
    .line 271
    sget-object p0, Laobo;->a:Laobo;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_b
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v1, Lgdf;

    .line 277
    .line 278
    const/4 v2, 0x7

    .line 279
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, Laodw;->a:Laodw;

    .line 289
    .line 290
    if-eq p0, p1, :cond_1

    .line 291
    .line 292
    sget-object p0, Laobo;->a:Laobo;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_c
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v1, Lgdf;

    .line 298
    .line 299
    const/4 v2, 0x6

    .line 300
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object p1, Laodw;->a:Laodw;

    .line 310
    .line 311
    if-eq p0, p1, :cond_1

    .line 312
    .line 313
    sget-object p0, Laobo;->a:Laobo;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_d
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v1, Lgdf;

    .line 319
    .line 320
    const/4 v2, 0x5

    .line 321
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object p1, Laodw;->a:Laodw;

    .line 331
    .line 332
    if-eq p0, p1, :cond_1

    .line 333
    .line 334
    sget-object p0, Laobo;->a:Laobo;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_e
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v1, Lgdf;

    .line 340
    .line 341
    const/4 v2, 0x4

    .line 342
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sget-object p1, Laodw;->a:Laodw;

    .line 352
    .line 353
    if-eq p0, p1, :cond_1

    .line 354
    .line 355
    sget-object p0, Laobo;->a:Laobo;

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_f
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v2, Lgdf;

    .line 361
    .line 362
    invoke-direct {v2, p1, v0, v1}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p0, v2, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object p1, Laodw;->a:Laodw;

    .line 372
    .line 373
    if-eq p0, p1, :cond_1

    .line 374
    .line 375
    sget-object p0, Laobo;->a:Laobo;

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :pswitch_10
    new-instance v0, Lbcm;

    .line 379
    .line 380
    iget-object v3, p0, Lgdg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-direct {v0, v3, v2}, Lbcm;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v2, Lgdx;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-direct {v2, v4, p0, v1}, Lgdx;-><init>(Laodp;Lglw;I)V

    .line 391
    .line 392
    .line 393
    check-cast v3, [Laoow;

    .line 394
    .line 395
    invoke-static {p1, v3, v0, v2, p2}, Laprn;->K(Laoox;[Laoow;Laoex;Laofn;Laodp;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sget-object p1, Laodw;->a:Laodw;

    .line 400
    .line 401
    if-eq p0, p1, :cond_1

    .line 402
    .line 403
    sget-object p0, Laobo;->a:Laobo;

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :pswitch_11
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 407
    .line 408
    new-instance v1, Lgdf;

    .line 409
    .line 410
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    sget-object p1, Laodw;->a:Laodw;

    .line 420
    .line 421
    if-eq p0, p1, :cond_1

    .line 422
    .line 423
    sget-object p0, Laobo;->a:Laobo;

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :pswitch_12
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v1, Lgdf;

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    sget-object p1, Laodw;->a:Laodw;

    .line 441
    .line 442
    if-eq p0, p1, :cond_1

    .line 443
    .line 444
    sget-object p0, Laobo;->a:Laobo;

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :pswitch_13
    iget-object v0, p0, Lgdg;->b:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v1, Lgdf;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-direct {v1, p1, v0, v2}, Lgdf;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    sget-object p1, Laodw;->a:Laodw;

    .line 462
    .line 463
    if-eq p0, p1, :cond_1

    .line 464
    .line 465
    sget-object p0, Laobo;->a:Laobo;

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 469
    .line 470
    :cond_1
    :goto_0
    return-object p0

    .line 471
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
