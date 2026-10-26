.class public final Ljhn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljje;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltuf;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljhn;->$cid:I

    iput-object p1, p0, Ljhn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljhn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljlb;

    .line 17
    .line 18
    if-eqz p0, :cond_e

    .line 19
    .line 20
    invoke-virtual {p0}, Ljlb;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    return-object v4

    .line 29
    :pswitch_0
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljlb;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljlb;->c()Llyd;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_e

    .line 44
    .line 45
    :cond_0
    sget-object v4, Llyd;->b:Llyd;

    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljlb;

    .line 55
    .line 56
    if-eqz p0, :cond_e

    .line 57
    .line 58
    invoke-virtual {p0}, Ljlb;->a()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    return-object v4

    .line 67
    :pswitch_2
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljlb;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Ljlb;->c()Llyd;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_e

    .line 82
    .line 83
    :cond_1
    sget-object v4, Llyd;->b:Llyd;

    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_3
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljlb;

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    return-object v4

    .line 102
    :pswitch_4
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljlb;

    .line 109
    .line 110
    if-eqz p0, :cond_e

    .line 111
    .line 112
    iget-object p0, p0, Ljlb;->b:Laoaz;

    .line 113
    .line 114
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Lrqr;

    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_5
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljlb;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Ljlb;->c()Llyd;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_3
    sget-object p0, Llyd;->d:Llyd;

    .line 140
    .line 141
    if-eq v4, p0, :cond_4

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    return-object v4

    .line 149
    :pswitch_6
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    sget-object p0, Lmdq;->a:Lmdq;

    .line 164
    .line 165
    new-instance v4, Lmfn;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lmfn;-><init>(Lmdv;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_5
    sget-object p0, Lmde;->a:Lmde;

    .line 172
    .line 173
    new-instance v4, Lmfn;

    .line 174
    .line 175
    invoke-direct {v4, p0}, Lmfn;-><init>(Lmdv;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_7
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_e

    .line 192
    .line 193
    sget-object p0, Lmdq;->a:Lmdq;

    .line 194
    .line 195
    new-instance v4, Lmfn;

    .line 196
    .line 197
    invoke-direct {v4, p0}, Lmfn;-><init>(Lmdv;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_8
    check-cast p1, Ljkq;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljkq;->k()Ljlb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljje;

    .line 215
    .line 216
    iget-object p0, p0, Ljje;->a:Ltuf;

    .line 217
    .line 218
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    :cond_6
    move v2, v3

    .line 231
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    return-object v4

    .line 236
    :pswitch_9
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcvk;

    .line 243
    .line 244
    invoke-static {v3, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 245
    .line 246
    .line 247
    if-eqz p0, :cond_e

    .line 248
    .line 249
    instance-of p1, p0, Ljkj;

    .line 250
    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    check-cast p0, Ljkj;

    .line 254
    .line 255
    iget-object v4, p0, Ljkj;->a:Ljava/lang/String;

    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_8
    instance-of p1, p0, Ljki;

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    check-cast p0, Ljki;

    .line 263
    .line 264
    iget-object v4, p0, Ljki;->b:Ljava/lang/String;

    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_a
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lcvk;

    .line 274
    .line 275
    instance-of p1, p0, Ljkj;

    .line 276
    .line 277
    if-nez p1, :cond_9

    .line 278
    .line 279
    instance-of p0, p0, Ljki;

    .line 280
    .line 281
    if-nez p0, :cond_9

    .line 282
    .line 283
    move v2, v3

    .line 284
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    return-object v4

    .line 289
    :pswitch_b
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lcvk;

    .line 296
    .line 297
    invoke-static {v3, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 298
    .line 299
    .line 300
    if-eqz p0, :cond_e

    .line 301
    .line 302
    instance-of p1, p0, Ljkm;

    .line 303
    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    check-cast p0, Ljkm;

    .line 307
    .line 308
    iget-object v4, p0, Ljkm;->a:Ljava/lang/String;

    .line 309
    .line 310
    return-object v4

    .line 311
    :cond_a
    instance-of p1, p0, Ljki;

    .line 312
    .line 313
    if-eqz p1, :cond_e

    .line 314
    .line 315
    check-cast p0, Ljki;

    .line 316
    .line 317
    iget-object v4, p0, Ljki;->a:Ljava/lang/String;

    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_c
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lcvk;

    .line 327
    .line 328
    instance-of p1, p0, Ljkm;

    .line 329
    .line 330
    if-nez p1, :cond_b

    .line 331
    .line 332
    instance-of p0, p0, Ljki;

    .line 333
    .line 334
    if-nez p0, :cond_b

    .line 335
    .line 336
    move v2, v3

    .line 337
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_2

    .line 342
    :pswitch_d
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lcvk;

    .line 349
    .line 350
    instance-of p1, p0, Ljkl;

    .line 351
    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    check-cast p0, Ljkl;

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_c
    move-object p0, v4

    .line 358
    :goto_0
    if-eqz p0, :cond_e

    .line 359
    .line 360
    iget-object v4, p0, Ljkl;->a:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_e
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lcvk;

    .line 370
    .line 371
    instance-of p0, p0, Ljkl;

    .line 372
    .line 373
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    goto :goto_2

    .line 378
    :pswitch_f
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lcvk;

    .line 385
    .line 386
    instance-of p1, p0, Ljkk;

    .line 387
    .line 388
    if-eqz p1, :cond_d

    .line 389
    .line 390
    check-cast p0, Ljkk;

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_d
    move-object p0, v4

    .line 394
    :goto_1
    if-eqz p0, :cond_e

    .line 395
    .line 396
    iget-object v4, p0, Ljkk;->a:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_10
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcvk;

    .line 406
    .line 407
    instance-of p0, p0, Ljkk;

    .line 408
    .line 409
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto :goto_2

    .line 414
    :pswitch_11
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lcvk;

    .line 421
    .line 422
    instance-of p0, p0, Ljkh;

    .line 423
    .line 424
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_2

    .line 429
    :pswitch_12
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ljkf;

    .line 436
    .line 437
    iget-object v4, p0, Ljkf;->h:Ltyx;

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :pswitch_13
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Ljkf;

    .line 447
    .line 448
    iget-object v4, p0, Ljkf;->e:Lrqr;

    .line 449
    .line 450
    :cond_e
    :goto_2
    return-object v4

    .line 451
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
