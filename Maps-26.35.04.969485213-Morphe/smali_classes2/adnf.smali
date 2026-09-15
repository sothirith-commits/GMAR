.class public final synthetic Ladnf;
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
    iput p3, p0, Ladnf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladnf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ladnf;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ladnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladnf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Ladnf;->c:I

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
    iget-object v0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lafkz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lafkz;->b(Laflb;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lafez;

    .line 24
    .line 25
    iget-object p0, p0, Lafez;->a:Lzhn;

    .line 26
    .line 27
    check-cast v0, Lbcfq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzhn;->e(Lbcfq;)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    check-cast v1, Lafeu;

    .line 37
    .line 38
    iput-boolean v2, v1, Lafeu;->c:Z

    .line 39
    .line 40
    iget-object p0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbgoz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_2
    iget-object v0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lxva;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxva;->s()Lcjbs;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object p0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lafep;

    .line 59
    .line 60
    iget-object v2, p0, Lafep;->d:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lxva;->s()Lcjbs;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p0, Lafep;->b:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lxva;->s()Lcjbs;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v1, Lafeo;->c:Lafeo;

    .line 82
    .line 83
    iget-object p0, p0, Lafep;->c:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void

    .line 88
    .line 89
    :pswitch_3
    iget-object v0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    move-object p0, v0

    .line 105
    .line 106
    check-cast p0, Lafee;

    .line 107
    .line 108
    iput-boolean v1, p0, Lafee;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 110
    .line 111
    :catch_0
    check-cast v0, Lafee;

    .line 112
    .line 113
    iput-boolean v1, v0, Lafee;->g:Z

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_4
    iget-object v0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    check-cast v0, Lafee;

    .line 133
    .line 134
    iput-boolean v2, v0, Lafee;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_5
    iget-object v0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 138
    move-object v1, v0

    .line 139
    .line 140
    check-cast v1, Lajeo;

    .line 141
    .line 142
    iget-object v1, v1, Lajeo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lafeb;

    .line 145
    .line 146
    iget-object v2, v1, Lafeb;->aq:Lafdo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lafdo;->a()Lafdn;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    sget-object v3, Lafdn;->d:Lafdn;

    .line 153
    .line 154
    if-eq v2, v3, :cond_0

    .line 155
    .line 156
    sget-object v3, Lafdn;->f:Lafdn;

    .line 157
    .line 158
    if-eq v2, v3, :cond_0

    .line 159
    .line 160
    sget-object v3, Lafdn;->e:Lafdn;

    .line 161
    .line 162
    if-ne v2, v3, :cond_2

    .line 163
    .line 164
    :cond_0
    iget-object p0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, v1, Lafeb;->bf:Lcqlh;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lafkz;

    .line 173
    .line 174
    sget-object v2, Lafla;->a:Lafla;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lafkz;->f(Lafla;)V

    .line 178
    .line 179
    check-cast p0, Landroid/view/View;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    if-eqz p0, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_6
    iget-object v0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 192
    move-object v1, v0

    .line 193
    .line 194
    check-cast v1, Lafdx;

    .line 195
    .line 196
    iget-object v1, v1, Lafdx;->a:Lafeb;

    .line 197
    .line 198
    iget-object v2, v1, Lafeb;->ca:Lafdm;

    .line 199
    .line 200
    iget-boolean v1, v1, Lafeb;->bV:Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lafdm;->h(Z)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object p0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Landroid/view/View;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    if-eqz p0, :cond_2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_7
    iget-object v0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lbfur;

    .line 227
    .line 228
    check-cast v0, Lafbv;

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v0}, Lgrq;->t(Lbfur;Lafbv;)V

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_8
    iget-object v0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 244
    return-void

    .line 245
    .line 246
    :pswitch_9
    iget-object v0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Laexv;

    .line 249
    .line 250
    iget-object v0, v0, Laexv;->b:Laexx;

    .line 251
    .line 252
    iget-object p0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0}, Laexx;->k(Landroid/content/Intent;)V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_a
    iget-object v0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Laexx;

    .line 263
    .line 264
    iget-object v0, v0, Laexx;->b:Lnwi;

    .line 265
    .line 266
    iget-object p0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Lnwi;->ab(Lnwp;)V

    .line 270
    return-void

    .line 271
    .line 272
    :pswitch_b
    iget-object v0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Laexx;

    .line 277
    .line 278
    check-cast v0, Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Laexx;->k(Landroid/content/Intent;)V

    .line 282
    return-void

    .line 283
    .line 284
    :pswitch_c
    iget-object v0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Laexx;

    .line 287
    .line 288
    iget-object v0, v0, Laexx;->q:Lncn;

    .line 289
    .line 290
    iget-boolean v0, v0, Lncn;->c:Z

    .line 291
    .line 292
    if-nez v0, :cond_1

    .line 293
    goto :goto_0

    .line 294
    .line 295
    :cond_1
    iget-object p0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_d
    new-instance v0, Lbbjw;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Lbbjw;-><init>()V

    .line 305
    .line 306
    new-instance v1, Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 310
    .line 311
    iget-object v2, p0, Ladnf;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Laeok;

    .line 314
    .line 315
    iget-object v3, v2, Laeok;->c:Lawsk;

    .line 316
    .line 317
    const-string v4, "contribution_actions_module"

    .line 318
    .line 319
    iget-object p0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1, v4, p0}, Layvt;->au(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lbbjw;->aq(Landroid/os/Bundle;)V

    .line 326
    .line 327
    iget-object p0, v2, Laeok;->b:Lnwi;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_e
    sget-object v0, Laeme;->a:Lcuia;

    .line 334
    .line 335
    iget-object v0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 347
    return-void

    .line 348
    .line 349
    :pswitch_f
    iget-object v0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Laeme;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Laeme;->h()Laemm;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    iget-object p0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Laurq;

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lafnt;->H(Laurq;)Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-eqz v1, :cond_2

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Lafnt;->G(Laurq;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    if-eqz v1, :cond_2

    .line 372
    .line 373
    iget-object v0, v0, Laemm;->f:Laerx;

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Lafnt;->G(Laurq;)Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    sget-object v1, Lazke;->a:Lazke;

    .line 383
    .line 384
    iget-object v2, v0, Laerx;->a:Lgrf;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Laerx;->a()Lcom/google/common/collect/ImmutableList;

    .line 388
    move-result-object v0

    .line 389
    const/4 v3, 0x0

    .line 390
    .line 391
    .line 392
    invoke-static {v0, p0, v3, v1}, Ladoc;->aO(Ljava/util/List;Ljava/lang/String;Lcmui;Lazke;)Ljava/util/List;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, p0}, Lgrf;->l(Ljava/lang/Object;)V

    .line 397
    :catch_1
    :cond_2
    :goto_0
    return-void

    .line 398
    .line 399
    :pswitch_10
    iget-object v0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object p0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-void

    .line 410
    .line 411
    :pswitch_11
    new-instance v0, Ladmn;

    .line 412
    .line 413
    iget-object v1, p0, Ladnf;->b:Ljava/lang/Object;

    .line 414
    const/4 v2, 0x2

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Ladmn;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    check-cast v1, Ladng;

    .line 420
    .line 421
    iget-object v2, v1, Ladng;->d:Latqr;

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v0}, Lafmx;->aV(Latqr;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    new-instance v2, Ladnf;

    .line 430
    .line 431
    iget-object p0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 432
    const/4 v3, 0x3

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, p0, v0, v3}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    iget-object p0, v1, Ladng;->a:Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    .line 440
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 441
    return-void

    .line 442
    .line 443
    :pswitch_12
    new-instance v0, Lbwua;

    .line 444
    const/4 v3, 0x4

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v3}, Lbwua;-><init>(I)V

    .line 448
    .line 449
    iget-object v3, p0, Ladnf;->a:Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v4

    .line 454
    move v8, v1

    .line 455
    .line 456
    :goto_1
    iget-object v5, p0, Ladnf;->b:Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v6

    .line 461
    .line 462
    if-eqz v6, :cond_3

    .line 463
    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v6

    .line 467
    .line 468
    check-cast v6, Lazyp;

    .line 469
    move-object v7, v5

    .line 470
    .line 471
    check-cast v7, Ladgg;

    .line 472
    .line 473
    iget-object v9, v7, Ladgg;->d:Latiy;

    .line 474
    .line 475
    sget-object v10, Lazyz;->o:Lazyz;

    .line 476
    .line 477
    new-instance v11, Lasii;

    .line 478
    .line 479
    .line 480
    invoke-direct {v11, v5, v3, v2}, Lasii;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v10, v1, v11}, Latiy;->a(Lazyz;ZLadxz;)Latix;

    .line 484
    move-result-object v5

    .line 485
    .line 486
    iget-object v7, v7, Ladgg;->e:Lawsz;

    .line 487
    .line 488
    const-string v9, ""

    .line 489
    .line 490
    sget-object v10, Lbwio;->a:Lbwio;

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v5 .. v10}, Latix;->w(Lazyp;Lawsz;ILjava/lang/String;Lbwkq;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 497
    add-int/2addr v8, v2

    .line 498
    goto :goto_1

    .line 499
    .line 500
    .line 501
    :cond_3
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    .line 505
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 506
    move-result v0

    .line 507
    .line 508
    if-eqz v0, :cond_4

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 512
    move-result-object p0

    .line 513
    goto :goto_3

    .line 514
    .line 515
    .line 516
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 517
    move-result-object v0

    .line 518
    :goto_2
    move-object v3, p0

    .line 519
    .line 520
    check-cast v3, Lbxcf;

    .line 521
    .line 522
    iget v3, v3, Lbxcf;->c:I

    .line 523
    .line 524
    if-ge v1, v3, :cond_5

    .line 525
    .line 526
    new-instance v3, Latfc;

    .line 527
    .line 528
    .line 529
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    check-cast v4, Laths;

    .line 536
    .line 537
    new-instance v6, Lbgpz;

    .line 538
    .line 539
    .line 540
    invoke-direct {v6, v3, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 544
    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 546
    goto :goto_2

    .line 547
    .line 548
    .line 549
    :cond_5
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 550
    move-result-object p0

    .line 551
    :goto_3
    move-object v0, v5

    .line 552
    .line 553
    check-cast v0, Ladgg;

    .line 554
    .line 555
    iput-object p0, v0, Ladgg;->c:Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 558
    .line 559
    iput-object p0, v0, Ladgg;->g:Ljava/lang/Boolean;

    .line 560
    .line 561
    iget-object p0, v0, Ladgg;->b:Lbgoz;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v5}, Lbgoz;->a(Lbgqx;)V

    .line 565
    return-void

    .line 566
    .line 567
    :pswitch_13
    iget-object v0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 568
    .line 569
    new-instance v1, Ljava/util/ArrayList;

    .line 570
    .line 571
    const/16 v2, 0xa

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 575
    move-result v2

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v2

    .line 587
    .line 588
    if-eqz v2, :cond_6

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    check-cast v2, Lcgoo;

    .line 595
    .line 596
    iget-object v2, v2, Lcgoo;->b:Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_4

    .line 601
    .line 602
    :cond_6
    iget-object p0, p0, Ladnf;->b:Ljava/lang/Object;

    .line 603
    .line 604
    new-instance v0, Lacuy;

    .line 605
    .line 606
    const/16 v2, 0xd

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, p0, v1, v2}, Lacuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    check-cast p0, Ladng;

    .line 612
    .line 613
    iget-object p0, p0, Ladng;->d:Latqr;

    .line 614
    .line 615
    .line 616
    invoke-static {p0, v0}, Lafmx;->aV(Latqr;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 617
    return-void

    .line 618
    nop

    .line 619
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
