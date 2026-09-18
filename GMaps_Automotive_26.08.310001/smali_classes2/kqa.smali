.class public final synthetic Lkqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkqg;


# direct methods
.method public synthetic constructor <init>(Lkqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqa;->a:Lkqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lkqb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkqa;->a:Lkqg;

    .line 7
    .line 8
    iget-object v0, p0, Lkqg;->f:Lkqb;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    iput-object p1, p0, Lkqg;->f:Lkqb;

    .line 17
    .line 18
    iget-object p1, p0, Lkqg;->f:Lkqb;

    .line 19
    .line 20
    iget-object p1, p1, Lkqb;->b:Lios;

    .line 21
    .line 22
    instance-of v0, p1, Lior;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const v2, 0x7f140585

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lkqg;->b:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, Ljya;

    .line 34
    .line 35
    const v0, 0x7f140589

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lhjl;

    .line 47
    .line 48
    invoke-direct {v6, p0, v1}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Laken;->az:Lacax;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v10}, Ljya;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lacax;Ljava/lang/String;ZI)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    instance-of v0, p1, Liop;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lkqg;->b:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v3, Ljya;

    .line 69
    .line 70
    const v0, 0x7f140588

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lhjl;

    .line 82
    .line 83
    invoke-direct {v6, p0, v1}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Laken;->ay:Lacax;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/16 v10, 0x10

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v3 .. v10}, Ljya;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lacax;Ljava/lang/String;ZI)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    instance-of p1, p1, Lion;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lkqg;->b:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v3, Ljya;

    .line 104
    .line 105
    const v0, 0x7f140586

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lhjl;

    .line 117
    .line 118
    invoke-direct {v6, p0, v1}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Laken;->aA:Lacax;

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    const/16 v10, 0x10

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct/range {v3 .. v10}, Ljya;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lacax;Ljava/lang/String;ZI)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lkqg;->j:Lqge;

    .line 133
    .line 134
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lagpc;

    .line 139
    .line 140
    iget-boolean v0, v0, Lagpc;->f:Z

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lkqg;->f:Lkqb;

    .line 147
    .line 148
    iget-object v0, v0, Lkqb;->a:Lkqc;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-boolean v0, v0, Lkqc;->d:Z

    .line 153
    .line 154
    if-ne v0, v2, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lkqg;->b:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v2, Ljya;

    .line 159
    .line 160
    const v0, 0x7f140615

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v6, Laken;->ic:Lacax;

    .line 168
    .line 169
    iget-object p1, p0, Lkqg;->f:Lkqb;

    .line 170
    .line 171
    iget-object p1, p1, Lkqb;->a:Lkqc;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object v1, p1, Lkqc;->b:Ljava/lang/String;

    .line 176
    .line 177
    :cond_3
    move-object v7, v1

    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v9, 0x26

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct/range {v2 .. v9}, Ljya;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lacax;Ljava/lang/String;ZI)V

    .line 184
    .line 185
    .line 186
    :goto_0
    move-object v3, v2

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_4
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lagpc;

    .line 194
    .line 195
    iget-boolean p1, p1, Lagpc;->g:Z

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    iget-object p1, p0, Lkqg;->f:Lkqb;

    .line 200
    .line 201
    iget-object p1, p1, Lkqb;->a:Lkqc;

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lkqc;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v4, v3

    .line 227
    check-cast v4, Laige;

    .line 228
    .line 229
    invoke-static {v4}, Lcuh;->D(Laige;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Laige;

    .line 267
    .line 268
    invoke-static {v0, v2}, Lpsd;->u(Laige;Z)Lpqw;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-boolean v3, v0, Lpqw;->h:Z

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    iget v3, v0, Lpqw;->c:I

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    const/4 v3, 0x0

    .line 280
    :goto_2
    iget v0, v0, Lpqw;->a:I

    .line 281
    .line 282
    if-gt v0, v3, :cond_c

    .line 283
    .line 284
    if-gtz v3, :cond_8

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    :goto_3
    iget-object p1, p0, Lkqg;->b:Landroid/content/Context;

    .line 288
    .line 289
    new-instance v2, Ljya;

    .line 290
    .line 291
    const v0, 0x7f140619

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v6, Laken;->iN:Lacax;

    .line 299
    .line 300
    iget-object p1, p0, Lkqg;->f:Lkqb;

    .line 301
    .line 302
    iget-object p1, p1, Lkqb;->a:Lkqc;

    .line 303
    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    iget-object v1, p1, Lkqc;->b:Ljava/lang/String;

    .line 307
    .line 308
    :cond_b
    move-object v7, v1

    .line 309
    const/4 v8, 0x0

    .line 310
    const/16 v9, 0x26

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-direct/range {v2 .. v9}, Ljya;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lacax;Ljava/lang/String;ZI)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    :goto_4
    iget-object p1, p0, Lkqg;->k:Lscy;

    .line 320
    .line 321
    invoke-virtual {p1}, Lscy;->ar()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    iget-object p1, p0, Lkqg;->f:Lkqb;

    .line 328
    .line 329
    iget-boolean p1, p1, Lkqb;->c:Z

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    iget-object p1, p0, Lkqg;->b:Landroid/content/Context;

    .line 334
    .line 335
    new-instance v0, Ljya;

    .line 336
    .line 337
    const v1, 0x7f14051c

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v4, Laken;->di:Lacax;

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    const/16 v7, 0x16

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-direct/range {v0 .. v7}, Ljya;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lacax;Ljava/lang/String;ZI)V

    .line 353
    .line 354
    .line 355
    move-object v3, v0

    .line 356
    goto :goto_5

    .line 357
    :cond_d
    iget-object p1, p0, Lkqg;->f:Lkqb;

    .line 358
    .line 359
    iget-object p1, p1, Lkqb;->a:Lkqc;

    .line 360
    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    iget-boolean p1, p1, Lkqc;->c:Z

    .line 364
    .line 365
    if-ne p1, v2, :cond_f

    .line 366
    .line 367
    iget-object p1, p0, Lkqg;->b:Landroid/content/Context;

    .line 368
    .line 369
    new-instance v2, Ljya;

    .line 370
    .line 371
    const v0, 0x7f140618

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v6, Laken;->ib:Lacax;

    .line 379
    .line 380
    iget-object p1, p0, Lkqg;->f:Lkqb;

    .line 381
    .line 382
    iget-object p1, p1, Lkqb;->a:Lkqc;

    .line 383
    .line 384
    if-eqz p1, :cond_e

    .line 385
    .line 386
    iget-object v1, p1, Lkqc;->b:Ljava/lang/String;

    .line 387
    .line 388
    :cond_e
    move-object v7, v1

    .line 389
    const/4 v8, 0x0

    .line 390
    const/16 v9, 0x26

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-direct/range {v2 .. v9}, Ljya;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lacax;Ljava/lang/String;ZI)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_f
    iget-object p1, p0, Lkqg;->l:Lscy;

    .line 400
    .line 401
    invoke-virtual {p1}, Lscy;->ay()V

    .line 402
    .line 403
    .line 404
    sget-object v3, Ljxz;->a:Ljxz;

    .line 405
    .line 406
    :goto_5
    iget-object p1, p0, Lkqg;->e:Ljyb;

    .line 407
    .line 408
    invoke-static {p1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_10

    .line 413
    .line 414
    iput-object v3, p0, Lkqg;->e:Ljyb;

    .line 415
    .line 416
    iget-object p1, p0, Lkqg;->d:Ltju;

    .line 417
    .line 418
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
