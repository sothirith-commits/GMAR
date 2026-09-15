.class public final synthetic Laadx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labxa;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laadx;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laadx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laadx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laadx;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Labxa;

    .line 14
    .line 15
    iget-object v0, v0, Labxa;->b:Lbgoz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Labvi;

    .line 24
    .line 25
    iget-object p0, p0, Labvi;->d:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Laqzh;

    .line 32
    .line 33
    sget-object v2, Larfd;->e:Larfd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Laqzh;->u(Larfd;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Laqzh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Laqzh;->m(Larfd;Larfc;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    sget-object p0, Labvi;->a:Lbxfh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string v0, "Tried to open review tab when not present for a vacation rental"

    .line 58
    .line 59
    const/16 v1, 0xda4

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_1
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Labuv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Labuv;->p()V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_2
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Labqw;

    .line 76
    .line 77
    iget-boolean v0, p0, Labqw;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxfh;

    .line 84
    .line 85
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const/16 v1, 0xd83

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lbxfe;

    .line 98
    .line 99
    const-string v1, "NavigationOrchestratorJniBridgeImpl.cleanup() not called before being destroyed."

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Labqw;->a()V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_3
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_4
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Labhr;

    .line 117
    .line 118
    iget-object v0, p0, Labhr;->a:Lcqlh;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lanup;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lanup;->a()I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Labhr;->c(I)V

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_5
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 135
    move-object v0, p0

    .line 136
    .line 137
    check-cast v0, Lahxx;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lahxx;->nz()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_2
    check-cast p0, Labez;

    .line 148
    .line 149
    iget-object v0, p0, Labez;->a:Lcqlh;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lajug;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iput-object v1, p0, Labez;->b:Laxov;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Labez;->e()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lajug;

    .line 171
    .line 172
    iget-object v1, p0, Labez;->b:Laxov;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Labez;->c:Lalam;

    .line 181
    .line 182
    iget-object p0, p0, Labez;->b:Laxov;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lalam;->e(Laxov;)V

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_6
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i()V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_7
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Labch;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Labch;->B()V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_8
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Laazy;

    .line 207
    .line 208
    iget-object p0, p0, Laazy;->a:Landroid/app/Application;

    .line 209
    .line 210
    const-string v0, "Photo adding is currently faked. Check logs for details."

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 218
    return-void

    .line 219
    .line 220
    :pswitch_9
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lbh;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    const-string v0, "input_method"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_a
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Laaye;

    .line 246
    .line 247
    iget-object v0, p0, Laaye;->k:Lazbh;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lazbh;->V()Laavg;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iget-object v0, v0, Laavg;->b:Lbwkq;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lcmui;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Laaye;->g(Lcmui;)V

    .line 269
    return-void

    .line 270
    .line 271
    :pswitch_b
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Laaye;

    .line 274
    .line 275
    iget-object p0, p0, Laaye;->a:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    .line 285
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Laaxz;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Laaxz;->d()V

    .line 298
    goto :goto_0

    .line 299
    .line 300
    :pswitch_c
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 306
    return-void

    .line 307
    .line 308
    :pswitch_d
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 309
    move-object v0, p0

    .line 310
    .line 311
    check-cast v0, Lnvi;

    .line 312
    .line 313
    iget-object v0, v0, Lnvi;->aQ:Lnwi;

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    check-cast p0, Laavm;

    .line 318
    .line 319
    iget-object v1, p0, Laavm;->aj:Lawsk;

    .line 320
    .line 321
    iget-object v2, p0, Laavm;->c:Lawsz;

    .line 322
    .line 323
    iget-object p0, p0, Laavm;->b:Lbwkq;

    .line 324
    .line 325
    new-instance v3, Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    const-string v4, "placemark"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3, v4, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 334
    .line 335
    const-string v2, "shareTarget"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3, v2, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 339
    .line 340
    new-instance p0, Laaxb;

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Laaxb;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v3}, Laaxb;->aq(Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Laaxb;->aW(Lbk;)V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_e
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, v2, v3}, Laaow;->a(II)V

    .line 356
    return-void

    .line 357
    .line 358
    :pswitch_f
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 359
    move-object v0, p0

    .line 360
    .line 361
    check-cast v0, Laafa;

    .line 362
    .line 363
    iget-object v2, v0, Laafa;->g:Laqnx;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    iget-object v4, v0, Laafa;->z:Laevw;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    new-instance v5, Lzxj;

    .line 379
    .line 380
    const/16 v6, 0x8

    .line 381
    .line 382
    .line 383
    invoke-direct {v5, v4, v6}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    new-instance v4, Lyqs;

    .line 390
    .line 391
    const/16 v5, 0x14

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, p0, v5}, Lyqs;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lbwsn;->y()Lbwvl;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lbwvl;->isEmpty()Z

    .line 406
    move-result v4

    .line 407
    .line 408
    if-nez v4, :cond_3

    .line 409
    .line 410
    iget-object v0, v0, Laafa;->n:Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    new-instance v4, Laaou;

    .line 413
    .line 414
    .line 415
    invoke-direct {v4, p0, v2, v3, v1}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 419
    :cond_3
    :goto_1
    return-void

    .line 420
    .line 421
    :pswitch_10
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Laadu;

    .line 424
    .line 425
    iput-boolean v3, p0, Laadu;->j:Z

    .line 426
    return-void

    .line 427
    .line 428
    :pswitch_11
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Landroid/view/View;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    return-void

    .line 435
    .line 436
    :pswitch_12
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-interface {p0}, Laafd;->d()V

    .line 440
    return-void

    .line 441
    .line 442
    :pswitch_13
    iget-object p0, p0, Laadx;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Laadz;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Laadz;->u()V

    .line 448
    .line 449
    sget-object v0, Laqoh;->a:Laqoh;

    .line 450
    .line 451
    new-instance v1, Laqoi;

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v0}, Laqoi;-><init>(Laqoh;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v1}, Laadz;->nD(Ljava/lang/Object;)V

    .line 458
    return-void

    .line 459
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
