.class public final synthetic Ltxn;
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
.method public synthetic constructor <init>(Lbkgw;Ljava/lang/Object;Lbcjt;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltxn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltxn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltxn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltxn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcbeo;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbwke;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltxn;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltxn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ltxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltxn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Ltxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltxn;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltxn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ILjava/util/Map;Ljava/util/List;I)V
    .locals 0

    .line 16
    iput p4, p0, Ltxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltxn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ltxn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    iget-object v0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ltxn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ltxn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcbeo;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v0}, Lcbeo;->a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbwke;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lcbfk;

    .line 30
    .line 31
    iget-object v0, p0, Ltxn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcrny;

    .line 34
    .line 35
    invoke-static {v0}, Lcbez;->a(Lcrny;)Lcbey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcben;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lcben;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltxn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcbeo;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcbeo;->a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbwke;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    iget-object p1, p0, Ltxn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Ltxn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v2, v0, Lbtpc;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move-object v9, p1

    .line 65
    check-cast v9, Lbtte;

    .line 66
    .line 67
    iget-object v10, v9, Lbtte;->t:Lcvnk;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    iget-object v10, v10, Lcvnk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lbtne;

    .line 74
    .line 75
    invoke-virtual {v10}, Lbtne;->w()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    iget-object p0, v9, Lbtte;->g:Lbtok;

    .line 82
    .line 83
    new-instance p1, Lbtoo;

    .line 84
    .line 85
    invoke-direct {p1}, Lbtoo;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbugz;

    .line 89
    .line 90
    sget-object v1, Lcdlm;->c:Lbtlq;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lbtln;-><init>(Lbtlq;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v9, Lbtte;->j:Lbtoo;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbtoo;->c(Lbtoo;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v6, p1}, Lbtok;->e(ILbtoo;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-interface {v0}, Lbtov;->b()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    move-object v9, p1

    .line 114
    check-cast v9, Lbtte;

    .line 115
    .line 116
    iget-object v10, v9, Lbtte;->h:Lbtrg;

    .line 117
    .line 118
    check-cast v10, Lbtri;

    .line 119
    .line 120
    iget-boolean v11, v10, Lbtri;->p:Z

    .line 121
    .line 122
    if-nez v11, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, Lbtov;->b()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v4, :cond_1

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_1
    iget-object v4, v9, Lbtte;->f:Lbtqm;

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, Lbtqm;->k(Lbtov;Lbtow;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1b

    .line 139
    .line 140
    iget-object p0, p0, Ltxn;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-boolean v1, v10, Lbtri;->E:Z

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    iget-object v1, v9, Lbtte;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v4, 0x7f142787

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v4, p0

    .line 160
    check-cast v4, Lbttf;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lbttf;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v8}, Lbttf;->b(Z)V

    .line 166
    .line 167
    .line 168
    :cond_2
    new-instance v1, Lbtoo;

    .line 169
    .line 170
    invoke-direct {v1}, Lbtoo;-><init>()V

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    new-instance v2, Lbugz;

    .line 176
    .line 177
    sget-object v4, Lcdlm;->c:Lbtlq;

    .line 178
    .line 179
    invoke-direct {v2, v4}, Lbtln;-><init>(Lbtlq;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lbtoo;->a(Lbtln;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    new-instance v2, Lbugz;

    .line 187
    .line 188
    sget-object v4, Lcdlm;->f:Lbtlq;

    .line 189
    .line 190
    invoke-direct {v2, v4}, Lbtln;-><init>(Lbtlq;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lbtoo;->a(Lbtln;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-boolean v2, v10, Lbtri;->l:Z

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    check-cast p0, Lbttf;

    .line 201
    .line 202
    iget-object p0, p0, Lbttf;->b:Landroid/view/View;

    .line 203
    .line 204
    const v2, 0x7f0b08d3

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-boolean v8, v9, Lbtte;->l:Z

    .line 212
    .line 213
    new-instance v4, Lbtsk;

    .line 214
    .line 215
    invoke-direct {v4, p1, v2, v3}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v7, 0xc8

    .line 219
    .line 220
    invoke-virtual {p0, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, v9, Lbtte;->e:Lbtpf;

    .line 224
    .line 225
    new-instance v3, Lbtsx;

    .line 226
    .line 227
    invoke-direct {v3, v9, p0, v2, v0}, Lbtsx;-><init>(Lbtte;Landroid/view/View;Landroid/view/View;Lbtov;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0, v3}, Lbtpf;->k(Lbtov;Lbtpd;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    iget-object p0, v9, Lbtte;->i:Lbtmv;

    .line 235
    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    iget-object p1, v9, Lbtte;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Lbtov;->f(Landroid/content/Context;)Lbugv;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p0, p1}, Lbtmv;->I(Lbugv;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_1
    iget-object p0, v9, Lbtte;->j:Lbtoo;

    .line 248
    .line 249
    invoke-virtual {v1, p0}, Lbtoo;->c(Lbtoo;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, v9, Lbtte;->g:Lbtok;

    .line 253
    .line 254
    invoke-interface {p0, v6, v1}, Lbtok;->e(ILbtoo;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    :goto_2
    check-cast p1, Lbtte;

    .line 259
    .line 260
    iget-object p0, p1, Lbtte;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p1, Lbtte;->h:Lbtrg;

    .line 267
    .line 268
    check-cast v1, Lbtri;

    .line 269
    .line 270
    iget-boolean v1, v1, Lbtri;->p:Z

    .line 271
    .line 272
    if-eq v8, v1, :cond_7

    .line 273
    .line 274
    const v1, 0x7f1427aa

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    const v1, 0x7f1427a6

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 290
    .line 291
    .line 292
    iget-object p0, p1, Lbtte;->g:Lbtok;

    .line 293
    .line 294
    new-instance v0, Lbtoo;

    .line 295
    .line 296
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lbugz;

    .line 300
    .line 301
    sget-object v2, Lcdlm;->G:Lbtlq;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lbtoo;->a(Lbtln;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lbtte;->j:Lbtoo;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lbtoo;->c(Lbtoo;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, v5, v0}, Lbtok;->e(ILbtoo;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_2
    check-cast p1, Lbhaq;

    .line 319
    .line 320
    iget-object v0, p0, Ltxn;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {}, Lbpjv;->b()Lbpju;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v0, Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lbpju;->d(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iput-object p1, v1, Lbpju;->d:Lbhaq;

    .line 332
    .line 333
    invoke-virtual {v1}, Lbpju;->a()Lbpjv;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, p0, Ltxn;->c:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Lcooc;

    .line 341
    .line 342
    iget-object v3, v1, Lcooc;->b:Lbhaq;

    .line 343
    .line 344
    if-nez v3, :cond_8

    .line 345
    .line 346
    check-cast v0, Lbhaq;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    new-instance v2, Lbhaq;

    .line 355
    .line 356
    sget-object v3, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 357
    .line 358
    const/16 v4, 0x10

    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v2, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v1, Lcooc;->b:Lbhaq;

    .line 368
    .line 369
    :cond_8
    iget-object v0, v1, Lcooc;->b:Lbhaq;

    .line 370
    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    sget-object v0, Lcopg;->a:Lbhaq;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    iget-object v0, v1, Lcooc;->b:Lbhaq;

    .line 377
    .line 378
    :goto_4
    iget-object p0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p0, v0, p1}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_3
    check-cast p1, Lbhaq;

    .line 385
    .line 386
    iget-object v0, p0, Ltxn;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {}, Lbpjv;->b()Lbpju;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v0, Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lbpju;->d(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iput-object p1, v1, Lbpju;->d:Lbhaq;

    .line 398
    .line 399
    invoke-virtual {v1}, Lbpju;->a()Lbpjv;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v0, p0, Ltxn;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    check-cast v1, Lcooc;

    .line 407
    .line 408
    iget-object v3, v1, Lcooc;->c:Lbhaq;

    .line 409
    .line 410
    if-nez v3, :cond_b

    .line 411
    .line 412
    check-cast v0, Lbhaq;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v6}, Lbhaq;->readFieldPresence(II)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    new-instance v2, Lbhaq;

    .line 421
    .line 422
    sget-boolean v3, Lcooc;->IS_64BIT:Z

    .line 423
    .line 424
    if-eq v8, v3, :cond_a

    .line 425
    .line 426
    const/16 v3, 0x14

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_a
    const/16 v3, 0x18

    .line 430
    .line 431
    :goto_5
    sget-object v4, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 432
    .line 433
    invoke-virtual {v0, v3, v4}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v2, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Lcooc;->c:Lbhaq;

    .line 441
    .line 442
    :cond_b
    iget-object v0, v1, Lcooc;->c:Lbhaq;

    .line 443
    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    sget-object v0, Lcopg;->a:Lbhaq;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    iget-object v0, v1, Lcooc;->c:Lbhaq;

    .line 450
    .line 451
    :goto_6
    iget-object p0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {p0, v0, p1}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_4
    check-cast p1, Lcofv;

    .line 458
    .line 459
    iget-object v0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, p0, Ltxn;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object p0, p0, Ltxn;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v0}, Lbhrv;->e()Lbhsg;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast p0, Lbhih;

    .line 470
    .line 471
    check-cast v1, Lbiiw;

    .line 472
    .line 473
    invoke-virtual {p0, v0, p1, v1}, Lbhih;->b(Lbhsg;Lcofv;Lbiiw;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_5
    check-cast p1, Lcofv;

    .line 478
    .line 479
    iget-object v0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, p0, Ltxn;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, p0, Ltxn;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v0}, Lbhrv;->d()Lbhsg;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast p0, Lbhih;

    .line 490
    .line 491
    check-cast v1, Lbiiw;

    .line 492
    .line 493
    invoke-virtual {p0, v0, p1, v1}, Lbhih;->b(Lbhsg;Lcofv;Lbiiw;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 498
    .line 499
    iget-object v0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcapc;

    .line 502
    .line 503
    iget-object v1, v0, Lcapc;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Landroid/os/Handler;

    .line 506
    .line 507
    invoke-static {v1}, Lbehu;->H(Landroid/os/Handler;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v2, p0, Ltxn;->c:Ljava/lang/Object;

    .line 515
    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    iget-object p0, p0, Ltxn;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object p1, v0, Lcapc;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lbenl;

    .line 523
    .line 524
    check-cast v2, Lbfmz;

    .line 525
    .line 526
    invoke-static {p0, p1, v2}, Lcapc;->B(Lbesa;Lbenl;Lbfmz;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_d
    invoke-static {p1}, Lbeib;->e(Lcom/google/android/gms/common/api/Status;)Lbeie;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast v2, Lbfmz;

    .line 535
    .line 536
    invoke-virtual {v2, p0}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_7
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object v0, p0, Ltxn;->c:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v1, p0, Ltxn;->a:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object p0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v2, Lbclh;

    .line 551
    .line 552
    check-cast p0, Lbcli;

    .line 553
    .line 554
    check-cast v1, Laxov;

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-direct {v2, p0, v1, v0, v7}, Lbclh;-><init>(Lbcli;Laxov;Ljava/lang/Integer;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_8
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iget-object v0, p0, Ltxn;->c:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v1, p0, Ltxn;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object p0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v2, Lbclh;

    .line 576
    .line 577
    check-cast p0, Lbcli;

    .line 578
    .line 579
    check-cast v1, Laxov;

    .line 580
    .line 581
    check-cast v0, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-direct {v2, p0, v1, v0, v8}, Lbclh;-><init>(Lbcli;Laxov;Ljava/lang/Integer;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_9
    check-cast p1, Ljava/util/Random;

    .line 591
    .line 592
    iget-object v0, p0, Ltxn;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v1, p0, Ltxn;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lbkgw;

    .line 597
    .line 598
    invoke-virtual {v1, v0, v8}, Lbkgw;->w(Ljava/lang/Object;Z)Lbckc;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v3, 0x64

    .line 603
    .line 604
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    iget-object p0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 609
    .line 610
    const/16 v3, 0x32

    .line 611
    .line 612
    if-ge p1, v3, :cond_e

    .line 613
    .line 614
    check-cast p0, Lbcjt;

    .line 615
    .line 616
    invoke-virtual {v1, p0, v2}, Lbkgw;->x(Lbcjt;Lbckc;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_e
    const/16 v3, 0x4b

    .line 621
    .line 622
    if-ge p1, v3, :cond_1b

    .line 623
    .line 624
    invoke-virtual {v1, v0, v8}, Lbkgw;->w(Ljava/lang/Object;Z)Lbckc;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p0, Lbcjt;

    .line 629
    .line 630
    invoke-virtual {v1, p0, v2}, Lbkgw;->x(Lbcjt;Lbckc;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, p0, p1}, Lbkgw;->x(Lbcjt;Lbckc;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_a
    iget-object v0, p0, Ltxn;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lalwe;

    .line 640
    .line 641
    check-cast v0, Lcmvn;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v1, Lalul;->a:Lalul;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-wide v2, p1, Lalwe;->b:J

    .line 654
    .line 655
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 659
    .line 660
    check-cast v5, Lalul;

    .line 661
    .line 662
    iget v7, v5, Lalul;->b:I

    .line 663
    .line 664
    or-int/2addr v7, v8

    .line 665
    iput v7, v5, Lalul;->b:I

    .line 666
    .line 667
    iput-wide v2, v5, Lalul;->c:J

    .line 668
    .line 669
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 673
    .line 674
    check-cast v2, Lalul;

    .line 675
    .line 676
    iput v8, v2, Lalul;->d:I

    .line 677
    .line 678
    iget v3, v2, Lalul;->b:I

    .line 679
    .line 680
    or-int/2addr v3, v4

    .line 681
    iput v3, v2, Lalul;->b:I

    .line 682
    .line 683
    iget-object p1, p1, Lalwe;->a:Lcjwj;

    .line 684
    .line 685
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 689
    .line 690
    check-cast v2, Lalul;

    .line 691
    .line 692
    iget p1, p1, Lcjwj;->k:I

    .line 693
    .line 694
    iput p1, v2, Lalul;->e:I

    .line 695
    .line 696
    iget p1, v2, Lalul;->b:I

    .line 697
    .line 698
    or-int/2addr p1, v6

    .line 699
    iput p1, v2, Lalul;->b:I

    .line 700
    .line 701
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lalul;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 711
    .line 712
    check-cast v1, Lalup;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iput-object p1, v1, Lalup;->d:Ljava/lang/Object;

    .line 718
    .line 719
    const/4 p1, 0x6

    .line 720
    iput p1, v1, Lalup;->c:I

    .line 721
    .line 722
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Lalup;

    .line 727
    .line 728
    iget-object v0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object p0, p0, Ltxn;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Laxov;

    .line 733
    .line 734
    check-cast v0, Lalyk;

    .line 735
    .line 736
    invoke-virtual {v0, p0, p1}, Lalyk;->h(Laxov;Lalup;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_b
    check-cast p1, Lzba;

    .line 741
    .line 742
    iget-object v0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v1, p0, Ltxn;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, [I

    .line 747
    .line 748
    invoke-static {p1, v1, v0}, Lzaz;->a(Lzba;[ILjava/util/Map;)Lciwl;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    if-eqz p1, :cond_1b

    .line 753
    .line 754
    iget-object p0, p0, Ltxn;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_c
    check-cast p1, Lxak;

    .line 761
    .line 762
    iget-object p1, p1, Lxak;->b:Lbiyb;

    .line 763
    .line 764
    sget v0, Lxsg;->c:I

    .line 765
    .line 766
    if-nez p1, :cond_f

    .line 767
    .line 768
    goto/16 :goto_f

    .line 769
    .line 770
    :cond_f
    iget-object v0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v2, p0, Ltxn;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {v2}, Lxuf;->o()Lbiyg;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const/high16 v3, 0x41f00000    # 30.0f

    .line 779
    .line 780
    const/high16 v4, 0x40000000    # 2.0f

    .line 781
    .line 782
    if-nez v0, :cond_10

    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_10
    sget-object v6, Layvj;->aM:Layvc;

    .line 786
    .line 787
    invoke-interface {v0, v6, v3}, Layuu;->a(Layvc;F)F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/high16 v3, 0x42c80000    # 100.0f

    .line 792
    .line 793
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    :goto_7
    move v0, v7

    .line 802
    :goto_8
    invoke-virtual {v2}, Lbiyg;->g()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-ge v0, v6, :cond_12

    .line 807
    .line 808
    invoke-virtual {v2, v0}, Lbiyg;->n(I)Lbiyb;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {p1, v6}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_11

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_12
    move v0, v5

    .line 823
    :goto_9
    if-gez v0, :cond_13

    .line 824
    .line 825
    goto/16 :goto_e

    .line 826
    .line 827
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .line 831
    .line 832
    new-instance v1, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    div-float/2addr v3, v4

    .line 838
    const/4 v4, 0x0

    .line 839
    move v6, v0

    .line 840
    move v8, v4

    .line 841
    :goto_a
    invoke-virtual {v2}, Lbiyg;->g()I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    add-int/lit8 v9, v9, -0x2

    .line 846
    .line 847
    if-ge v6, v9, :cond_16

    .line 848
    .line 849
    add-int/lit8 v9, v6, 0x1

    .line 850
    .line 851
    invoke-virtual {v2, v6}, Lbiyg;->e(I)F

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    add-float/2addr v8, v10

    .line 856
    invoke-virtual {v2, v6}, Lbiyg;->n(I)Lbiyb;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Lbiyg;->y()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-nez v11, :cond_14

    .line 872
    .line 873
    invoke-virtual {v2}, Lbiyg;->y()Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    check-cast v11, Ljava/lang/Float;

    .line 882
    .line 883
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_14
    cmpl-float v11, v8, v3

    .line 887
    .line 888
    if-lez v11, :cond_15

    .line 889
    .line 890
    sub-float/2addr v8, v3

    .line 891
    div-float/2addr v8, v10

    .line 892
    invoke-virtual {v2, v9}, Lbiyg;->n(I)Lbiyb;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    invoke-virtual {v2, v6}, Lbiyg;->n(I)Lbiyb;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-virtual {v10, v11, v8}, Lbiyb;->G(Lbiyb;F)Lbiyb;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Lbiyg;->y()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-nez v10, :cond_16

    .line 916
    .line 917
    invoke-virtual {v2}, Lbiyg;->y()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    check-cast v9, Ljava/lang/Float;

    .line 926
    .line 927
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    invoke-virtual {v2}, Lbiyg;->y()Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    check-cast v6, Ljava/lang/Float;

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    sub-float/2addr v6, v9

    .line 946
    mul-float/2addr v6, v8

    .line 947
    add-float/2addr v6, v9

    .line 948
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_15
    move v6, v9

    .line 957
    goto :goto_a

    .line 958
    :cond_16
    :goto_b
    if-lez v0, :cond_19

    .line 959
    .line 960
    add-int/2addr v0, v5

    .line 961
    :goto_c
    if-ltz v0, :cond_19

    .line 962
    .line 963
    invoke-virtual {v2, v0}, Lbiyg;->e(I)F

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    add-float/2addr v4, v5

    .line 968
    cmpl-float v6, v4, v3

    .line 969
    .line 970
    if-lez v6, :cond_17

    .line 971
    .line 972
    sub-float/2addr v4, v3

    .line 973
    div-float/2addr v4, v5

    .line 974
    invoke-virtual {v2, v0}, Lbiyg;->n(I)Lbiyb;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    add-int/lit8 v5, v0, 0x1

    .line 979
    .line 980
    invoke-virtual {v2, v5}, Lbiyg;->n(I)Lbiyb;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-virtual {v3, v6, v4}, Lbiyb;->G(Lbiyb;F)Lbiyb;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-interface {p1, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Lbiyg;->y()Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-nez v3, :cond_19

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lbiyg;->y()Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ljava/lang/Float;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-virtual {v2}, Lbiyg;->y()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/lang/Float;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    sub-float/2addr v2, v0

    .line 1030
    mul-float/2addr v2, v4

    .line 1031
    add-float/2addr v2, v0

    .line 1032
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v1, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_d

    .line 1040
    :cond_17
    invoke-virtual {v2, v0}, Lbiyg;->n(I)Lbiyb;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-interface {p1, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Lbiyg;->y()Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-nez v5, :cond_18

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lbiyg;->y()Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Ljava/lang/Float;

    .line 1066
    .line 1067
    invoke-interface {v1, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 1071
    .line 1072
    goto :goto_c

    .line 1073
    :cond_19
    :goto_d
    invoke-static {v1}, Lcajb;->aC(Ljava/util/Collection;)[F

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {p1, v0}, Lbiyg;->s(Ljava/util/List;[F)Lbiyg;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    :goto_e
    if-eqz v1, :cond_1b

    .line 1082
    .line 1083
    iget-object p0, p0, Ltxn;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    iget-object v0, p0, Ltxn;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Llyt;

    .line 1094
    .line 1095
    iget-object v0, v0, Llyt;->a:Lbwkq;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_1a

    .line 1102
    .line 1103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    if-eqz p1, :cond_1a

    .line 1108
    .line 1109
    iget-object p0, p0, Ltxn;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    check-cast p1, Llyx;

    .line 1116
    .line 1117
    invoke-virtual {p1, v8}, Llyx;->b(Z)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_1a
    iget-object p0, p0, Ltxn;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_e
    check-cast p1, Lsof;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, p0, Ltxn;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object v1, v0

    .line 1138
    check-cast v1, Ltxo;

    .line 1139
    .line 1140
    iput-object p1, v1, Ltxo;->m:Lsof;

    .line 1141
    .line 1142
    iget-object v2, p0, Ltxn;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, Lbgoz;

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, Lbgoz;->a(Lbgqx;)V

    .line 1147
    .line 1148
    .line 1149
    iget-boolean v0, v1, Ltxo;->q:Z

    .line 1150
    .line 1151
    if-nez v0, :cond_1b

    .line 1152
    .line 1153
    iget-boolean p1, p1, Lsof;->f:Z

    .line 1154
    .line 1155
    if-eqz p1, :cond_1b

    .line 1156
    .line 1157
    iget-object p0, p0, Ltxn;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    check-cast p0, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result p0

    .line 1169
    iput-boolean p0, v1, Ltxo;->q:Z

    .line 1170
    .line 1171
    :cond_1b
    :goto_f
    return-void

    .line 1172
    nop

    .line 1173
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
    iget v0, p0, Ltxn;->d:I

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
