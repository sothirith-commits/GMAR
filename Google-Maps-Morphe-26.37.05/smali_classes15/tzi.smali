.class public final synthetic Ltzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laywx;Ljava/lang/Object;Lbcmq;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltzi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltzi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltzi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltzi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcamw;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbvsz;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltzi;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltzi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ltzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltzi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltzi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Ltzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltzi;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltzi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ILjava/util/Map;Ljava/util/List;I)V
    .locals 0

    .line 16
    iput p4, p0, Ltzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltzi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltzi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ltzi;->d:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    iget-object v0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Ltzi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Ltzi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcamw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcamw;->a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbvsz;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcans;

    .line 31
    .line 32
    iget-object v0, p0, Ltzi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcqoo;

    .line 35
    .line 36
    invoke-static {v0}, Lcanh;->a(Lcqoo;)Lcang;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcamv;

    .line 41
    .line 42
    invoke-direct {v1, v0, v8}, Lcamv;-><init>(Lcrjr;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltzi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcamw;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lcamw;->a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbvsz;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p0, Ltzi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Ltzi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v2, v0, Lbsxy;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    check-cast v9, Lbtca;

    .line 67
    .line 68
    iget-object v10, v9, Lbtca;->t:Lcuod;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    iget-object v10, v10, Lcuod;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lbswa;

    .line 75
    .line 76
    invoke-virtual {v10}, Lbswa;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    iget-object p0, v9, Lbtca;->g:Lbsxf;

    .line 83
    .line 84
    new-instance p1, Lbsxj;

    .line 85
    .line 86
    invoke-direct {p1}, Lbsxj;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbtqa;

    .line 90
    .line 91
    sget-object v1, Lccuc;->c:Lbsun;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lbsuk;-><init>(Lbsun;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbsxj;->a(Lbsuk;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v9, Lbtca;->j:Lbsxj;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbsxj;->c(Lbsxj;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v6, p1}, Lbsxf;->e(ILbsxj;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-interface {v0}, Lbsxr;->b()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    move-object v9, p1

    .line 115
    check-cast v9, Lbtca;

    .line 116
    .line 117
    iget-object v10, v9, Lbtca;->h:Lbtac;

    .line 118
    .line 119
    check-cast v10, Lbtae;

    .line 120
    .line 121
    iget-boolean v11, v10, Lbtae;->p:Z

    .line 122
    .line 123
    if-nez v11, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Lbsxr;->b()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ne v11, v4, :cond_1

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    iget-object v4, v9, Lbtca;->f:Lbszi;

    .line 134
    .line 135
    invoke-virtual {v4, v0, v3}, Lbszi;->k(Lbsxr;Lbsxs;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1b

    .line 140
    .line 141
    iget-object p0, p0, Ltzi;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-boolean v4, v10, Lbtae;->E:Z

    .line 144
    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    iget-object v4, v9, Lbtca;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v5, 0x7f1427a1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v5, p0

    .line 161
    check-cast v5, Lbtcb;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lbtcb;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Lbtcb;->b(Z)V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance v4, Lbsxj;

    .line 170
    .line 171
    invoke-direct {v4}, Lbsxj;-><init>()V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    new-instance v2, Lbtqa;

    .line 177
    .line 178
    sget-object v5, Lccuc;->c:Lbsun;

    .line 179
    .line 180
    invoke-direct {v2, v5}, Lbsuk;-><init>(Lbsun;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lbsxj;->a(Lbsuk;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    new-instance v2, Lbtqa;

    .line 188
    .line 189
    sget-object v5, Lccuc;->f:Lbsun;

    .line 190
    .line 191
    invoke-direct {v2, v5}, Lbsuk;-><init>(Lbsun;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Lbsxj;->a(Lbsuk;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-boolean v2, v10, Lbtae;->l:Z

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    check-cast p0, Lbtcb;

    .line 202
    .line 203
    iget-object p0, p0, Lbtcb;->b:Landroid/view/View;

    .line 204
    .line 205
    const v2, 0x7f0b08d5

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-boolean v8, v9, Lbtca;->l:Z

    .line 213
    .line 214
    new-instance v5, Lbrlv;

    .line 215
    .line 216
    invoke-direct {v5, p1, v2, v1, v3}, Lbrlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v7, 0xc8

    .line 220
    .line 221
    invoke-virtual {p0, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, v9, Lbtca;->e:Lbsyb;

    .line 225
    .line 226
    new-instance v1, Lbtbt;

    .line 227
    .line 228
    invoke-direct {v1, v9, p0, v2, v0}, Lbtbt;-><init>(Lbtca;Landroid/view/View;Landroid/view/View;Lbsxr;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0, v1}, Lbsyb;->k(Lbsxr;Lbsxz;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    iget-object p0, v9, Lbtca;->i:Lbsvs;

    .line 236
    .line 237
    if-eqz p0, :cond_5

    .line 238
    .line 239
    iget-object p1, v9, Lbtca;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-interface {v0, p1}, Lbsxr;->f(Landroid/content/Context;)Lbtpw;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p0, p1}, Lbsvs;->J(Lbtpw;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_1
    iget-object p0, v9, Lbtca;->j:Lbsxj;

    .line 249
    .line 250
    invoke-virtual {v4, p0}, Lbsxj;->c(Lbsxj;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, v9, Lbtca;->g:Lbsxf;

    .line 254
    .line 255
    invoke-interface {p0, v6, v4}, Lbsxf;->e(ILbsxj;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    :goto_2
    check-cast p1, Lbtca;

    .line 260
    .line 261
    iget-object p0, p1, Lbtca;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p1, Lbtca;->h:Lbtac;

    .line 268
    .line 269
    check-cast v1, Lbtae;

    .line 270
    .line 271
    iget-boolean v1, v1, Lbtae;->p:Z

    .line 272
    .line 273
    if-eq v8, v1, :cond_7

    .line 274
    .line 275
    const v1, 0x7f1427c4

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    const v1, 0x7f1427c0

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 291
    .line 292
    .line 293
    iget-object p0, p1, Lbtca;->g:Lbsxf;

    .line 294
    .line 295
    new-instance v0, Lbsxj;

    .line 296
    .line 297
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lbtqa;

    .line 301
    .line 302
    sget-object v2, Lccuc;->G:Lbsun;

    .line 303
    .line 304
    invoke-direct {v1, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lbsxj;->a(Lbsuk;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lbtca;->j:Lbsxj;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lbsxj;->c(Lbsxj;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, v5, v0}, Lbsxf;->e(ILbsxj;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_2
    check-cast p1, Lbhdu;

    .line 320
    .line 321
    iget-object v0, p0, Ltzi;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {}, Lbory;->b()Lborx;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v0, Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lborx;->d(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iput-object p1, v1, Lborx;->d:Lbhdu;

    .line 333
    .line 334
    invoke-virtual {v1}, Lborx;->a()Lbory;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v0, p0, Ltzi;->c:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    check-cast v1, Lcnxg;

    .line 342
    .line 343
    iget-object v3, v1, Lcnxg;->b:Lbhdu;

    .line 344
    .line 345
    if-nez v3, :cond_8

    .line 346
    .line 347
    check-cast v0, Lbhdu;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    new-instance v2, Lbhdu;

    .line 356
    .line 357
    sget-object v3, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 358
    .line 359
    const/16 v4, 0x10

    .line 360
    .line 361
    invoke-virtual {v0, v4, v3}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v2, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v1, Lcnxg;->b:Lbhdu;

    .line 369
    .line 370
    :cond_8
    iget-object v0, v1, Lcnxg;->b:Lbhdu;

    .line 371
    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    sget-object v0, Lcnyk;->a:Lbhdu;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    iget-object v0, v1, Lcnxg;->b:Lbhdu;

    .line 378
    .line 379
    :goto_4
    iget-object p0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {p0, v0, p1}, Lborw;->d(Lbhdu;Lbory;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_3
    check-cast p1, Lbhdu;

    .line 386
    .line 387
    iget-object v0, p0, Ltzi;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {}, Lbory;->b()Lborx;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v0, Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Lborx;->d(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    iput-object p1, v3, Lborx;->d:Lbhdu;

    .line 399
    .line 400
    invoke-virtual {v3}, Lborx;->a()Lbory;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object v0, p0, Ltzi;->c:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v3, v0

    .line 407
    check-cast v3, Lcnxg;

    .line 408
    .line 409
    iget-object v4, v3, Lcnxg;->c:Lbhdu;

    .line 410
    .line 411
    if-nez v4, :cond_b

    .line 412
    .line 413
    check-cast v0, Lbhdu;

    .line 414
    .line 415
    invoke-virtual {v0, v2, v6}, Lbhdu;->readFieldPresence(II)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_b

    .line 420
    .line 421
    new-instance v2, Lbhdu;

    .line 422
    .line 423
    sget-boolean v4, Lcnxg;->IS_64BIT:Z

    .line 424
    .line 425
    if-eq v8, v4, :cond_a

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_a
    const/16 v1, 0x18

    .line 429
    .line 430
    :goto_5
    sget-object v4, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v4}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v2, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 437
    .line 438
    .line 439
    iput-object v2, v3, Lcnxg;->c:Lbhdu;

    .line 440
    .line 441
    :cond_b
    iget-object v0, v3, Lcnxg;->c:Lbhdu;

    .line 442
    .line 443
    if-nez v0, :cond_c

    .line 444
    .line 445
    sget-object v0, Lcnyk;->a:Lbhdu;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_c
    iget-object v0, v3, Lcnxg;->c:Lbhdu;

    .line 449
    .line 450
    :goto_6
    iget-object p0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {p0, v0, p1}, Lborw;->d(Lbhdu;Lbory;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_4
    check-cast p1, Lcnoy;

    .line 457
    .line 458
    iget-object v0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v1, p0, Ltzi;->c:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object p0, p0, Ltzi;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0}, Lbhvb;->e()Lbhvm;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast p0, Lbhln;

    .line 469
    .line 470
    check-cast v1, Lbimc;

    .line 471
    .line 472
    invoke-virtual {p0, v0, p1, v1}, Lbhln;->b(Lbhvm;Lcnoy;Lbimc;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_5
    check-cast p1, Lcnoy;

    .line 477
    .line 478
    iget-object v0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v1, p0, Ltzi;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object p0, p0, Ltzi;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v0}, Lbhvb;->d()Lbhvm;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast p0, Lbhln;

    .line 489
    .line 490
    check-cast v1, Lbimc;

    .line 491
    .line 492
    invoke-virtual {p0, v0, p1, v1}, Lbhln;->b(Lbhvm;Lcnoy;Lbimc;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 497
    .line 498
    iget-object v0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lbzxj;

    .line 501
    .line 502
    iget-object v1, v0, Lbzxj;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Landroid/os/Handler;

    .line 505
    .line 506
    invoke-static {v1}, Lbelc;->P(Landroid/os/Handler;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v2, p0, Ltzi;->c:Ljava/lang/Object;

    .line 514
    .line 515
    if-eqz v1, :cond_d

    .line 516
    .line 517
    iget-object p0, p0, Ltzi;->a:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object p1, v0, Lbzxj;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lbeql;

    .line 522
    .line 523
    check-cast v2, Lbfqb;

    .line 524
    .line 525
    invoke-static {p0, p1, v2}, Lbzxj;->E(Lbeuz;Lbeql;Lbfqb;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_d
    invoke-static {p1}, Lbelc;->j(Lcom/google/android/gms/common/api/Status;)Lbelf;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    check-cast v2, Lbfqb;

    .line 534
    .line 535
    invoke-virtual {v2, p0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_7
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget-object v0, p0, Ltzi;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, p0, Ltzi;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object p0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 548
    .line 549
    new-instance v2, Lbcof;

    .line 550
    .line 551
    check-cast p0, Lbcog;

    .line 552
    .line 553
    check-cast v1, Laxre;

    .line 554
    .line 555
    check-cast v0, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-direct {v2, p0, v1, v0, v7}, Lbcof;-><init>(Lbcog;Laxre;Ljava/lang/Integer;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_8
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iget-object v0, p0, Ltzi;->c:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v1, p0, Ltzi;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object p0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 573
    .line 574
    new-instance v2, Lbcof;

    .line 575
    .line 576
    check-cast p0, Lbcog;

    .line 577
    .line 578
    check-cast v1, Laxre;

    .line 579
    .line 580
    check-cast v0, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-direct {v2, p0, v1, v0, v8}, Lbcof;-><init>(Lbcog;Laxre;Ljava/lang/Integer;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_9
    check-cast p1, Ljava/util/Random;

    .line 590
    .line 591
    iget-object v0, p0, Ltzi;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v1, p0, Ltzi;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Laywx;

    .line 596
    .line 597
    invoke-virtual {v1, v0, v8}, Laywx;->u(Ljava/lang/Object;Z)Lbcmz;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/16 v3, 0x64

    .line 602
    .line 603
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    iget-object p0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 608
    .line 609
    const/16 v3, 0x32

    .line 610
    .line 611
    if-ge p1, v3, :cond_e

    .line 612
    .line 613
    check-cast p0, Lbcmq;

    .line 614
    .line 615
    invoke-virtual {v1, p0, v2}, Laywx;->v(Lbcmq;Lbcmz;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_e
    const/16 v3, 0x4b

    .line 620
    .line 621
    if-ge p1, v3, :cond_1b

    .line 622
    .line 623
    invoke-virtual {v1, v0, v8}, Laywx;->u(Ljava/lang/Object;Z)Lbcmz;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p0, Lbcmq;

    .line 628
    .line 629
    invoke-virtual {v1, p0, v2}, Laywx;->v(Lbcmq;Lbcmz;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, p0, p1}, Laywx;->v(Lbcmq;Lbcmz;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_a
    iget-object v0, p0, Ltzi;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Lalyz;

    .line 639
    .line 640
    check-cast v0, Lcmes;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v1, Lalxh;->a:Lalxh;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-wide v2, p1, Lalyz;->b:J

    .line 653
    .line 654
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 658
    .line 659
    check-cast v5, Lalxh;

    .line 660
    .line 661
    iget v7, v5, Lalxh;->b:I

    .line 662
    .line 663
    or-int/2addr v7, v8

    .line 664
    iput v7, v5, Lalxh;->b:I

    .line 665
    .line 666
    iput-wide v2, v5, Lalxh;->c:J

    .line 667
    .line 668
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 672
    .line 673
    check-cast v2, Lalxh;

    .line 674
    .line 675
    iput v8, v2, Lalxh;->d:I

    .line 676
    .line 677
    iget v3, v2, Lalxh;->b:I

    .line 678
    .line 679
    or-int/2addr v3, v4

    .line 680
    iput v3, v2, Lalxh;->b:I

    .line 681
    .line 682
    iget-object p1, p1, Lalyz;->a:Lcjfk;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 688
    .line 689
    check-cast v2, Lalxh;

    .line 690
    .line 691
    iget p1, p1, Lcjfk;->k:I

    .line 692
    .line 693
    iput p1, v2, Lalxh;->e:I

    .line 694
    .line 695
    iget p1, v2, Lalxh;->b:I

    .line 696
    .line 697
    or-int/2addr p1, v6

    .line 698
    iput p1, v2, Lalxh;->b:I

    .line 699
    .line 700
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Lalxh;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 710
    .line 711
    check-cast v1, Lalxl;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iput-object p1, v1, Lalxl;->d:Ljava/lang/Object;

    .line 717
    .line 718
    const/4 p1, 0x6

    .line 719
    iput p1, v1, Lalxl;->c:I

    .line 720
    .line 721
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Lalxl;

    .line 726
    .line 727
    iget-object v0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object p0, p0, Ltzi;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Laxre;

    .line 732
    .line 733
    check-cast v0, Lambf;

    .line 734
    .line 735
    invoke-virtual {v0, p0, p1}, Lambf;->h(Laxre;Lalxl;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_b
    check-cast p1, Lzdw;

    .line 740
    .line 741
    iget-object v0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v1, p0, Ltzi;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, [I

    .line 746
    .line 747
    invoke-static {p1, v1, v0}, Lzdv;->a(Lzdw;[ILjava/util/Map;)Lcifq;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    if-eqz p1, :cond_1b

    .line 752
    .line 753
    iget-object p0, p0, Ltzi;->a:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_c
    check-cast p1, Lxcu;

    .line 760
    .line 761
    iget-object p1, p1, Lxcu;->b:Lbjbb;

    .line 762
    .line 763
    sget v0, Lxvf;->c:I

    .line 764
    .line 765
    if-nez p1, :cond_f

    .line 766
    .line 767
    goto/16 :goto_f

    .line 768
    .line 769
    :cond_f
    iget-object v0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v1, p0, Ltzi;->a:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-interface {v1}, Lxxe;->o()Lbjbg;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/high16 v2, 0x41f00000    # 30.0f

    .line 778
    .line 779
    const/high16 v4, 0x40000000    # 2.0f

    .line 780
    .line 781
    if-nez v0, :cond_10

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_10
    sget-object v6, Layxy;->aL:Layxr;

    .line 785
    .line 786
    invoke-interface {v0, v6, v2}, Layxj;->a(Layxr;F)F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/high16 v2, 0x42c80000    # 100.0f

    .line 791
    .line 792
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    :goto_7
    move v0, v7

    .line 801
    :goto_8
    invoke-virtual {v1}, Lbjbg;->g()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-ge v0, v6, :cond_12

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Lbjbg;->n(I)Lbjbb;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {p1, v6}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_11

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_12
    move v0, v5

    .line 822
    :goto_9
    if-gez v0, :cond_13

    .line 823
    .line 824
    goto/16 :goto_e

    .line 825
    .line 826
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    new-instance v3, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    div-float/2addr v2, v4

    .line 837
    const/4 v4, 0x0

    .line 838
    move v6, v0

    .line 839
    move v8, v4

    .line 840
    :goto_a
    invoke-virtual {v1}, Lbjbg;->g()I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    add-int/lit8 v9, v9, -0x2

    .line 845
    .line 846
    if-ge v6, v9, :cond_16

    .line 847
    .line 848
    add-int/lit8 v9, v6, 0x1

    .line 849
    .line 850
    invoke-virtual {v1, v6}, Lbjbg;->e(I)F

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    add-float/2addr v8, v10

    .line 855
    invoke-virtual {v1, v6}, Lbjbg;->n(I)Lbjbb;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lbjbg;->y()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-nez v11, :cond_14

    .line 871
    .line 872
    invoke-virtual {v1}, Lbjbg;->y()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    check-cast v11, Ljava/lang/Float;

    .line 881
    .line 882
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    :cond_14
    cmpl-float v11, v8, v2

    .line 886
    .line 887
    if-lez v11, :cond_15

    .line 888
    .line 889
    sub-float/2addr v8, v2

    .line 890
    div-float/2addr v8, v10

    .line 891
    invoke-virtual {v1, v9}, Lbjbg;->n(I)Lbjbb;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    invoke-virtual {v1, v6}, Lbjbg;->n(I)Lbjbb;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    invoke-virtual {v10, v11, v8}, Lbjbb;->G(Lbjbb;F)Lbjbb;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Lbjbg;->y()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-nez v10, :cond_16

    .line 915
    .line 916
    invoke-virtual {v1}, Lbjbg;->y()Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Ljava/lang/Float;

    .line 925
    .line 926
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    invoke-virtual {v1}, Lbjbg;->y()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Ljava/lang/Float;

    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    sub-float/2addr v6, v9

    .line 945
    mul-float/2addr v6, v8

    .line 946
    add-float/2addr v6, v9

    .line 947
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_15
    move v6, v9

    .line 956
    goto :goto_a

    .line 957
    :cond_16
    :goto_b
    if-lez v0, :cond_19

    .line 958
    .line 959
    add-int/2addr v0, v5

    .line 960
    :goto_c
    if-ltz v0, :cond_19

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Lbjbg;->e(I)F

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    add-float/2addr v4, v5

    .line 967
    cmpl-float v6, v4, v2

    .line 968
    .line 969
    if-lez v6, :cond_17

    .line 970
    .line 971
    sub-float/2addr v4, v2

    .line 972
    div-float/2addr v4, v5

    .line 973
    invoke-virtual {v1, v0}, Lbjbg;->n(I)Lbjbb;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    add-int/lit8 v5, v0, 0x1

    .line 978
    .line 979
    invoke-virtual {v1, v5}, Lbjbg;->n(I)Lbjbb;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v2, v6, v4}, Lbjbb;->G(Lbjbb;F)Lbjbb;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-interface {p1, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Lbjbg;->y()Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-nez v2, :cond_19

    .line 999
    .line 1000
    invoke-virtual {v1}, Lbjbg;->y()Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/lang/Float;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-virtual {v1}, Lbjbg;->y()Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Ljava/lang/Float;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    sub-float/2addr v1, v0

    .line 1029
    mul-float/2addr v1, v4

    .line 1030
    add-float/2addr v1, v0

    .line 1031
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-interface {v3, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_17
    invoke-virtual {v1, v0}, Lbjbg;->n(I)Lbjbb;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-interface {p1, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Lbjbg;->y()Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-nez v5, :cond_18

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lbjbg;->y()Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Ljava/lang/Float;

    .line 1065
    .line 1066
    invoke-interface {v3, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 1070
    .line 1071
    goto :goto_c

    .line 1072
    :cond_19
    :goto_d
    invoke-static {v3}, Lbzrh;->ay(Ljava/util/Collection;)[F

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {p1, v0}, Lbjbg;->s(Ljava/util/List;[F)Lbjbg;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    :goto_e
    if-eqz v3, :cond_1b

    .line 1081
    .line 1082
    iget-object p0, p0, Ltzi;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    iget-object v0, p0, Ltzi;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lmaa;

    .line 1093
    .line 1094
    iget-object v0, v0, Lmaa;->a:Lbvtl;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_1a

    .line 1101
    .line 1102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-eqz p1, :cond_1a

    .line 1107
    .line 1108
    iget-object p0, p0, Ltzi;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    check-cast p1, Lmae;

    .line 1115
    .line 1116
    invoke-virtual {p1, v8}, Lmae;->b(Z)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_1a
    iget-object p0, p0, Ltzi;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_e
    check-cast p1, Lspp;

    .line 1130
    .line 1131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, p0, Ltzi;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object v1, v0

    .line 1137
    check-cast v1, Ltzj;

    .line 1138
    .line 1139
    iput-object p1, v1, Ltzj;->m:Lspp;

    .line 1140
    .line 1141
    iget-object v2, p0, Ltzi;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lbgsg;

    .line 1144
    .line 1145
    invoke-virtual {v2, v0}, Lbgsg;->a(Lbguc;)V

    .line 1146
    .line 1147
    .line 1148
    iget-boolean v0, v1, Ltzj;->q:Z

    .line 1149
    .line 1150
    if-nez v0, :cond_1b

    .line 1151
    .line 1152
    iget-boolean p1, p1, Lspp;->f:Z

    .line 1153
    .line 1154
    if-eqz p1, :cond_1b

    .line 1155
    .line 1156
    iget-object p0, p0, Ltzi;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p0

    .line 1162
    check-cast p0, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result p0

    .line 1168
    iput-boolean p0, v1, Ltzj;->q:Z

    .line 1169
    .line 1170
    :cond_1b
    :goto_f
    return-void

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ltzi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
