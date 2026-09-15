.class public final synthetic Lbbhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbhx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbbhx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasqv;

    .line 9
    .line 10
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lbdhu;

    .line 24
    .line 25
    iget-object p0, p1, Lbdhu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lbdhu;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lbbjz;

    .line 35
    .line 36
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbgpz;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lbbbc;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbbbc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lazay;

    .line 69
    .line 70
    iget-object p0, p1, Lazay;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lazay;

    .line 79
    .line 80
    iget-object p0, p1, Lazay;->c:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lazay;

    .line 84
    .line 85
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lnwi;

    .line 88
    .line 89
    const p1, 0x7f140806

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lazay;

    .line 98
    .line 99
    iget-object p0, p1, Lazay;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p1, Lbbbc;

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lbbbc;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lazay;

    .line 114
    .line 115
    iget-object p0, p1, Lazay;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Lbbjv;

    .line 119
    .line 120
    iget-boolean p0, p1, Lbbjv;->a:Z

    .line 121
    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    iget p0, p1, Lbbjv;->b:I

    .line 125
    .line 126
    const p0, 0x7f141b9e

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const v1, 0x7f141b9d

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, p0, v0, v1}, Lbbjv;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_0
    const p0, 0x7f141b9f

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_8
    check-cast p1, Lbbjv;

    .line 161
    .line 162
    iget-boolean p0, p1, Lbbjv;->a:Z

    .line 163
    .line 164
    xor-int/2addr p0, v1

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_9
    check-cast p1, Lbbjv;

    .line 171
    .line 172
    iget-boolean p0, p1, Lbbjv;->a:Z

    .line 173
    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    iget p0, p1, Lbbjv;->b:I

    .line 177
    .line 178
    add-int/lit8 p0, p0, -0x1

    .line 179
    .line 180
    if-eq p0, v1, :cond_1

    .line 181
    .line 182
    const p0, 0x7f141b9c

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const v1, 0x7f141b9b

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, p0, v0, v1, v0}, Lbbjv;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_1
    const p0, 0x7f14174b

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const v1, 0x7f14174a

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, p0, v0, v1, v0}, Lbbjv;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_2
    iget p0, p1, Lbbjv;->b:I

    .line 221
    .line 222
    add-int/lit8 p0, p0, -0x1

    .line 223
    .line 224
    if-eq p0, v1, :cond_3

    .line 225
    .line 226
    const p0, 0x7f141ba0

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, v0, v0, p0, v0}, Lbbjv;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_3
    const p0, 0x7f14174c

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p1, v0, v0, p0, v0}, Lbbjv;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_a
    check-cast p1, Lbbjv;

    .line 251
    .line 252
    iget-boolean p0, p1, Lbbjv;->a:Z

    .line 253
    .line 254
    xor-int/2addr p0, v1

    .line 255
    iput-boolean p0, p1, Lbbjv;->a:Z

    .line 256
    .line 257
    iget-object p1, p1, Lbbjv;->g:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p1, p0}, Lbbju;->a(Z)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_b
    check-cast p1, Lbbiq;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance p0, Lbauu;

    .line 271
    .line 272
    const/16 v0, 0xc

    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Ledr;

    .line 278
    .line 279
    const v0, -0x5d70cc02

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_c
    check-cast p1, Lbbiq;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p0, Lbauu;

    .line 292
    .line 293
    const/16 v0, 0xd

    .line 294
    .line 295
    invoke-direct {p0, p1, v0}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Ledr;

    .line 299
    .line 300
    const v0, 0x21fb1451

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_d
    check-cast p1, Lbbiq;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object p0, p1, Lbbiq;->f:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    xor-int/2addr p0, v1

    .line 319
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_e
    check-cast p1, Lbbiq;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance p0, Lbauu;

    .line 330
    .line 331
    const/16 v0, 0xb

    .line 332
    .line 333
    invoke-direct {p0, p1, v0}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Ledr;

    .line 337
    .line 338
    const v0, 0x5f21702

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_f
    check-cast p1, Lbbiq;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance p0, Lbbit;

    .line 351
    .line 352
    invoke-direct {p0, p1}, Lbbit;-><init>(Lbbiq;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_10
    check-cast p1, Lbbiq;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object p0, p1, Lbbiq;->f:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_11
    check-cast p1, Lbbii;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance p0, Lbauu;

    .line 378
    .line 379
    const/16 v0, 0xa

    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Ledr;

    .line 385
    .line 386
    const v0, -0x6151147c

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_12
    check-cast p1, Lasqv;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance p0, Lbauu;

    .line 399
    .line 400
    const/4 v0, 0x6

    .line 401
    invoke-direct {p0, p1, v0}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Ledr;

    .line 405
    .line 406
    const v0, 0x6b6e8099

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_13
    check-cast p1, Lasqv;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance p0, Lbauu;

    .line 419
    .line 420
    const/4 v0, 0x5

    .line 421
    invoke-direct {p0, p1, v0}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Ledr;

    .line 425
    .line 426
    const v0, 0x14dfae0c

    .line 427
    .line 428
    .line 429
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
