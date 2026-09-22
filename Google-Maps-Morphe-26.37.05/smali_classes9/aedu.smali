.class public final Laedu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field final synthetic a:Lctrc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctrc;I)V
    .locals 0

    .line 1
    iput p2, p0, Laedu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laedu;->a:Lctrc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laedu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbadc;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 13
    .line 14
    check-cast p0, Lctui;

    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lctui;->g(Lctui;Lctrd;Lctej;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcter;->a:Lcter;

    .line 21
    .line 22
    if-ne p0, p1, :cond_14

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lbadc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 32
    .line 33
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcter;->a:Lcter;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Lbadc;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p1, v1}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 52
    .line 53
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcter;->a:Lcter;

    .line 58
    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    new-instance v0, Lbadc;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p1, v1}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 72
    .line 73
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lcter;->a:Lcter;

    .line 78
    .line 79
    if-ne p0, p1, :cond_2

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    new-instance v0, Lbadc;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p1, v1}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 92
    .line 93
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lcter;->a:Lcter;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    new-instance v0, Ladvk;

    .line 106
    .line 107
    const/16 v1, 0x14

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 113
    .line 114
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lcter;->a:Lcter;

    .line 119
    .line 120
    if-ne p0, p1, :cond_4

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    new-instance v0, Ladvk;

    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 134
    .line 135
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Lcter;->a:Lcter;

    .line 140
    .line 141
    if-ne p0, p1, :cond_5

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    new-instance v0, Ladvk;

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 155
    .line 156
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lcter;->a:Lcter;

    .line 161
    .line 162
    if-ne p0, p1, :cond_6

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_7
    new-instance v0, Ladvk;

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 176
    .line 177
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lcter;->a:Lcter;

    .line 182
    .line 183
    if-ne p0, p1, :cond_7

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_8
    new-instance v0, Ladvk;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 197
    .line 198
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object p1, Lcter;->a:Lcter;

    .line 203
    .line 204
    if-ne p0, p1, :cond_8

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_9
    new-instance v0, Ladvk;

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 218
    .line 219
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Lcter;->a:Lcter;

    .line 224
    .line 225
    if-ne p0, p1, :cond_9

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_a
    new-instance v0, Ladvk;

    .line 232
    .line 233
    const/16 v1, 0xd

    .line 234
    .line 235
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 239
    .line 240
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Lcter;->a:Lcter;

    .line 245
    .line 246
    if-ne p0, p1, :cond_a

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_b
    new-instance v0, Ladvk;

    .line 253
    .line 254
    const/16 v1, 0xc

    .line 255
    .line 256
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 260
    .line 261
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Lcter;->a:Lcter;

    .line 266
    .line 267
    if-ne p0, p1, :cond_b

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_c
    new-instance v0, Ladvk;

    .line 274
    .line 275
    const/16 v1, 0xb

    .line 276
    .line 277
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 281
    .line 282
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Lcter;->a:Lcter;

    .line 287
    .line 288
    if-ne p0, p1, :cond_c

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_d
    new-instance v0, Ladvk;

    .line 295
    .line 296
    const/16 v1, 0xa

    .line 297
    .line 298
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 302
    .line 303
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget-object p1, Lcter;->a:Lcter;

    .line 308
    .line 309
    if-ne p0, p1, :cond_d

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_e
    new-instance v0, Ladvk;

    .line 316
    .line 317
    const/16 v1, 0x9

    .line 318
    .line 319
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 323
    .line 324
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object p1, Lcter;->a:Lcter;

    .line 329
    .line 330
    if-ne p0, p1, :cond_e

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_f
    new-instance v0, Ladvk;

    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 344
    .line 345
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object p1, Lcter;->a:Lcter;

    .line 350
    .line 351
    if-ne p0, p1, :cond_f

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_10
    new-instance v0, Ladvk;

    .line 358
    .line 359
    const/4 v1, 0x7

    .line 360
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 364
    .line 365
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    sget-object p1, Lcter;->a:Lcter;

    .line 370
    .line 371
    if-ne p0, p1, :cond_10

    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_11
    new-instance v0, Ladvk;

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 384
    .line 385
    check-cast p0, Lctui;

    .line 386
    .line 387
    invoke-static {p0, v0, p2}, Lctui;->g(Lctui;Lctrd;Lctej;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sget-object p1, Lcter;->a:Lcter;

    .line 392
    .line 393
    if-ne p0, p1, :cond_11

    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_12
    new-instance v0, Ladvk;

    .line 400
    .line 401
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 405
    .line 406
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sget-object p1, Lcter;->a:Lcter;

    .line 411
    .line 412
    if-ne p0, p1, :cond_12

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_13
    new-instance v0, Ladvk;

    .line 419
    .line 420
    const/4 v1, 0x5

    .line 421
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Laedu;->a:Lctrc;

    .line 425
    .line 426
    check-cast p0, Lctui;

    .line 427
    .line 428
    invoke-static {p0, v0, p2}, Lctui;->g(Lctui;Lctrd;Lctej;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    sget-object p1, Lcter;->a:Lcter;

    .line 433
    .line 434
    if-ne p0, p1, :cond_13

    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 438
    .line 439
    return-object p0

    .line 440
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 441
    .line 442
    return-object p0

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
