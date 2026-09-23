.class public final Lbltz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcgtm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbltz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbltz;->a:Lcgtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbltz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbmpv;

    .line 15
    .line 16
    new-instance v1, Lbtvd;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lbtvd;-><init>(Lbmpv;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbler;

    .line 29
    .line 30
    new-instance v1, Lbmqn;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbmqn;-><init>(Lbler;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    new-instance v0, Lcgsq;

    .line 37
    .line 38
    invoke-direct {v0}, Lcgsq;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbltz;->a:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lblwi;

    .line 48
    .line 49
    iput-object v1, v0, Lcgsq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 53
    .line 54
    check-cast v0, Lcgth;

    .line 55
    .line 56
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Lblus;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lblus;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 67
    .line 68
    check-cast v0, Lcgth;

    .line 69
    .line 70
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    new-instance v1, Lbluq;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbluq;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 81
    .line 82
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lblca;

    .line 87
    .line 88
    new-instance v1, Lbluo;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbluo;-><init>(Lblca;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 95
    .line 96
    check-cast v0, Lcgth;

    .line 97
    .line 98
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    new-instance v1, Lblum;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lblum;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 109
    .line 110
    check-cast v0, Lcgth;

    .line 111
    .line 112
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    new-instance v1, Lbmqn;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v0, v2}, Lbmqn;-><init>(Landroid/content/Context;[C)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_7
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 124
    .line 125
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbdbg;

    .line 130
    .line 131
    new-instance v1, Lbmqn;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lbmqn;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_8
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 138
    .line 139
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbdbg;

    .line 144
    .line 145
    new-instance v1, Lblud;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lblud;-><init>(Lbdbg;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_9
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 152
    .line 153
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lblui;

    .line 158
    .line 159
    new-instance v2, Lblua;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Lblua;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_a
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 166
    .line 167
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbluh;

    .line 172
    .line 173
    new-instance v1, Lblua;

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Lblua;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_b
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 180
    .line 181
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbluk;

    .line 186
    .line 187
    new-instance v1, Lblty;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lblty;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lblqx;

    .line 193
    .line 194
    const/16 v3, 0xd

    .line 195
    .line 196
    invoke-direct {v2, v0, v3}, Lblqx;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lbluc;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lbluc;-><init>(Lblub;Lbqgo;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_c
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 206
    .line 207
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lblul;

    .line 212
    .line 213
    new-instance v1, Lbltx;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lbltx;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v2, Lblqx;

    .line 222
    .line 223
    const/16 v3, 0x9

    .line 224
    .line 225
    invoke-direct {v2, v0, v3}, Lblqx;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lbltw;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lbltw;-><init>(Lbltv;Lbqgo;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_d
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 235
    .line 236
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lblul;

    .line 241
    .line 242
    new-instance v1, Lbltx;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    invoke-direct {v1, v2}, Lbltx;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, Lblqx;

    .line 252
    .line 253
    const/16 v3, 0xc

    .line 254
    .line 255
    invoke-direct {v2, v0, v3}, Lblqx;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lbltw;

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lbltw;-><init>(Lbltv;Lbqgo;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_e
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 265
    .line 266
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lblug;

    .line 271
    .line 272
    new-instance v1, Lbltx;

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    invoke-direct {v1, v2}, Lbltx;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v2, Lblqx;

    .line 282
    .line 283
    const/16 v3, 0xe

    .line 284
    .line 285
    invoke-direct {v2, v0, v3}, Lblqx;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lbltw;

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Lbltw;-><init>(Lbltv;Lbqgo;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_f
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 295
    .line 296
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lblui;

    .line 301
    .line 302
    new-instance v1, Lbltx;

    .line 303
    .line 304
    const/4 v2, 0x6

    .line 305
    invoke-direct {v1, v2}, Lbltx;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v2, Lblqx;

    .line 312
    .line 313
    const/16 v3, 0x8

    .line 314
    .line 315
    invoke-direct {v2, v0, v3}, Lblqx;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lbltw;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Lbltw;-><init>(Lbltv;Lbqgo;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_10
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 325
    .line 326
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lblui;

    .line 331
    .line 332
    new-instance v1, Lbltx;

    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    invoke-direct {v1, v2}, Lbltx;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v2, Lblqx;

    .line 342
    .line 343
    const/16 v3, 0xb

    .line 344
    .line 345
    invoke-direct {v2, v0, v3}, Lblqx;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lbltw;

    .line 349
    .line 350
    invoke-direct {v0, v1, v2}, Lbltw;-><init>(Lbltv;Lbqgo;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_11
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 355
    .line 356
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lblug;

    .line 361
    .line 362
    new-instance v2, Lbltx;

    .line 363
    .line 364
    invoke-direct {v2, v1}, Lbltx;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v1, Lblqx;

    .line 371
    .line 372
    const/16 v3, 0xa

    .line 373
    .line 374
    invoke-direct {v1, v0, v3}, Lblqx;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lbltw;

    .line 378
    .line 379
    invoke-direct {v0, v2, v1}, Lbltw;-><init>(Lbltv;Lbqgo;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_12
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 384
    .line 385
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lblug;

    .line 390
    .line 391
    new-instance v2, Lblty;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Lblty;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v1, Lblqx;

    .line 400
    .line 401
    const/16 v3, 0xf

    .line 402
    .line 403
    invoke-direct {v1, v0, v3}, Lblqx;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lbluc;

    .line 407
    .line 408
    invoke-direct {v0, v2, v1}, Lbluc;-><init>(Lblub;Lbqgo;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_13
    iget-object v0, p0, Lbltz;->a:Lcgtm;

    .line 413
    .line 414
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lblul;

    .line 419
    .line 420
    new-instance v1, Lbltx;

    .line 421
    .line 422
    const/4 v2, 0x5

    .line 423
    invoke-direct {v1, v2}, Lbltx;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v2, Lblqx;

    .line 430
    .line 431
    const/16 v3, 0x10

    .line 432
    .line 433
    invoke-direct {v2, v0, v3}, Lblqx;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lbltw;

    .line 437
    .line 438
    invoke-direct {v0, v1, v2}, Lbltw;-><init>(Lbltv;Lbqgo;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    nop

    .line 443
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
