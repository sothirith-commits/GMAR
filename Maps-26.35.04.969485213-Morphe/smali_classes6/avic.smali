.class public final synthetic Lavic;
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
    .line 2
    iput p1, p0, Lavic;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lavic;->a:I

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
    check-cast p1, Lavkq;

    .line 11
    .line 12
    new-instance p0, Lnx;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lavkq;

    .line 20
    .line 21
    iget p0, p1, Lavkq;->j:I

    .line 22
    .line 23
    iget-object p1, p1, Lavkq;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/CharSequence;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Lavkq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lavkq;->e()Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lavkq;->k()Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v2

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_2
    check-cast p1, Lavkq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lavkq;->e()Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_1
    const/16 p0, 0x10

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_3
    check-cast p1, Lavkq;

    .line 88
    return-object p1

    .line 89
    .line 90
    :pswitch_4
    check-cast p1, Lavkq;

    .line 91
    .line 92
    iget-object p0, p1, Lavkq;->l:Lavlb;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lavlb;->b()Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p0

    .line 104
    .line 105
    iget-object v0, p1, Lavkq;->c:Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Lavkq;->l(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    iget-object p1, p1, Lavkq;->m:Lavlb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lavlb;->b()Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x2

    .line 124
    .line 125
    .line 126
    const v5, 0x7f141b43

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    .line 131
    const p1, 0x7f141b42

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-array v3, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p0, v3, v2

    .line 140
    .line 141
    aput-object p1, v3, v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lavlb;->b()Ljava/lang/Integer;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result p1

    .line 158
    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lavkq;->m(I)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-array v3, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p0, v3, v2

    .line 168
    .line 169
    aput-object p1, v3, v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_5
    check-cast p1, Lavkq;

    .line 177
    .line 178
    iget-object p0, p1, Lavkq;->f:Lavko;

    .line 179
    .line 180
    if-nez p0, :cond_3

    .line 181
    .line 182
    iget-object p0, p1, Lavkq;->b:Lnwi;

    .line 183
    .line 184
    new-instance v0, Lavko;

    .line 185
    .line 186
    iget-object v1, p1, Lavkq;->l:Lavlb;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iget-object v2, p1, Lavkq;->m:Lavlb;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0, v1, p1}, Lavko;-><init>(Lnwi;Ljava/util/List;Loyt;)V

    .line 202
    .line 203
    iput-object v0, p1, Lavkq;->f:Lavko;

    .line 204
    .line 205
    :cond_3
    new-instance p0, Lavhn;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lavhn;-><init>()V

    .line 209
    .line 210
    iget-object v0, p1, Lavkq;->b:Lnwi;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iget-object p1, p1, Lavkq;->f:Lavko;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iput-object p1, p0, Lavhn;->ai:Loyu;

    .line 222
    .line 223
    const-string p1, "opening_hours_bottom_sheet"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Lavhn;->u(Lcc;Ljava/lang/String;)V

    .line 227
    .line 228
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_6
    check-cast p1, Lavkq;

    .line 232
    .line 233
    iget-object p0, p1, Lavkq;->e:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    iget-object p1, p1, Lavkq;->b:Lnwi;

    .line 236
    .line 237
    new-instance v0, Lbbzy;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p1, p0}, Lbbzy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 241
    return-object v0

    .line 242
    .line 243
    :pswitch_7
    check-cast p1, Lavkq;

    .line 244
    .line 245
    new-instance p0, Lnx;

    .line 246
    const/4 v1, 0x5

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, v1, v0}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_8
    check-cast p1, Lavkq;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lavkq;->e()Ljava/lang/Boolean;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result p0

    .line 261
    .line 262
    if-eqz p0, :cond_4

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lavkq;->k()Ljava/lang/Boolean;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result p0

    .line 271
    .line 272
    if-nez p0, :cond_4

    .line 273
    goto :goto_1

    .line 274
    :cond_4
    move v1, v2

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_9
    check-cast p1, Lafrk;

    .line 282
    .line 283
    sget-object p0, Lcoyn;->F:Lbybr;

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_a
    check-cast p1, Lafrk;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lafrk;->d()Z

    .line 294
    move-result p0

    .line 295
    .line 296
    if-eqz p0, :cond_5

    .line 297
    .line 298
    iget p0, p1, Lafrk;->a:I

    .line 299
    add-int/2addr p0, v1

    .line 300
    .line 301
    iput p0, p1, Lafrk;->a:I

    .line 302
    .line 303
    iget-object p0, p1, Lafrk;->b:Lbgoz;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 307
    .line 308
    :cond_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_b
    check-cast p1, Lafrk;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lafrk;->d()Z

    .line 315
    move-result p0

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_c
    check-cast p1, Lafrk;

    .line 323
    .line 324
    iget p0, p1, Lafrk;->a:I

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    new-array p1, v1, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object p0, p1, v2

    .line 333
    .line 334
    sget-object p0, Lbgvv;->a:Landroid/util/LruCache;

    .line 335
    .line 336
    new-instance p0, Lbgzl;

    .line 337
    .line 338
    .line 339
    const v0, 0x7f140e3f

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v0, p1}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_d
    check-cast p1, Lafrk;

    .line 346
    .line 347
    iget p0, p1, Lafrk;->a:I

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_e
    check-cast p1, Lafrk;

    .line 355
    .line 356
    sget-object p0, Lcoyn;->E:Lbybr;

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_f
    check-cast p1, Lafrk;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lafrk;->c()Z

    .line 367
    move-result p0

    .line 368
    .line 369
    if-eqz p0, :cond_6

    .line 370
    .line 371
    iget p0, p1, Lafrk;->a:I

    .line 372
    .line 373
    add-int/lit8 p0, p0, -0x1

    .line 374
    .line 375
    iput p0, p1, Lafrk;->a:I

    .line 376
    .line 377
    iget-object p0, p1, Lafrk;->b:Lbgoz;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 381
    .line 382
    :cond_6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_10
    check-cast p1, Lafrk;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lafrk;->c()Z

    .line 389
    move-result p0

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_11
    check-cast p1, Lavlb;

    .line 397
    .line 398
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_12
    check-cast p1, Lavlb;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lavlb;->b()Ljava/lang/Integer;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    .line 408
    :pswitch_13
    check-cast p1, Lavlb;

    .line 409
    .line 410
    iget-object p0, p1, Lavlb;->d:Ljava/lang/Object;

    .line 411
    return-object p0

    .line 412
    nop

    .line 413
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
