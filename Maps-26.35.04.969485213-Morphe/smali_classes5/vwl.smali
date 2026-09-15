.class public final synthetic Lvwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvwm;

.field public final synthetic b:Lbcfq;


# direct methods
.method public synthetic constructor <init>(Lvwm;Lbcfq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvwl;->a:Lvwm;

    .line 6
    .line 7
    iput-object p2, p0, Lvwl;->b:Lbcfq;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    sget-object p1, Laktv;->a:Laktv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Lcbpk;->a:Lcbpk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v1, p0, Lvwl;->a:Lvwm;

    .line 21
    .line 22
    iget-object v2, v1, Lvwm;->c:Lajug;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v3, Laxou;->a:Laxou;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcuci;->a:Lcuci;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    new-instance v3, Lalwb;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2}, Lalwb;-><init>(Laxov;)V

    .line 46
    .line 47
    iget-object v2, v1, Lvwm;->f:Lalyi;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lalyi;->a(Lalwb;)Lalwa;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iget-object v4, v2, Lalwa;->b:Lbwkq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lalvz;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-boolean v5, v4, Lalvz;->b:Z

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v4, v4, Lalvz;->d:Lcqie;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcqie;->S()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcqie;->F()Lcmui;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_1
    iget-object v2, v2, Lalwa;->c:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lbxeh;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lbxeh;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    check-cast v4, Lalvz;

    .line 119
    .line 120
    iget-boolean v5, v4, Lalvz;->b:Z

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iget-object v4, v4, Lalvz;->d:Lcqie;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcqie;->S()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcqie;->F()Lcmui;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v2, v3

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Lcmui;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcafb;->e(Lcmvf;)V

    .line 165
    .line 166
    sget-object v4, Lcbpj;->a:Lcbpj;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const/4 v5, 0x4

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v4}, Lcafb;->h(ILcmvf;)V

    .line 178
    .line 179
    sget-object v5, Lcbpl;->a:Lcbpl;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v5}, Lcafb;->c(Lcmui;Lcmvf;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lcafb;->b(Lcmvf;)Lcbpl;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Lcafb;->g(Lcbpl;Lcmvf;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lcafb;->f(Lcmvf;)Lcbpj;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcmvf;->dO(Lcbpj;)V

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_4
    iget-object p0, p0, Lvwl;->b:Lbcfq;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcafb;->d(Lcmvf;)Lcbpk;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1}, Lajje;->gK(Lcbpk;Lcmvf;)V

    .line 214
    .line 215
    sget-object v0, Laktt;->a:Laktt;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lbcfo;->a()Lbwkq;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, ""

    .line 235
    .line 236
    if-nez v2, :cond_5

    .line 237
    move-object v2, v3

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {v2, v0}, Lajje;->gH(Ljava/lang/String;Lcmvf;)V

    .line 241
    .line 242
    iget-object p0, p0, Lbcfq;->b:Lbybr;

    .line 243
    const/4 v2, 0x0

    .line 244
    .line 245
    if-eqz p0, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Lbybr;->a()I

    .line 249
    move-result p0

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move p0, v2

    .line 252
    .line 253
    :goto_3
    if-gtz p0, :cond_7

    .line 254
    .line 255
    iget-object p0, v1, Lvwm;->e:Lbybr;

    .line 256
    .line 257
    check-cast p0, Lcoyg;

    .line 258
    .line 259
    iget p0, p0, Lcoyg;->a:I

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-static {p0, v0}, Lajje;->gI(ILcmvf;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lajje;->gG(Lcmvf;)Laktt;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-static {p0, p1}, Lajje;->gL(Laktt;Lcmvf;)V

    .line 270
    .line 271
    iget-object p0, v1, Lvwm;->g:Lcqie;

    .line 272
    .line 273
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lcjbd;

    .line 276
    .line 277
    iget v0, p0, Lcjbd;->c:I

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x40

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object p0, p0, Lcjbd;->N:Lcboi;

    .line 284
    .line 285
    if-nez p0, :cond_8

    .line 286
    .line 287
    sget-object p0, Lcboi;->a:Lcboi;

    .line 288
    .line 289
    :cond_8
    iget-object p0, p0, Lcboi;->b:Lcmwf;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    const/16 v4, 0xa

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 300
    move-result v4

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v4

    .line 312
    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    check-cast v4, Lcboh;

    .line 320
    .line 321
    iget-object v4, v4, Lcboh;->b:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_9
    sget-object v0, Lcuci;->a:Lcuci;

    .line 328
    .line 329
    :cond_a
    iget-object p0, v1, Lvwm;->d:Lxva;

    .line 330
    .line 331
    if-eqz p0, :cond_b

    .line 332
    .line 333
    iget-object v4, v1, Lvwm;->a:Lnwi;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v4, v2}, Lxva;->am(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    const/4 p0, 0x0

    .line 344
    .line 345
    :goto_5
    if-eqz p0, :cond_d

    .line 346
    .line 347
    .line 348
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 349
    move-result v4

    .line 350
    .line 351
    if-nez v4, :cond_c

    .line 352
    goto :goto_6

    .line 353
    .line 354
    :cond_c
    iget-object v3, v1, Lvwm;->a:Lnwi;

    .line 355
    const/4 v4, 0x1

    .line 356
    .line 357
    new-array v4, v4, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object p0, v4, v2

    .line 360
    .line 361
    .line 362
    const p0, 0x7f140337

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, p0, v4}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    move-result p0

    .line 374
    .line 375
    if-nez p0, :cond_e

    .line 376
    goto :goto_7

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 380
    move-result p0

    .line 381
    .line 382
    if-lez p0, :cond_11

    .line 383
    .line 384
    :goto_7
    sget-object p0, Laktu;->a:Laktu;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-nez v2, :cond_f

    .line 398
    .line 399
    .line 400
    invoke-static {p0}, Lajje;->gF(Lcmvf;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lcmvf;->bJ(Ljava/lang/Iterable;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 407
    move-result v0

    .line 408
    .line 409
    if-lez v0, :cond_10

    .line 410
    .line 411
    .line 412
    invoke-static {v3, p0}, Lajje;->gE(Ljava/lang/String;Lcmvf;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-static {p0}, Lajje;->gD(Lcmvf;)Laktu;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    .line 419
    invoke-static {p0, p1}, Lajje;->gN(Laktu;Lcmvf;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    invoke-static {p1}, Lajje;->gJ(Lcmvf;)Laktv;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    iget-object p1, v1, Lvwm;->b:Lcqlh;

    .line 426
    .line 427
    .line 428
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    check-cast p1, Lakqw;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p0}, Lakqw;->h(Laktv;)V

    .line 435
    return-void
.end method
