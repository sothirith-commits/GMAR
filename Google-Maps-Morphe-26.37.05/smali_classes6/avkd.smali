.class public final synthetic Lavkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lavkd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lavkd;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lavms;

    .line 11
    .line 12
    iget-object p0, p1, Lavms;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object p1, p1, Lavms;->b:Lnxq;

    .line 15
    .line 16
    new-instance v0, Lbcct;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lbcct;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lavms;

    .line 23
    .line 24
    new-instance p0, Lnx;

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v1, v0}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Lavms;

    .line 32
    .line 33
    iget p0, p1, Lavms;->j:I

    .line 34
    .line 35
    iget-object p1, p1, Lavms;->d:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Ljava/lang/CharSequence;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_2
    check-cast p1, Lavms;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lavms;->e()Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lavms;->k()Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_3
    check-cast p1, Lavms;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lavms;->e()Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_1
    const/16 p0, 0x10

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_4
    check-cast p1, Lavms;

    .line 100
    return-object p1

    .line 101
    .line 102
    :pswitch_5
    check-cast p1, Lavms;

    .line 103
    .line 104
    iget-object p0, p1, Lavms;->l:Lavnd;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lavnd;->b()Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p0

    .line 116
    .line 117
    iget-object v0, p1, Lavms;->c:Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, Lavms;->l(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    iget-object p1, p1, Lavms;->m:Lavnd;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lavnd;->b()Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x2

    .line 136
    .line 137
    .line 138
    const v5, 0x7f141b57    # 1.968677E38f

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    .line 143
    const p1, 0x7f141b56

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-array v3, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p0, v3, v2

    .line 152
    .line 153
    aput-object p1, v3, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lavnd;->b()Ljava/lang/Integer;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result p1

    .line 170
    .line 171
    add-int/lit8 p1, p1, -0x1

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lavms;->m(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    new-array v3, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p0, v3, v2

    .line 180
    .line 181
    aput-object p1, v3, v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_6
    check-cast p1, Lavms;

    .line 189
    .line 190
    iget-object p0, p1, Lavms;->f:Lavmq;

    .line 191
    .line 192
    if-nez p0, :cond_3

    .line 193
    .line 194
    iget-object p0, p1, Lavms;->b:Lnxq;

    .line 195
    .line 196
    new-instance v0, Lavmq;

    .line 197
    .line 198
    iget-object v1, p1, Lavms;->l:Lavnd;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget-object v2, p1, Lavms;->m:Lavnd;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p0, v1, p1}, Lavmq;-><init>(Lnxq;Ljava/util/List;Lpac;)V

    .line 214
    .line 215
    iput-object v0, p1, Lavms;->f:Lavmq;

    .line 216
    .line 217
    :cond_3
    new-instance p0, Lavjo;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lavjo;-><init>()V

    .line 221
    .line 222
    iget-object v0, p1, Lavms;->b:Lnxq;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object p1, p1, Lavms;->f:Lavmq;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iput-object p1, p0, Lavjo;->ai:Lpad;

    .line 234
    .line 235
    const-string p1, "opening_hours_bottom_sheet"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, p1}, Lavjo;->u(Lcc;Ljava/lang/String;)V

    .line 239
    .line 240
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_7
    check-cast p1, Lavms;

    .line 244
    .line 245
    iget-object p0, p1, Lavms;->e:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    iget-object p1, p1, Lavms;->b:Lnxq;

    .line 248
    .line 249
    new-instance v0, Lbcct;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p1, p0}, Lbcct;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 253
    return-object v0

    .line 254
    .line 255
    :pswitch_8
    check-cast p1, Lavms;

    .line 256
    .line 257
    new-instance p0, Lnx;

    .line 258
    const/4 v1, 0x5

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1, v1, v0}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_9
    check-cast p1, Lavms;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lavms;->e()Ljava/lang/Boolean;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result p0

    .line 273
    .line 274
    if-eqz p0, :cond_4

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lavms;->k()Ljava/lang/Boolean;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result p0

    .line 283
    .line 284
    if-nez p0, :cond_4

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    move v1, v2

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_a
    check-cast p1, Lafwc;

    .line 294
    .line 295
    sget-object p0, Lcohr;->F:Lbxkg;

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_b
    check-cast p1, Lafwc;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lafwc;->d()Z

    .line 306
    move-result p0

    .line 307
    .line 308
    if-eqz p0, :cond_5

    .line 309
    .line 310
    iget p0, p1, Lafwc;->a:I

    .line 311
    add-int/2addr p0, v1

    .line 312
    .line 313
    iput p0, p1, Lafwc;->a:I

    .line 314
    .line 315
    iget-object p0, p1, Lafwc;->b:Lbgsg;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 319
    .line 320
    :cond_5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_c
    check-cast p1, Lafwc;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lafwc;->d()Z

    .line 327
    move-result p0

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_d
    check-cast p1, Lafwc;

    .line 335
    .line 336
    iget p0, p1, Lafwc;->a:I

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    new-array p1, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object p0, p1, v2

    .line 345
    .line 346
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 347
    .line 348
    new-instance p0, Lbhcp;

    .line 349
    .line 350
    .line 351
    const v0, 0x7f140e51

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v0, p1}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_e
    check-cast p1, Lafwc;

    .line 358
    .line 359
    iget p0, p1, Lafwc;->a:I

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_f
    check-cast p1, Lafwc;

    .line 367
    .line 368
    sget-object p0, Lcohr;->E:Lbxkg;

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_10
    check-cast p1, Lafwc;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lafwc;->c()Z

    .line 379
    move-result p0

    .line 380
    .line 381
    if-eqz p0, :cond_6

    .line 382
    .line 383
    iget p0, p1, Lafwc;->a:I

    .line 384
    .line 385
    add-int/lit8 p0, p0, -0x1

    .line 386
    .line 387
    iput p0, p1, Lafwc;->a:I

    .line 388
    .line 389
    iget-object p0, p1, Lafwc;->b:Lbgsg;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 393
    .line 394
    :cond_6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 395
    return-object p0

    .line 396
    .line 397
    :pswitch_11
    check-cast p1, Lafwc;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lafwc;->c()Z

    .line 401
    move-result p0

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    .line 408
    :pswitch_12
    check-cast p1, Lavnd;

    .line 409
    .line 410
    iget-object p0, p1, Lavnd;->d:Ljava/lang/Object;

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_13
    check-cast p1, Lavnd;

    .line 414
    .line 415
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
