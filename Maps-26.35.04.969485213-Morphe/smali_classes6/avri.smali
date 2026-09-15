.class public final Lavri;
.super Lavrp;
.source "PG"


# instance fields
.field public a:Lbwkq;

.field public ak:Lcqlh;

.field public al:Lavrd;

.field public am:Lbbkx;

.field public an:Lavrx;

.field public ao:Lbkfj;

.field public ap:Layvt;

.field public aq:Layui;

.field private ar:Lbwkq;

.field public b:Lavsd;

.field public c:Lnwi;

.field public d:Lawsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavrp;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lavri;->ar:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lavri;->a:Lbwkq;

    .line 10
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavri;->u()Lbbkx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbbkx;->r()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lavrp;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final aQ()Lavrx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavri;->an:Lavrx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "panlingual"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bc()Layui;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavri;->aq:Layui;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "appLanguageUpdater"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lnwi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavri;->c:Lnwi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lavsd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavri;->b:Lavsd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "confirmationAction"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Lawsk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavri;->d:Lawsk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmStorage"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavri;->u()Lbbkx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbbkx;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavri;->c()Lnwi;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    const v0, 0x7f140241

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lavri;->c()Lnwi;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const v2, 0x7f14170b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lavri;->c()Lnwi;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    const v4, 0x7f1404ba

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lavri;->c()Lnwi;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v6, p0, Lavri;->ar:Lbwkq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 59
    move-result v6

    .line 60
    .line 61
    .line 62
    const v7, 0x7f141f1a

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object v6, p0, Lavri;->ar:Lbwkq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lavri;->c()Lnwi;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lnwi;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    :goto_0
    iget-object v8, p0, Lavri;->a:Lbwkq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    iget-object v7, p0, Lavri;->a:Lbwkq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Ljava/util/Locale;

    .line 108
    .line 109
    iget-object v8, p0, Lavri;->a:Lbwkq;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    check-cast v8, Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0}, Lavri;->c()Lnwi;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Lnwi;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    :goto_1
    const/4 v8, 0x2

    .line 136
    .line 137
    new-array v9, v8, [Ljava/lang/Object;

    .line 138
    const/4 v10, 0x0

    .line 139
    .line 140
    aput-object v6, v9, v10

    .line 141
    const/4 v6, 0x1

    .line 142
    .line 143
    aput-object v7, v9, v6

    .line 144
    .line 145
    .line 146
    const v7, 0x7f140242

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7, v9}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v7, p0, Lavri;->a:Lbwkq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lavri;->aQ()Lavrx;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lavrx;->c()Ljava/util/Locale;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    check-cast v7, Ljava/util/Locale;

    .line 170
    .line 171
    iget-object v9, p0, Lavri;->al:Lavrd;

    .line 172
    .line 173
    if-nez v9, :cond_2

    .line 174
    .line 175
    const-string v9, "translationProvider"

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lcugn;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_2
    sget-object v9, Lavrd;->a:Lbwul;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    .line 186
    const/16 v12, 0x5f

    .line 187
    .line 188
    const/16 v13, 0x2d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v12}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    check-cast v12, Lavrc;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v11, v12}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    check-cast v9, Lavrc;

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 216
    move-result v11

    .line 217
    .line 218
    if-eqz v11, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    check-cast v11, Lavrc;

    .line 225
    .line 226
    iget-object v11, v11, Lavrc;->a:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {v11, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v11

    .line 231
    .line 232
    if-nez v11, :cond_3

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lavri;->c()Lnwi;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lavrc;

    .line 247
    .line 248
    iget-object v0, v0, Lavrc;->a:Ljava/lang/String;

    .line 249
    .line 250
    new-array v1, v8, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p1, v1, v10

    .line 253
    .line 254
    aput-object v0, v1, v6

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    const-string v0, "%s\n%s"

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lavri;->c()Lnwi;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Lavrc;

    .line 282
    .line 283
    iget-object v1, v1, Lavrc;->b:Ljava/lang/String;

    .line 284
    .line 285
    new-array v2, v8, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v0, v2, v10

    .line 288
    .line 289
    aput-object v1, v2, v6

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    const-string v1, "%s\u00b7%s"

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lavri;->c()Lnwi;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    check-cast v3, Lavrc;

    .line 317
    .line 318
    iget-object v3, v3, Lavrc;->c:Ljava/lang/String;

    .line 319
    .line 320
    new-array v4, v8, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v2, v4, v10

    .line 323
    .line 324
    aput-object v3, v4, v6

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    move-object v1, v0

    .line 337
    .line 338
    :cond_3
    new-instance v0, Lavrh;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v5, p1, v1, v3}, Lavrh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    iget-object p1, v0, Lavrh;->a:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    iput-object p1, v1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 350
    .line 351
    iget-object p1, v0, Lavrh;->b:Ljava/lang/String;

    .line 352
    .line 353
    iput-object p1, v1, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    const p1, 0x7f080b3d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p1}, Lbbqn;->p(I)V

    .line 360
    .line 361
    iget-object v2, v0, Lavrh;->c:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v4, Lavof;

    .line 364
    const/4 p1, 0x4

    .line 365
    .line 366
    .line 367
    invoke-direct {v4, p0, p1}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    sget-object p1, Lcoyh;->aQ:Lbybr;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lavri;->v(Lbybr;)Lbcgg;

    .line 373
    move-result-object v5

    .line 374
    const/4 v6, 0x1

    .line 375
    move-object v3, v2

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v1 .. v6}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 379
    .line 380
    iget-object p1, v0, Lavrh;->d:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v0, Lcoyh;->aP:Lbybr;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lavri;->v(Lbybr;)Lbcgg;

    .line 386
    move-result-object v0

    .line 387
    const/4 v2, 0x0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p1, p1, v2, v0}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lavri;->c()Lnwi;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    const v0, 0x7f140fe9

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    new-instance v0, Lavof;

    .line 404
    const/4 v3, 0x5

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, p0, v3}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, p1, p1, v0, v2}, Lbbqn;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lavri;->c()Lnwi;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavrp;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lavri;->h()Lawsk;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-class v1, Ljava/util/Locale;

    .line 16
    .line 17
    const-string v2, "old_locale_key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lavri;->ar:Lbwkq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lavri;->h()Lawsk;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v2, "new_locale_key"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lavri;->a:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lavri;->h()Lawsk;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-class v1, Lavsd;

    .line 50
    .line 51
    const-string v2, "confirmation_action_key"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lavsd;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-object p1, p0, Lavri;->b:Lavsd;

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    const-string p0, "confirmationAction not set."

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    instance-of p1, p0, Ljava/io/IOException;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    throw p0

    .line 86
    .line 87
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Error loading locales"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw p1
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavrp;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavri;->h()Lawsk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lavri;->ar:Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/io/Serializable;

    .line 16
    .line 17
    const-string v2, "old_locale_key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2, v1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lavri;->h()Lawsk;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lavri;->a:Lbwkq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/io/Serializable;

    .line 33
    .line 34
    const-string v2, "new_locale_key"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lavri;->h()Lawsk;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "confirmation_action_key"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lavri;->d()Lavsd;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    return-void
.end method

.method public final u()Lbbkx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavri;->am:Lbbkx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "terraAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v(Lbybr;)Lbcgg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavri;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavri;->aQ()Lavrx;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lavrx;->c()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Locale;

    .line 17
    .line 18
    iget-object p0, p0, Lavri;->ap:Layvt;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "languageConverter"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Layvt;->aW(Ljava/util/Locale;)Lbwkq;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 42
    .line 43
    new-instance v0, Lbcgd;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 47
    .line 48
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 49
    .line 50
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v1, Lbxzt;

    .line 62
    .line 63
    iget v2, v1, Lbxzt;->d:I

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x4000

    .line 66
    .line 67
    iput v2, v1, Lbxzt;->d:I

    .line 68
    .line 69
    iput-object p0, v1, Lbxzt;->L:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbxzt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lbcgd;->q(Lbxzt;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
