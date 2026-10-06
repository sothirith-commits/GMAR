.class public final synthetic Lacem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lacem;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacem;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lacem;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacem;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacem;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lacem;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lacem;->b:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lajjw;

    .line 13
    .line 14
    iget-object v1, v1, Lajjw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lafiq;

    .line 17
    .line 18
    iget-object v2, v1, Lafiq;->aq:Lafie;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lafie;->a()Lafid;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lafid;->d:Lafid;

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    sget-object v3, Lafid;->f:Lafid;

    .line 29
    .line 30
    if-eq v2, v3, :cond_5

    .line 31
    .line 32
    sget-object v3, Lafid;->e:Lafid;

    .line 33
    .line 34
    if-ne v2, v3, :cond_6

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lacem;->b:Ljava/lang/Object;

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    check-cast v1, Lafim;

    .line 42
    .line 43
    iget-object v1, v1, Lafim;->a:Lafiq;

    .line 44
    .line 45
    iget-object v2, v1, Lafiq;->cd:Lafic;

    .line 46
    .line 47
    iget-boolean v1, v1, Lafiq;->bY:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lafic;->h(Z)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object p0, p0, Lacem;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_1
    iget-object v0, p0, Lacem;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lacem;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lbfxt;

    .line 74
    .line 75
    check-cast v0, Lafgm;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lgsh;->t(Lbfxt;Lafgm;)V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_2
    iget-object v0, p0, Lacem;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lacem;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_3
    iget-object v0, p0, Lacem;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lafcj;

    .line 96
    .line 97
    iget-object v0, v0, Lafcj;->b:Lafcl;

    .line 98
    .line 99
    iget-object p0, p0, Lacem;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lafcl;->k(Landroid/content/Intent;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_4
    iget-object v0, p0, Lacem;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lafcl;

    .line 110
    .line 111
    iget-object v0, v0, Lafcl;->b:Lnxq;

    .line 112
    .line 113
    iget-object p0, p0, Lacem;->a:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lnxq;->ae(Lnxx;)V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_5
    iget-object v0, p0, Lacem;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p0, p0, Lacem;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lafcl;

    .line 124
    .line 125
    check-cast v0, Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lafcl;->k(Landroid/content/Intent;)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_6
    iget-object v0, p0, Lacem;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lafcl;

    .line 134
    .line 135
    iget-object v0, v0, Lafcl;->q:Lndy;

    .line 136
    .line 137
    iget-boolean v0, v0, Lndy;->c:Z

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_0
    iget-object p0, p0, Lacem;->b:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_7
    new-instance v0, Lbbmt;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lbbmt;-><init>()V

    .line 153
    .line 154
    new-instance v1, Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    iget-object v2, p0, Lacem;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Laesu;

    .line 162
    .line 163
    iget-object v3, v2, Laesu;->c:Lawup;

    .line 164
    .line 165
    const-string v4, "contribution_actions_module"

    .line 166
    .line 167
    iget-object p0, p0, Lacem;->b:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v1, v4, p0}, Layyi;->cD(Lawup;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbbmt;->aq(Landroid/os/Bundle;)V

    .line 174
    .line 175
    iget-object p0, v2, Laesu;->b:Lnxq;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_8
    sget-object v0, Laeqo;->a:Lctir;

    .line 182
    .line 183
    iget-object v0, p0, Lacem;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p0, p0, Lacem;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 195
    return-void

    .line 196
    .line 197
    :pswitch_9
    iget-object v0, p0, Lacem;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laeqo;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Laeqo;->h()Laeqx;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iget-object p0, p0, Lacem;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lautl;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lafsj;->v(Lautl;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lafsj;->u(Lautl;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    iget-object v0, v0, Laeqx;->f:Laewp;

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lafsj;->u(Lautl;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    sget-object v2, Lazmw;->a:Lazmw;

    .line 231
    .line 232
    iget-object v3, v0, Laewp;->a:Lgrw;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Laewp;->a()Lcom/google/common/collect/ImmutableList;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p0, v1, v2}, Ladsf;->aR(Ljava/util/List;Ljava/lang/String;Lcmdo;Lazmw;)Ljava/util/List;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, p0}, Lgrw;->l(Ljava/lang/Object;)V

    .line 244
    return-void

    .line 245
    .line 246
    :pswitch_a
    iget-object v0, p0, Lacem;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Lacem;->b:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_b
    new-instance v0, Ladpq;

    .line 259
    .line 260
    iget-object v2, p0, Lacem;->a:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v3, 0xf

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v2, v3}, Ladpq;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    check-cast v2, Ladri;

    .line 268
    .line 269
    iget-object v3, v2, Ladri;->d:Lauow;

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v0}, Lafrn;->ac(Lauow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    new-instance v3, Lacem;

    .line 278
    .line 279
    iget-object p0, p0, Lacem;->b:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v4, 0x9

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, p0, v0, v4, v1}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 285
    .line 286
    iget-object p0, v2, Ladri;->a:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 290
    return-void

    .line 291
    .line 292
    :pswitch_c
    iget-object v0, p0, Lacem;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    const/16 v3, 0xa

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 300
    move-result v3

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v3

    .line 312
    .line 313
    if-eqz v3, :cond_1

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    check-cast v3, Lcfxr;

    .line 320
    .line 321
    iget-object v3, v3, Lcfxr;->b:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_0

    .line 326
    .line 327
    :cond_1
    iget-object p0, p0, Lacem;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v0, Laehb;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p0, v1, v2}, Laehb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    check-cast p0, Ladri;

    .line 335
    .line 336
    iget-object p0, p0, Ladri;->d:Lauow;

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v0}, Lafrn;->ac(Lauow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 340
    return-void

    .line 341
    .line 342
    :pswitch_d
    new-instance v0, Lbwcw;

    .line 343
    const/4 v1, 0x4

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 347
    .line 348
    iget-object v1, p0, Lacem;->b:Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v3

    .line 353
    const/4 v4, 0x0

    .line 354
    move v8, v4

    .line 355
    .line 356
    :goto_1
    iget-object v5, p0, Lacem;->a:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v6

    .line 361
    .line 362
    if-eqz v6, :cond_2

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    check-cast v6, Lbabg;

    .line 369
    move-object v7, v5

    .line 370
    .line 371
    check-cast v7, Ladki;

    .line 372
    .line 373
    iget-object v9, v7, Ladki;->d:Latkv;

    .line 374
    .line 375
    sget-object v10, Lbabq;->o:Lbabq;

    .line 376
    .line 377
    new-instance v11, Lasks;

    .line 378
    .line 379
    .line 380
    invoke-direct {v11, v5, v1, v2}, Lasks;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v10, v4, v11}, Latkv;->a(Lbabq;ZLaecf;)Latku;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    iget-object v7, v7, Ladki;->e:Lawvf;

    .line 387
    .line 388
    const-string v9, ""

    .line 389
    .line 390
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v5 .. v10}, Latku;->w(Lbabg;Lawvf;ILjava/lang/String;Lbvtl;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 397
    add-int/2addr v8, v2

    .line 398
    goto :goto_1

    .line 399
    .line 400
    .line 401
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_3

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 412
    move-result-object p0

    .line 413
    goto :goto_3

    .line 414
    .line 415
    .line 416
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 417
    move-result-object v0

    .line 418
    :goto_2
    move-object v1, p0

    .line 419
    .line 420
    check-cast v1, Lbwkw;

    .line 421
    .line 422
    iget v1, v1, Lbwkw;->d:I

    .line 423
    .line 424
    if-ge v4, v1, :cond_4

    .line 425
    .line 426
    new-instance v1, Lathe;

    .line 427
    .line 428
    .line 429
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    check-cast v3, Latjr;

    .line 436
    .line 437
    new-instance v6, Lbgtf;

    .line 438
    .line 439
    .line 440
    invoke-direct {v6, v1, v3, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 444
    .line 445
    add-int/lit8 v4, v4, 0x1

    .line 446
    goto :goto_2

    .line 447
    .line 448
    .line 449
    :cond_4
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 450
    move-result-object p0

    .line 451
    :goto_3
    move-object v0, v5

    .line 452
    .line 453
    check-cast v0, Ladki;

    .line 454
    .line 455
    iput-object p0, v0, Ladki;->c:Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    iput-object p0, v0, Ladki;->g:Ljava/lang/Boolean;

    .line 460
    .line 461
    iget-object p0, v0, Ladki;->b:Lbgsg;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v5}, Lbgsg;->a(Lbguc;)V

    .line 465
    return-void

    .line 466
    .line 467
    :pswitch_e
    iget-object v0, p0, Lacem;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lbkrk;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lbkrk;->g()Lbhan;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    iget-object p0, p0, Lacem;->a:Ljava/lang/Object;

    .line 476
    move-object v1, p0

    .line 477
    .line 478
    check-cast v1, Laddw;

    .line 479
    .line 480
    iput-object v0, v1, Laddw;->b:Lbhan;

    .line 481
    .line 482
    iget-object v0, v1, Laddw;->a:Lbgsg;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_f
    iget-object v0, p0, Lacem;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object p0, p0, Lacem;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    invoke-static {p0, v0}, Lacga;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 496
    return-void

    .line 497
    .line 498
    :pswitch_10
    iget-object v0, p0, Lacem;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lacen;

    .line 501
    .line 502
    iget-object v0, v0, Lacen;->c:Laceo;

    .line 503
    .line 504
    iget-object p0, p0, Lacem;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lbgsg;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 510
    return-void

    .line 511
    .line 512
    :pswitch_11
    iget-object v0, p0, Lacem;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lacen;

    .line 515
    .line 516
    iget-object v0, v0, Lacen;->c:Laceo;

    .line 517
    .line 518
    iget-object p0, p0, Lacem;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lbgsg;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 524
    return-void

    .line 525
    .line 526
    :pswitch_12
    iget-object v0, p0, Lacem;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lacen;

    .line 529
    .line 530
    iget-object v0, v0, Lacen;->c:Laceo;

    .line 531
    .line 532
    iget-object p0, p0, Lacem;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lbgsg;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 538
    return-void

    .line 539
    .line 540
    :pswitch_13
    iget-object v0, p0, Lacem;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lacen;

    .line 543
    .line 544
    iget-object v0, v0, Lacen;->c:Laceo;

    .line 545
    .line 546
    iget-object p0, p0, Lacem;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lbgsg;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 552
    return-void

    .line 553
    .line 554
    :cond_5
    :goto_4
    iget-object p0, p0, Lacem;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v1, v1, Lafiq;->bf:Lcpuk;

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    check-cast v1, Lafpq;

    .line 563
    .line 564
    sget-object v2, Lafpr;->a:Lafpr;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lafpq;->f(Lafpr;)V

    .line 568
    .line 569
    check-cast p0, Landroid/view/View;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 573
    move-result-object p0

    .line 574
    .line 575
    if-eqz p0, :cond_6

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 579
    :cond_6
    :goto_5
    return-void

    .line 580
    nop

    .line 581
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
