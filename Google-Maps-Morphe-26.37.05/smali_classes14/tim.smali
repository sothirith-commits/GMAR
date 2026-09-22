.class public final Ltim;
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
    iput p2, p0, Ltim;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltim;->a:Lctrc;

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
    iget v0, p0, Ltim;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzqu;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcter;->a:Lcter;

    .line 19
    .line 20
    if-ne p0, p1, :cond_14

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lzqu;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 30
    .line 31
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcter;->a:Lcter;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    new-instance v0, Lzqu;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 50
    .line 51
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcter;->a:Lcter;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    new-instance v0, Lzqu;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 70
    .line 71
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lcter;->a:Lcter;

    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    new-instance v0, Lthv;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 91
    .line 92
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lcter;->a:Lcter;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    new-instance v0, Lthv;

    .line 105
    .line 106
    const/16 v1, 0x13

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 112
    .line 113
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lcter;->a:Lcter;

    .line 118
    .line 119
    if-ne p0, p1, :cond_4

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    new-instance v0, Lthv;

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 133
    .line 134
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lcter;->a:Lcter;

    .line 139
    .line 140
    if-ne p0, p1, :cond_5

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    new-instance v0, Lthv;

    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 154
    .line 155
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lcter;->a:Lcter;

    .line 160
    .line 161
    if-ne p0, p1, :cond_6

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    new-instance v0, Lthv;

    .line 168
    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 175
    .line 176
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lcter;->a:Lcter;

    .line 181
    .line 182
    if-ne p0, p1, :cond_7

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_8
    new-instance v0, Lthv;

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 196
    .line 197
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p1, Lcter;->a:Lcter;

    .line 202
    .line 203
    if-ne p0, p1, :cond_8

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_9
    new-instance v0, Lthv;

    .line 210
    .line 211
    const/16 v1, 0xd

    .line 212
    .line 213
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 217
    .line 218
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Lcter;->a:Lcter;

    .line 223
    .line 224
    if-ne p0, p1, :cond_9

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_a
    new-instance v0, Lthv;

    .line 231
    .line 232
    const/16 v1, 0xc

    .line 233
    .line 234
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 238
    .line 239
    check-cast p0, Lctth;

    .line 240
    .line 241
    invoke-static {p0, v0, p2}, Lctth;->g(Lctth;Lctrd;Lctej;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Lcter;->a:Lcter;

    .line 246
    .line 247
    if-ne p0, p1, :cond_a

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_b
    new-instance v0, Lthv;

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 261
    .line 262
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, Lcter;->a:Lcter;

    .line 267
    .line 268
    if-ne p0, p1, :cond_b

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_c
    new-instance v0, Lthv;

    .line 275
    .line 276
    const/16 v1, 0xa

    .line 277
    .line 278
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 282
    .line 283
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget-object p1, Lcter;->a:Lcter;

    .line 288
    .line 289
    if-ne p0, p1, :cond_c

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_d
    new-instance v0, Lthv;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 303
    .line 304
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sget-object p1, Lcter;->a:Lcter;

    .line 309
    .line 310
    if-ne p0, p1, :cond_d

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_e
    new-instance v0, Lthv;

    .line 317
    .line 318
    const/16 v1, 0x8

    .line 319
    .line 320
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 324
    .line 325
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sget-object p1, Lcter;->a:Lcter;

    .line 330
    .line 331
    if-ne p0, p1, :cond_e

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_f
    new-instance v0, Lthv;

    .line 338
    .line 339
    const/4 v1, 0x7

    .line 340
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Ltim;->a:Lctrc;

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
    new-instance v0, Lthv;

    .line 358
    .line 359
    const/4 v1, 0x6

    .line 360
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Ltim;->a:Lctrc;

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
    new-instance v0, Lthv;

    .line 378
    .line 379
    const/4 v1, 0x5

    .line 380
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 384
    .line 385
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sget-object p1, Lcter;->a:Lcter;

    .line 390
    .line 391
    if-ne p0, p1, :cond_11

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_12
    new-instance v0, Lthv;

    .line 398
    .line 399
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 403
    .line 404
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sget-object p1, Lcter;->a:Lcter;

    .line 409
    .line 410
    if-ne p0, p1, :cond_12

    .line 411
    .line 412
    return-object p0

    .line 413
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_13
    new-instance v0, Lthv;

    .line 417
    .line 418
    const/4 v1, 0x4

    .line 419
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Ltim;->a:Lctrc;

    .line 423
    .line 424
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    sget-object p1, Lcter;->a:Lcter;

    .line 429
    .line 430
    if-ne p0, p1, :cond_13

    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 437
    .line 438
    return-object p0

    .line 439
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
