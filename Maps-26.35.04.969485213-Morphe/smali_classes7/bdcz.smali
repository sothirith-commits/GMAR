.class public final synthetic Lbdcz;
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
    iput p1, p0, Lbdcz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget p0, p0, Lbdcz;->a:I

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
    check-cast p1, Lbdff;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbdff;->l()Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lbdff;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbdff;->e()Lbgqu;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lbdff;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbdff;->g()Lbgxj;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    check-cast p1, Lbdff;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbdff;->i()Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    check-cast p1, Lbdff;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbdff;->j()Ljava/lang/CharSequence;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_4
    check-cast p1, Lbdff;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lbdff;->f()Lbgqu;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_5
    check-cast p1, Lbdff;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbdff;->b()Lnez;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_6
    check-cast p1, Lbdff;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lbdff;->h()Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_7
    check-cast p1, Lbdff;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lbdff;->m()Ljava/lang/CharSequence;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_8
    check-cast p1, Lbddf;

    .line 74
    .line 75
    iget-object p0, p1, Lbddf;->h:Lcuav;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lvnt;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_9
    check-cast p1, Lbddf;

    .line 85
    .line 86
    iget-object p0, p1, Lbddf;->g:Lcuav;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lvnr;

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_a
    check-cast p1, Lbddf;

    .line 96
    .line 97
    iget-object p0, p1, Lbddf;->e:Lbdci;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_b
    check-cast p1, Lbddf;

    .line 101
    .line 102
    iget-object p0, p1, Lbddf;->b:Lbdak;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lbdak;->g()Lcusy;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Ljava/util/List;

    .line 113
    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbdnj;->z(Ljava/util/List;)Ljava/util/List;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result p0

    .line 125
    .line 126
    xor-int/lit8 v2, p0, 0x1

    .line 127
    .line 128
    :cond_0
    xor-int/lit8 p0, v2, 0x1

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_c
    check-cast p1, Lbddf;

    .line 136
    .line 137
    iget-object p0, p1, Lbddf;->j:Larns;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_d
    check-cast p1, Lbddf;

    .line 141
    .line 142
    iget-object p0, p1, Lbddf;->b:Lbdak;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lbdak;->j()Z

    .line 146
    move-result p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_e
    check-cast p1, Lbddf;

    .line 154
    .line 155
    iget-object p0, p1, Lbddf;->d:Lnwi;

    .line 156
    .line 157
    iget-object v0, p1, Lbddf;->a:Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    const v1, 0x7f1423f2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    iget-object v0, p0, Lpds;->z:Lpdr;

    .line 171
    .line 172
    new-instance v1, Lpdq;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0}, Lpdq;-><init>(Lpds;)V

    .line 176
    .line 177
    .line 178
    const p0, 0x7f1403c2

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    iput-object p0, v1, Lpdq;->j:Lbgwq;

    .line 185
    .line 186
    new-instance p0, Lbdde;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0, p1}, Lbdde;-><init>(Lpdr;Lbddf;)V

    .line 190
    .line 191
    iput-object p0, v1, Lpdq;->k:Lpdr;

    .line 192
    .line 193
    iput-boolean v2, v1, Lpdq;->x:Z

    .line 194
    .line 195
    new-instance p0, Lpds;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_f
    check-cast p1, Lbddc;

    .line 202
    .line 203
    iget-object p0, p1, Lbddc;->h:Landroid/view/View$OnClickListener;

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_10
    check-cast p1, Lbddc;

    .line 207
    .line 208
    iget-object p0, p1, Lbddc;->i:Lpdn;

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_11
    check-cast p1, Lbddc;

    .line 212
    .line 213
    iget-object p0, p1, Lbddc;->l:Lbvrk;

    .line 214
    .line 215
    if-nez p0, :cond_1

    .line 216
    .line 217
    iget-object p0, p1, Lbddc;->b:Lnwi;

    .line 218
    .line 219
    .line 220
    const p1, 0x7f1407df

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :cond_1
    iget-object p0, p1, Lbddc;->g:Lbdak;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Lbdak;->e()Lcusy;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    check-cast p0, Lbdai;

    .line 238
    .line 239
    if-eqz p0, :cond_2

    .line 240
    .line 241
    iget-object p0, p0, Lbdai;->k:Lbczz;

    .line 242
    .line 243
    if-eqz p0, :cond_2

    .line 244
    .line 245
    iget-object p0, p0, Lbczz;->a:Ljava/util/List;

    .line 246
    goto :goto_0

    .line 247
    .line 248
    :cond_2
    sget-object p0, Lcuci;->a:Lcuci;

    .line 249
    .line 250
    :goto_0
    iget-object v3, p1, Lbddc;->c:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v4, p1, Lbddc;->l:Lbvrk;

    .line 253
    .line 254
    const-string v5, "evConnectorUiInformation"

    .line 255
    .line 256
    if-nez v4, :cond_3

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 260
    move-object v4, v0

    .line 261
    .line 262
    :cond_3
    iget-object v4, v4, Lbvrk;->c:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v7

    .line 279
    .line 280
    const/16 v8, 0xa

    .line 281
    .line 282
    if-eqz v7, :cond_6

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    move-object v9, v7

    .line 288
    .line 289
    check-cast v9, Ljava/lang/Integer;

    .line 290
    .line 291
    new-instance v10, Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v8}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 295
    move-result v8

    .line 296
    .line 297
    .line 298
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v11

    .line 307
    .line 308
    if-eqz v11, :cond_5

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v11

    .line 313
    .line 314
    check-cast v11, Lcbse;

    .line 315
    .line 316
    iget v11, v11, Lcbse;->p:I

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v11

    .line 321
    .line 322
    .line 323
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_2

    .line 325
    .line 326
    .line 327
    :cond_5
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 328
    move-result v8

    .line 329
    .line 330
    if-eqz v8, :cond_4

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_1

    .line 335
    .line 336
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v8}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 340
    move-result v4

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v6

    .line 352
    .line 353
    if-eqz v6, :cond_8

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    check-cast v6, Ljava/lang/Integer;

    .line 360
    .line 361
    iget-object v7, p1, Lbddc;->l:Lbvrk;

    .line 362
    .line 363
    if-nez v7, :cond_7

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 367
    move-object v7, v0

    .line 368
    .line 369
    .line 370
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result v6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v6}, Lbvrk;->e(I)Ljava/lang/String;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_3

    .line 383
    .line 384
    :cond_8
    iget-object p1, p1, Lbddc;->b:Lnwi;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {p0, p1}, Latwy;->fG(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    new-array p1, v1, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object p0, p1, v2

    .line 400
    .line 401
    .line 402
    const p0, 0x7f14190d

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_12
    check-cast p1, Lbddc;

    .line 410
    .line 411
    iget-object p0, p1, Lbddc;->g:Lbdak;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0}, Lbdak;->g()Lcusy;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    check-cast p0, Ljava/util/List;

    .line 422
    .line 423
    if-eqz p0, :cond_9

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Lbdnj;->A(Ljava/util/List;)Ljava/util/List;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    if-eqz p0, :cond_9

    .line 430
    .line 431
    .line 432
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 433
    move-result p0

    .line 434
    .line 435
    if-lez p0, :cond_9

    .line 436
    goto :goto_4

    .line 437
    :cond_9
    move v1, v2

    .line 438
    .line 439
    .line 440
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_13
    check-cast p1, Lbddc;

    .line 445
    .line 446
    iget-object p0, p1, Lbddc;->g:Lbdak;

    .line 447
    .line 448
    .line 449
    invoke-interface {p0}, Lbdak;->e()Lcusy;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    .line 453
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    check-cast p0, Lbdai;

    .line 457
    .line 458
    if-eqz p0, :cond_a

    .line 459
    .line 460
    iget-object p0, p0, Lbdai;->c:Ljava/lang/String;

    .line 461
    return-object p0

    .line 462
    :cond_a
    return-object v0

    .line 463
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
