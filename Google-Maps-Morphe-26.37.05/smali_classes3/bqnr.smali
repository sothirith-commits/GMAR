.class public final synthetic Lbqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lctyq;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbqnr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p2, "androidx.savedstate.serialization.serializers.SerializableValue"

    .line 8
    .line 9
    iput-object p2, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbqnr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqnr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lbqnr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqnr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbqnr;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    sget-object v0, Lctyz;->a:Lctyz;

    .line 14
    .line 15
    new-array v1, v5, [Lctzl;

    .line 16
    .line 17
    new-instance v2, Lbsrh;

    .line 18
    .line 19
    iget-object v3, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lbsrh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object p0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Lcuis;->n(Ljava/lang/String;Lctzp;[Lctzl;Lkotlin/jvm/functions/Function1;)Lctzl;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 38
    :try_start_0
    move-object v1, p0

    .line 39
    .line 40
    check-cast v1, Lbxay;

    .line 41
    .line 42
    iget-object v1, v1, Lbxay;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :goto_0
    check-cast p0, Lbxay;

    .line 57
    .line 58
    iget-object p0, p0, Lbxay;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object p0, Lctcg;->a:Lctcg;

    .line 66
    return-object p0

    .line 67
    .line 68
    :goto_1
    check-cast p0, Lbxay;

    .line 69
    .line 70
    iget-object p0, p0, Lbxay;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :pswitch_1
    iget-object v0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 81
    :try_start_2
    move-object v2, p0

    .line 82
    .line 83
    check-cast v2, Llpw;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 91
    .line 92
    check-cast p0, Llpw;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Llpw;->B(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_2
    iget-object v0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbubo;

    .line 108
    .line 109
    iget-object v1, v0, Lbubo;->a:Lbuap;

    .line 110
    .line 111
    iget-object v1, v1, Lbuap;->f:Lbuar;

    .line 112
    .line 113
    iget-object p0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lbubj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lbubj;->bz(Lbuar;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbubj;->aU()Landroid/widget/Button;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbubj;->bg()Landroid/widget/TextView;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbubj;->bf()Landroid/widget/TextView;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbubj;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbubj;->bb()Landroid/widget/LinearLayout;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbubj;->aP()Landroid/view/View;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbubj;->aS()Landroid/view/View;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lbubj;->aT()Landroid/view/View;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbubj;->bd()Landroid/widget/TextView;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    iget-object v0, v0, Lbubo;->b:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lbubj;->bh()Landroid/widget/TextView;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 193
    move-result v6

    .line 194
    .line 195
    if-nez v6, :cond_0

    .line 196
    goto :goto_3

    .line 197
    :cond_0
    move v6, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_1
    :goto_3
    move v6, v5

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lbubj;->bc()Landroid/widget/LinearLayout;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    iget-object v6, p0, Lbubj;->aS:Lbuak;

    .line 209
    .line 210
    iget-boolean v6, v6, Lbuak;->b:Z

    .line 211
    .line 212
    if-eq v2, v6, :cond_2

    .line 213
    move v2, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_2
    move v2, v5

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbubj;->aX()Landroid/widget/Button;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lbubj;->aX()Landroid/widget/Button;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lbubj;->bA()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lbubj;->ba()Landroid/widget/ImageView;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    iget-object v3, v1, Lbuar;->r:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lbubj;->aQ()Landroid/view/View;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lbubj;->aR()Landroid/view/View;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lbubj;->ba()Landroid/widget/ImageView;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0, v2}, Lbubj;->bw(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 269
    goto :goto_6

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-virtual {p0}, Lbubj;->aQ()Landroid/view/View;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lbubj;->aR()Landroid/view/View;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {p0}, Lbubj;->bk()Landroid/widget/TextView;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    iget-object v0, v1, Lbuar;->d:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    sget-object p0, Lctcg;->a:Lctcg;

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_3
    iget-object v0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 298
    move-object v2, v0

    .line 299
    .line 300
    check-cast v2, Lbubj;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, Lbubj;->by(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lbubj;->aX()Landroid/widget/Button;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    .line 312
    iget-object p0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lbubo;

    .line 315
    .line 316
    iget-object v4, p0, Lbubo;->a:Lbuap;

    .line 317
    .line 318
    iget-object v6, v4, Lbuap;->d:Lbuam;

    .line 319
    .line 320
    iget-object v4, v4, Lbuap;->e:Lbuan;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    sget-object v7, Lbuai;->a:Lbuai;

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v6, v4, v3, v5}, Lbuhb;->s(Lbuai;Lbuam;Lbuan;Lbuah;I)Landroid/os/Bundle;

    .line 328
    move-result-object v5

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_4
    sget-object v6, Lbuai;->c:Lbuai;

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v3, v3, v3, v5}, Lbuhb;->s(Lbuai;Lbuam;Lbuan;Lbuah;I)Landroid/os/Bundle;

    .line 335
    move-result-object v5

    .line 336
    :goto_7
    move-object v6, v0

    .line 337
    .line 338
    check-cast v6, Lbh;

    .line 339
    .line 340
    const-string v7, "AlternateProfileListener"

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v7, v5}, Lfzf;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lbubj;->bq()Lbubp;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    iget-object v7, p0, Lbubo;->e:Lccsf;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7}, Lbubp;->a(Lccsf;)V

    .line 353
    .line 354
    iget-object p0, p0, Lbubo;->f:Lccsf;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, p0}, Lbubp;->a(Lccsf;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lbubj;->bE()Lbxay;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lbxay;->g()Z

    .line 365
    move-result p0

    .line 366
    .line 367
    if-eqz p0, :cond_6

    .line 368
    .line 369
    sget-object p0, Lbuan;->a:Lbuan;

    .line 370
    .line 371
    if-ne v4, p0, :cond_5

    .line 372
    .line 373
    const/16 p0, 0x24

    .line 374
    .line 375
    .line 376
    invoke-static {v1, p0}, Lbuhb;->q(II)Lccsf;

    .line 377
    move-result-object p0

    .line 378
    goto :goto_8

    .line 379
    :cond_5
    const/4 p0, 0x4

    .line 380
    .line 381
    const/16 v1, 0x25

    .line 382
    .line 383
    .line 384
    invoke-static {p0, v1}, Lbuhb;->q(II)Lccsf;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    .line 388
    :goto_8
    invoke-virtual {v5, p0}, Lbubp;->a(Lccsf;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    invoke-virtual {v6}, Lbh;->C()Landroid/content/Context;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lbubj;->aO()Landroid/accounts/Account;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, p0, v1, v3}, Lbubp;->b(Landroid/content/Context;Landroid/accounts/Account;Lccse;)V

    .line 400
    .line 401
    check-cast v0, Las;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Las;->g()V

    .line 405
    .line 406
    sget-object p0, Lctcg;->a:Lctcg;

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_4
    iget-object v0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lbubo;

    .line 412
    .line 413
    iget-object v0, v0, Lbubo;->a:Lbuap;

    .line 414
    .line 415
    iget-object v1, v0, Lbuap;->f:Lbuar;

    .line 416
    .line 417
    iget-object p0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lbubj;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lbubj;->bz(Lbuar;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lbubj;->aU()Landroid/widget/Button;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lbubj;->bg()Landroid/widget/TextView;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lbubj;->bf()Landroid/widget/TextView;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lbubj;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lbubj;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lbubj;->bx()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lbubj;->bb()Landroid/widget/LinearLayout;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lbubj;->aP()Landroid/view/View;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lbubj;->aP()Landroid/view/View;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lbubj;->aP()Landroid/view/View;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lbubj;->aS()Landroid/view/View;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lbubj;->aT()Landroid/view/View;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lbubj;->bd()Landroid/widget/TextView;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lbubj;->bc()Landroid/widget/LinearLayout;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lbubj;->aX()Landroid/widget/Button;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lbubj;->aX()Landroid/widget/Button;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lbubj;->aV()Landroid/widget/Button;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    iget-object v1, v0, Lbuap;->a:Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lbubj;->be()Landroid/widget/TextView;

    .line 543
    move-result-object v2

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    iget-object v0, v0, Lbuap;->b:Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lbubj;->aZ()Landroid/widget/ImageView;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v0, v1}, Lbubj;->bw(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 556
    .line 557
    sget-object p0, Lctcg;->a:Lctcg;

    .line 558
    return-object p0

    .line 559
    .line 560
    :pswitch_5
    iget-object v0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lbubo;

    .line 563
    .line 564
    iget-object v0, v0, Lbubo;->a:Lbuap;

    .line 565
    .line 566
    iget-object v1, v0, Lbuap;->f:Lbuar;

    .line 567
    .line 568
    iget-object p0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lbubj;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v1}, Lbubj;->bz(Lbuar;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lbubj;->aU()Landroid/widget/Button;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lbubj;->bg()Landroid/widget/TextView;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lbubj;->bf()Landroid/widget/TextView;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lbubj;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lbubj;->bb()Landroid/widget/LinearLayout;

    .line 605
    move-result-object v3

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lbubj;->aP()Landroid/view/View;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lbubj;->aP()Landroid/view/View;

    .line 619
    move-result-object v3

    .line 620
    const/4 v6, 0x2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lbubj;->aP()Landroid/view/View;

    .line 627
    move-result-object v3

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lbubj;->aS()Landroid/view/View;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Lbubj;->aT()Landroid/view/View;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lbubj;->bd()Landroid/widget/TextView;

    .line 648
    move-result-object v3

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Lbubj;->bc()Landroid/widget/LinearLayout;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    iget-object v6, p0, Lbubj;->aS:Lbuak;

    .line 658
    .line 659
    iget-boolean v6, v6, Lbuak;->b:Z

    .line 660
    .line 661
    if-eq v2, v6, :cond_7

    .line 662
    goto :goto_9

    .line 663
    :cond_7
    move v4, v5

    .line 664
    .line 665
    .line 666
    :goto_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lbubj;->aX()Landroid/widget/Button;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Lbubj;->aX()Landroid/widget/Button;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lbubj;->bA()Z

    .line 681
    move-result v3

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 685
    .line 686
    iget-object v1, v1, Lbuar;->b:Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lbubj;->bk()Landroid/widget/TextView;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    iget-object v1, v0, Lbuap;->a:Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Lbubj;->be()Landroid/widget/TextView;

    .line 699
    move-result-object v2

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    iget-object v0, v0, Lbuap;->b:Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Lbubj;->aZ()Landroid/widget/ImageView;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v0, v1}, Lbubj;->bw(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 712
    .line 713
    sget-object p0, Lctcg;->a:Lctcg;

    .line 714
    return-object p0

    .line 715
    .line 716
    :pswitch_6
    iget-object v0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 717
    .line 718
    sget-object v1, Lbstv;->a:Lbstv;

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    iget-object p0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-static {p0, v5}, La;->o(Ldxo;Z)V

    .line 727
    .line 728
    sget-object p0, Lctcg;->a:Lctcg;

    .line 729
    return-object p0

    .line 730
    .line 731
    :pswitch_7
    iget-object v0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 732
    .line 733
    sget-object v1, Lbstv;->b:Lbstv;

    .line 734
    .line 735
    .line 736
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    iget-object p0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    invoke-static {p0, v5}, La;->o(Ldxo;Z)V

    .line 742
    .line 743
    sget-object p0, Lctcg;->a:Lctcg;

    .line 744
    return-object p0

    .line 745
    .line 746
    :pswitch_8
    iget-object v0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 747
    .line 748
    new-instance v2, Lbrmh;

    .line 749
    .line 750
    check-cast v0, Ldqt;

    .line 751
    .line 752
    const/16 v4, 0xe

    .line 753
    .line 754
    .line 755
    invoke-direct {v2, v0, v3, v4, v3}, Lbrmh;-><init>(Ldqt;Lctej;I[B)V

    .line 756
    .line 757
    iget-object p0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-static {p0, v3, v5, v2, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 761
    .line 762
    sget-object p0, Lctcg;->a:Lctcg;

    .line 763
    return-object p0

    .line 764
    .line 765
    :pswitch_9
    sget-object v0, Lbsrb;->a:Ldwe;

    .line 766
    .line 767
    iget-object v0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Lbsrc;->a()V

    .line 771
    .line 772
    iget-object p0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 776
    .line 777
    sget-object p0, Lctcg;->a:Lctcg;

    .line 778
    return-object p0

    .line 779
    .line 780
    :pswitch_a
    iget-object v0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lbsqy;

    .line 783
    .line 784
    iget-object v1, v0, Lbsqy;->a:Lbslh;

    .line 785
    .line 786
    iget-object v0, v0, Lbsqy;->b:Landroid/content/Context;

    .line 787
    .line 788
    iget-object p0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iget-boolean v2, v1, Lbslh;->g:Z

    .line 791
    .line 792
    const-string v3, "SHAREKIT"

    .line 793
    .line 794
    if-eqz v2, :cond_8

    .line 795
    .line 796
    check-cast p0, Lbtma;

    .line 797
    .line 798
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 802
    move-result-object p0

    .line 803
    .line 804
    check-cast p0, Lbeib;

    .line 805
    .line 806
    .line 807
    invoke-interface {p0, v0, v3}, Lbeib;->a(Landroid/content/Context;Ljava/lang/String;)Lbegm;

    .line 808
    move-result-object p0

    .line 809
    goto :goto_a

    .line 810
    .line 811
    :cond_8
    iget-boolean v2, v1, Lbslh;->h:Z

    .line 812
    .line 813
    if-eqz v2, :cond_9

    .line 814
    .line 815
    check-cast p0, Lbtma;

    .line 816
    .line 817
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 821
    move-result-object p0

    .line 822
    .line 823
    check-cast p0, Lbeib;

    .line 824
    .line 825
    .line 826
    invoke-interface {p0, v0}, Lbeib;->f(Landroid/content/Context;)Lbegm;

    .line 827
    move-result-object p0

    .line 828
    goto :goto_a

    .line 829
    .line 830
    :cond_9
    check-cast p0, Lbtma;

    .line 831
    .line 832
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 836
    move-result-object p0

    .line 837
    .line 838
    check-cast p0, Lbeib;

    .line 839
    .line 840
    .line 841
    invoke-interface {p0, v0, v3}, Lbeib;->b(Landroid/content/Context;Ljava/lang/String;)Lbegm;

    .line 842
    move-result-object p0

    .line 843
    .line 844
    iget-object v0, v1, Lbslh;->f:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v0, p0, Lbege;->e:Ljava/lang/String;

    .line 847
    .line 848
    :goto_a
    sget-object v0, Lbsqu;->a:Lbsqu;

    .line 849
    .line 850
    iput-object v0, p0, Lbege;->f:Lbegu;

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0}, Lbegm;->c()Lbegp;

    .line 854
    move-result-object p0

    .line 855
    return-object p0

    .line 856
    .line 857
    :pswitch_b
    iget-object v0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object p0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p0, Lbspv;

    .line 862
    .line 863
    check-cast v0, Lbspc;

    .line 864
    .line 865
    .line 866
    invoke-static {p0, v0}, Lbspv;->e(Lbspv;Lbspc;)Lctcg;

    .line 867
    move-result-object p0

    .line 868
    return-object p0

    .line 869
    .line 870
    :pswitch_c
    iget-object v0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    check-cast v0, Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    move-result v0

    .line 881
    .line 882
    if-nez v0, :cond_a

    .line 883
    .line 884
    iget-object p0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 885
    .line 886
    sget-object v0, Lbsou;->a:Lbsou;

    .line 887
    .line 888
    check-cast p0, Lbtlp;

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, v0}, Lbtlp;->y(Lbspl;)V

    .line 892
    .line 893
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 894
    return-object p0

    .line 895
    .line 896
    :pswitch_d
    iget-object v0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, La;->v(Ldzm;)Z

    .line 900
    move-result v0

    .line 901
    .line 902
    if-nez v0, :cond_b

    .line 903
    .line 904
    iget-object p0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 905
    .line 906
    sget-object v0, Lbsou;->a:Lbsou;

    .line 907
    .line 908
    check-cast p0, Lbtlp;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p0, v0}, Lbtlp;->y(Lbspl;)V

    .line 912
    .line 913
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 914
    return-object p0

    .line 915
    .line 916
    :pswitch_e
    iget-object v0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Lbsmn;->a(Lbsma;)Lbsml;

    .line 920
    move-result-object v1

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    iget-object v1, v1, Lbsml;->c:Landroid/content/Intent;

    .line 926
    .line 927
    if-eqz v1, :cond_c

    .line 928
    .line 929
    iget-object p0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 930
    .line 931
    new-instance v2, Lbspc;

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Lbsmn;->a(Lbsma;)Lbsml;

    .line 935
    move-result-object v0

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    iget-object v0, v0, Lbsml;->d:Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    invoke-direct {v2, v1, v0}, Lbspc;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 944
    .line 945
    check-cast p0, Lbtlp;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0, v2}, Lbtlp;->y(Lbspl;)V

    .line 949
    .line 950
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 951
    return-object p0

    .line 952
    .line 953
    :pswitch_f
    iget-object v0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 954
    .line 955
    new-instance v1, Lbspf;

    .line 956
    .line 957
    check-cast v0, Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    invoke-direct {v1, v0, v2, v3}, Lbspf;-><init>(Landroid/content/Context;ZLctgk;)V

    .line 961
    .line 962
    iget-object p0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lbtlp;

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0, v1}, Lbtlp;->y(Lbspl;)V

    .line 968
    .line 969
    sget-object p0, Lctcg;->a:Lctcg;

    .line 970
    return-object p0

    .line 971
    .line 972
    :pswitch_10
    sget v0, Lbsjb;->a:F

    .line 973
    .line 974
    iget-object v0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 975
    .line 976
    iget-object p0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    sget-object p0, Lctcg;->a:Lctcg;

    .line 982
    return-object p0

    .line 983
    .line 984
    :pswitch_11
    iget-object v0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 985
    .line 986
    iget-object p0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p0, Lbxay;

    .line 989
    .line 990
    iget-object p0, p0, Lbxay;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p0, Lbfal;

    .line 993
    .line 994
    .line 995
    invoke-static {v0, p0}, Lbezs;->b(Lbezd;Lbfal;)V

    .line 996
    .line 997
    sget-object p0, Lctcg;->a:Lctcg;

    .line 998
    return-object p0

    .line 999
    .line 1000
    :pswitch_12
    iget-object v0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    sget-object v1, Lbezk;->b:Lbinj;

    .line 1003
    .line 1004
    new-instance v2, Lbbda;

    .line 1005
    .line 1006
    check-cast v0, Lbqnh;

    .line 1007
    .line 1008
    iget-object v0, v0, Lbqnh;->c:Lbeza;

    .line 1009
    .line 1010
    const/16 v3, 0x13

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v2, v0, v3}, Lbbda;-><init>(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    iget-object p0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, p0, v2}, Lbinj;->c(Ljava/lang/Object;Lbvsz;)Lbfpy;

    .line 1019
    move-result-object p0

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1025
    return-object p0

    .line 1026
    .line 1027
    :pswitch_13
    iget-object v0, p0, Lbqnr;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lbqnt;

    .line 1030
    .line 1031
    iget-object v0, v0, Lbqnt;->a:Lbrlt;

    .line 1032
    .line 1033
    iget-object p0, p0, Lbqnr;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0, p0}, Lbrlt;->e(Lbrls;)V

    .line 1037
    .line 1038
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1039
    return-object p0

    .line 1040
    nop

    .line 1041
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
