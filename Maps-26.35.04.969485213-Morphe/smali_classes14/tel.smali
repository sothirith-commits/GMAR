.class public final Ltel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltel;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltel;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltel;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltgd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcueb;->a:Lcueb;

    .line 22
    .line 23
    if-ne p0, p1, :cond_14

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Ltgd;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcueb;->a:Lcueb;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance v0, Ltej;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcueb;->a:Lcueb;

    .line 60
    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Ltej;

    .line 68
    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lcueb;->a:Lcueb;

    .line 81
    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    new-instance v0, Ldjv;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ldjv;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljna;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v3, v1, v3}, Ljna;-><init>(Lcudt;I[[I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, [Lcuqg;

    .line 102
    .line 103
    invoke-static {p1, p0, v0, v2, p2}, Lcugi;->O(Lcuqh;[Lcuqg;Lcufg;Lcufv;Lcudt;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lcueb;->a:Lcueb;

    .line 108
    .line 109
    if-ne p0, p1, :cond_3

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    new-instance v0, Ltej;

    .line 116
    .line 117
    const/16 v1, 0x12

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lcueb;->a:Lcueb;

    .line 129
    .line 130
    if-ne p0, p1, :cond_4

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    new-instance v0, Ltej;

    .line 137
    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lcueb;->a:Lcueb;

    .line 150
    .line 151
    if-ne p0, p1, :cond_5

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    new-instance v0, Ltej;

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lcueb;->a:Lcueb;

    .line 171
    .line 172
    if-ne p0, p1, :cond_6

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_7
    new-instance v0, Ltej;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, Lcueb;->a:Lcueb;

    .line 192
    .line 193
    if-ne p0, p1, :cond_7

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_8
    new-instance v0, Ltej;

    .line 200
    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p1, Lcueb;->a:Lcueb;

    .line 213
    .line 214
    if-ne p0, p1, :cond_8

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_9
    new-instance v0, Ltej;

    .line 221
    .line 222
    const/16 v1, 0xd

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p1, Lcueb;->a:Lcueb;

    .line 234
    .line 235
    if-ne p0, p1, :cond_9

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_a
    new-instance v0, Ltej;

    .line 242
    .line 243
    const/16 v1, 0xb

    .line 244
    .line 245
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lcueb;->a:Lcueb;

    .line 255
    .line 256
    if-ne p0, p1, :cond_a

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_b
    new-instance v0, Ltej;

    .line 263
    .line 264
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object p1, Lcueb;->a:Lcueb;

    .line 274
    .line 275
    if-ne p0, p1, :cond_b

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_c
    new-instance v0, Ltej;

    .line 282
    .line 283
    const/16 v1, 0x9

    .line 284
    .line 285
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object p1, Lcueb;->a:Lcueb;

    .line 295
    .line 296
    if-ne p0, p1, :cond_c

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_d
    new-instance v0, Ltej;

    .line 303
    .line 304
    const/16 v1, 0x8

    .line 305
    .line 306
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sget-object p1, Lcueb;->a:Lcueb;

    .line 316
    .line 317
    if-ne p0, p1, :cond_d

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_e
    new-instance v0, Ltej;

    .line 324
    .line 325
    const/4 v1, 0x7

    .line 326
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object p1, Lcueb;->a:Lcueb;

    .line 336
    .line 337
    if-ne p0, p1, :cond_e

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_f
    new-instance v0, Ltej;

    .line 344
    .line 345
    const/4 v1, 0x6

    .line 346
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Lcueb;->a:Lcueb;

    .line 356
    .line 357
    if-ne p0, p1, :cond_f

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_10
    new-instance v0, Ltej;

    .line 364
    .line 365
    const/4 v1, 0x5

    .line 366
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    sget-object p1, Lcueb;->a:Lcueb;

    .line 376
    .line 377
    if-ne p0, p1, :cond_10

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_11
    new-instance v0, Ltej;

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sget-object p1, Lcueb;->a:Lcueb;

    .line 396
    .line 397
    if-ne p0, p1, :cond_11

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_12
    new-instance v0, Ltej;

    .line 404
    .line 405
    const/4 v1, 0x2

    .line 406
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    sget-object p1, Lcueb;->a:Lcueb;

    .line 416
    .line 417
    if-ne p0, p1, :cond_12

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_13
    new-instance v0, Ltej;

    .line 424
    .line 425
    invoke-direct {v0, p1, v2}, Ltej;-><init>(Lcuqh;I)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Ltel;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    sget-object p1, Lcueb;->a:Lcueb;

    .line 435
    .line 436
    if-ne p0, p1, :cond_13

    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 443
    .line 444
    return-object p0

    .line 445
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
