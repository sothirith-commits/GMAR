.class public final synthetic Lojd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lojd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lojd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lafty;

    .line 10
    .line 11
    iget-object p0, p1, Lafty;->c:Lajre;

    .line 12
    .line 13
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p1, p1, Lafty;->d:I

    .line 18
    .line 19
    invoke-static {p1}, La;->ai(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_b

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lafvd;

    .line 28
    .line 29
    new-instance p0, Labgz;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p0, v0}, Labgs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lafvd;->b:Lajre;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lafli;

    .line 62
    .line 63
    iget-object v3, v2, Lafli;->b:Laflh;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    sget-object v3, Laflh;->a:Laflh;

    .line 68
    .line 69
    :cond_0
    iget v3, v3, Laflh;->b:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lafli;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lafli;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lpuo;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1, p0}, Lpuo;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Labhe;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    return-object v0

    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    check-cast p1, Lgzl;

    .line 104
    .line 105
    sget-object p0, Lgzl;->b:Lgzl;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    sget-object p0, Lgzl;->a:Lgzl;

    .line 114
    .line 115
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    :cond_2
    move v1, v2

    .line 122
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p1, Laflk;

    .line 128
    .line 129
    sget-object p0, Lahkb;->a:Lahkb;

    .line 130
    .line 131
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object v0, p1, Laflk;->b:Laflj;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v0, Laflj;->a:Laflj;

    .line 140
    .line 141
    :cond_4
    iget-object v0, v0, Laflj;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast v1, Lahkb;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v3, v1, Lahkb;->b:I

    .line 154
    .line 155
    or-int/2addr v2, v3

    .line 156
    iput v2, v1, Lahkb;->b:I

    .line 157
    .line 158
    iput-object v0, v1, Lahkb;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p1, Laflk;->d:Lajre;

    .line 161
    .line 162
    invoke-static {p1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lofb;

    .line 167
    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lofb;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Labfp;->i(Laayg;)Labfp;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Losn;

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-direct {v0, v1}, Losn;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Labfp;->f(Laayu;)Labfp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Labfp;->j()Labhe;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 195
    .line 196
    check-cast v0, Lahkb;

    .line 197
    .line 198
    iget-object v1, v0, Lahkb;->d:Lajre;

    .line 199
    .line 200
    invoke-interface {v1}, Lajre;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    invoke-static {v1}, Lajqm;->cW(Lajre;)Lajre;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lahkb;->d:Lajre;

    .line 211
    .line 212
    :cond_5
    iget-object v0, v0, Lahkb;->d:Lajre;

    .line 213
    .line 214
    invoke-static {p1, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lahkb;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {p1}, Landroid/car/Car;->createCar(Landroid/content/Context;)Landroid/car/Car;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_6
    check-cast p1, Lozo;

    .line 232
    .line 233
    iget-object p0, p1, Lozo;->a:Lozm;

    .line 234
    .line 235
    iget-object p0, p0, Lozm;->b:Lahis;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    check-cast p1, Labhe;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    :goto_1
    if-ge v1, p0, :cond_7

    .line 245
    .line 246
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lqed;

    .line 251
    .line 252
    invoke-virtual {v0}, Lqed;->l()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    new-instance p0, Lotc;

    .line 262
    .line 263
    invoke-direct {p0}, Lotc;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_7
    return-object p1

    .line 268
    :pswitch_8
    check-cast p1, Lahhz;

    .line 269
    .line 270
    iget-object p0, p1, Lahhz;->c:Ljava/lang/String;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_9
    check-cast p1, Losc;

    .line 274
    .line 275
    sget-object p0, Losc;->a:Losc;

    .line 276
    .line 277
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-object v0, p1, Losc;->b:Lajre;

    .line 282
    .line 283
    iget-object p1, p1, Losc;->c:Lajre;

    .line 284
    .line 285
    invoke-static {v0, p1}, Labfp;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Labfp;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Labil;->n(Ljava/lang/Iterable;)Labil;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 297
    .line 298
    check-cast v0, Losc;

    .line 299
    .line 300
    invoke-virtual {v0}, Losc;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Losc;->b:Lajre;

    .line 304
    .line 305
    invoke-static {p1, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Losc;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_a
    check-cast p1, Looo;

    .line 316
    .line 317
    invoke-virtual {p1}, Looo;->a()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_b
    check-cast p1, Loon;

    .line 323
    .line 324
    invoke-virtual {p1}, Loon;->e()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_c
    invoke-static {p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_d
    check-cast p1, Lagto;

    .line 339
    .line 340
    iget p0, p1, Lagto;->b:I

    .line 341
    .line 342
    invoke-static {p0}, Laiwt;->b(I)Laiwt;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-nez p0, :cond_8

    .line 347
    .line 348
    sget-object p0, Laiwt;->a:Laiwt;

    .line 349
    .line 350
    :cond_8
    iget p0, p0, Laiwt;->fI:I

    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_e
    check-cast p1, Lonl;

    .line 358
    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    iget-object p0, p1, Lonl;->d:Loob;

    .line 362
    .line 363
    iget-object p0, p0, Loob;->a:Landroid/content/Intent;

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_9
    new-instance p0, Landroid/content/Intent;

    .line 367
    .line 368
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_f
    check-cast p1, Lonl;

    .line 373
    .line 374
    if-eqz p1, :cond_a

    .line 375
    .line 376
    iget-object p0, p1, Lonl;->b:Ljava/lang/CharSequence;

    .line 377
    .line 378
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_a
    const-string p0, ""

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_10
    check-cast p1, Lonf;

    .line 387
    .line 388
    invoke-interface {p1}, Lonf;->aI()Lsob;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_11
    check-cast p1, Lojg;

    .line 394
    .line 395
    iget-object p0, p1, Lojg;->a:Lafqh;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_12
    check-cast p1, Lafqh;

    .line 399
    .line 400
    iget-object p0, p1, Lafqh;->c:Lajre;

    .line 401
    .line 402
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_13
    check-cast p1, Lojg;

    .line 408
    .line 409
    iget-object p0, p1, Lojg;->a:Lafqh;

    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_b
    move v2, p1

    .line 413
    :goto_2
    new-instance p1, Lqdw;

    .line 414
    .line 415
    invoke-direct {p1, p0, v2}, Lqdw;-><init>(Labhe;I)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
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
