.class public final synthetic Lbtas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcuxx;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbtas;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p2, "androidx.savedstate.serialization.serializers.SerializableValue"

    .line 8
    .line 9
    iput-object p2, p0, Lbtas;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbtas;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcvaa;Lcuif;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbtas;->c:I

    iput-object p1, p0, Lbtas;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtas;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbtas;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtas;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Lbtas;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtas;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtas;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbtas;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :pswitch_0
    sget-object v0, Lcuyz;->a:Lcuyz;

    .line 22
    .line 23
    new-array v1, v7, [Lcuyr;

    .line 24
    .line 25
    new-instance v2, Lcuvj;

    .line 26
    const/4 v3, 0x6

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcuvj;-><init>(I)V

    .line 30
    .line 31
    iget-object p0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2}, Lcugm;->l(Ljava/lang/String;Lcuyv;[Lcuyr;Lkotlin/jvm/functions/Function1;)Lcuyr;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcvah;

    .line 43
    .line 44
    iget-object v0, v0, Lcvah;->a:[Ljava/lang/Enum;

    .line 45
    .line 46
    iget-object p0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lcvag;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    array-length v2, v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcvag;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    :goto_0
    if-ge v7, v2, :cond_0

    .line 57
    .line 58
    aget-object p0, v0, v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcvbp;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1

    .line 70
    .line 71
    :pswitch_2
    iget-object v0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcvaa;

    .line 76
    .line 77
    iget-object p0, p0, Lcvaa;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lcskt;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lcuxt;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcskt;-><init>(Lcuxt;)V

    .line 89
    return-object v1

    .line 90
    .line 91
    :pswitch_3
    sget-object v0, Lcuyg;->a:Lcuyg;

    .line 92
    .line 93
    new-array v1, v7, [Lcuyr;

    .line 94
    .line 95
    new-instance v2, Lcujv;

    .line 96
    .line 97
    iget-object v3, p0, Lbtas;->b:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Lcujv;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    iget-object p0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0, v1, v2}, Lcugm;->l(Ljava/lang/String;Lcuyv;[Lcuyr;Lkotlin/jvm/functions/Function1;)Lcuyr;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_4
    iget-object v0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 116
    :try_start_0
    move-object v1, p0

    .line 117
    .line 118
    check-cast v1, Lbxsh;

    .line 119
    .line 120
    iget-object v1, v1, Lbxsh;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :goto_1
    check-cast p0, Lbxsh;

    .line 135
    .line 136
    iget-object p0, p0, Lbxsh;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    sget-object p0, Lcubp;->a:Lcubp;

    .line 144
    return-object p0

    .line 145
    .line 146
    :goto_2
    check-cast p0, Lbxsh;

    .line 147
    .line 148
    iget-object p0, p0, Lbxsh;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    throw v0

    .line 155
    .line 156
    :pswitch_5
    iget-object v0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 159
    :try_start_2
    move-object v1, p0

    .line 160
    .line 161
    check-cast v1, Llow;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 169
    .line 170
    check-cast p0, Llow;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3, v1}, Llow;->B(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_6
    iget-object v0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lbusj;

    .line 186
    .line 187
    iget-object v1, v0, Lbusj;->a:Lburk;

    .line 188
    .line 189
    iget-object v1, v1, Lburk;->f:Lburm;

    .line 190
    .line 191
    iget-object p0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lbuse;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lbuse;->bz(Lburm;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbuse;->aU()Landroid/widget/Button;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lbuse;->bg()Landroid/widget/TextView;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lbuse;->bf()Landroid/widget/TextView;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lbuse;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbuse;->bb()Landroid/widget/LinearLayout;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lbuse;->aP()Landroid/view/View;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lbuse;->aS()Landroid/view/View;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lbuse;->aT()Landroid/view/View;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lbuse;->bd()Landroid/widget/TextView;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    iget-object v0, v0, Lbusj;->b:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lbuse;->bh()Landroid/widget/TextView;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 271
    move-result v3

    .line 272
    .line 273
    if-nez v3, :cond_1

    .line 274
    goto :goto_4

    .line 275
    :cond_1
    move v3, v6

    .line 276
    goto :goto_5

    .line 277
    :cond_2
    :goto_4
    move v3, v7

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lbuse;->bc()Landroid/widget/LinearLayout;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    iget-object v3, p0, Lbuse;->aS:Lburf;

    .line 287
    .line 288
    iget-boolean v3, v3, Lburf;->b:Z

    .line 289
    .line 290
    if-eq v4, v3, :cond_3

    .line 291
    move v3, v6

    .line 292
    goto :goto_6

    .line 293
    :cond_3
    move v3, v7

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lbuse;->aX()Landroid/widget/Button;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lbuse;->aX()Landroid/widget/Button;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lbuse;->bA()Z

    .line 311
    move-result v3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lbuse;->ba()Landroid/widget/ImageView;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    iget-object v3, v1, Lburm;->r:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lbuse;->aQ()Landroid/view/View;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lbuse;->aR()Landroid/view/View;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lbuse;->ba()Landroid/widget/ImageView;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0, v2}, Lbuse;->bw(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 347
    goto :goto_7

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-virtual {p0}, Lbuse;->aQ()Landroid/view/View;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lbuse;->aR()Landroid/view/View;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-virtual {p0}, Lbuse;->bk()Landroid/widget/TextView;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    iget-object v0, v1, Lburm;->d:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    sget-object p0, Lcubp;->a:Lcubp;

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_7
    iget-object v0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 376
    move-object v2, v0

    .line 377
    .line 378
    check-cast v2, Lbuse;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v7}, Lbuse;->by(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lbuse;->aX()Landroid/widget/Button;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 389
    .line 390
    iget-object p0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lbusj;

    .line 393
    .line 394
    iget-object v4, p0, Lbusj;->a:Lburk;

    .line 395
    .line 396
    iget-object v6, v4, Lburk;->d:Lburh;

    .line 397
    .line 398
    iget-object v4, v4, Lburk;->e:Lburi;

    .line 399
    .line 400
    if-eqz v6, :cond_5

    .line 401
    .line 402
    sget-object v8, Lburd;->a:Lburd;

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v6, v4, v5, v7}, Lbuxu;->f(Lburd;Lburh;Lburi;Lburc;I)Landroid/os/Bundle;

    .line 406
    move-result-object v6

    .line 407
    goto :goto_8

    .line 408
    .line 409
    :cond_5
    sget-object v6, Lburd;->c:Lburd;

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v5, v5, v5, v7}, Lbuxu;->f(Lburd;Lburh;Lburi;Lburc;I)Landroid/os/Bundle;

    .line 413
    move-result-object v6

    .line 414
    :goto_8
    move-object v7, v0

    .line 415
    .line 416
    check-cast v7, Lbh;

    .line 417
    .line 418
    const-string v8, "AlternateProfileListener"

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v8, v6}, Lfza;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lbuse;->bq()Lbusk;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    iget-object v8, p0, Lbusj;->e:Lcdjp;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v8}, Lbusk;->a(Lcdjp;)V

    .line 431
    .line 432
    iget-object p0, p0, Lbusj;->f:Lcdjp;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, p0}, Lbusk;->a(Lcdjp;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lbuse;->bE()Lbxsh;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lbxsh;->g()Z

    .line 443
    move-result p0

    .line 444
    .line 445
    if-eqz p0, :cond_7

    .line 446
    .line 447
    sget-object p0, Lburi;->a:Lburi;

    .line 448
    .line 449
    if-ne v4, p0, :cond_6

    .line 450
    .line 451
    const/16 p0, 0x24

    .line 452
    .line 453
    .line 454
    invoke-static {v3, p0}, Lbuxv;->q(II)Lcdjp;

    .line 455
    move-result-object p0

    .line 456
    goto :goto_9

    .line 457
    .line 458
    :cond_6
    const/16 p0, 0x25

    .line 459
    .line 460
    .line 461
    invoke-static {v1, p0}, Lbuxv;->q(II)Lcdjp;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    :goto_9
    invoke-virtual {v6, p0}, Lbusk;->a(Lcdjp;)V

    .line 466
    .line 467
    .line 468
    :cond_7
    invoke-virtual {v7}, Lbh;->C()Landroid/content/Context;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lbuse;->aO()Landroid/accounts/Account;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, p0, v1, v5}, Lbusk;->b(Landroid/content/Context;Landroid/accounts/Account;Lcdjo;)V

    .line 477
    .line 478
    check-cast v0, Las;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Las;->g()V

    .line 482
    .line 483
    sget-object p0, Lcubp;->a:Lcubp;

    .line 484
    return-object p0

    .line 485
    .line 486
    :pswitch_8
    iget-object v0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbusj;

    .line 489
    .line 490
    iget-object v0, v0, Lbusj;->a:Lburk;

    .line 491
    .line 492
    iget-object v1, v0, Lburk;->f:Lburm;

    .line 493
    .line 494
    iget-object p0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lbuse;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v1}, Lbuse;->bz(Lburm;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lbuse;->aU()Landroid/widget/Button;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lbuse;->bg()Landroid/widget/TextView;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lbuse;->bf()Landroid/widget/TextView;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lbuse;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lbuse;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lbuse;->bx()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lbuse;->bb()Landroid/widget/LinearLayout;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lbuse;->aP()Landroid/view/View;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lbuse;->aP()Landroid/view/View;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lbuse;->aP()Landroid/view/View;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lbuse;->aS()Landroid/view/View;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lbuse;->aT()Landroid/view/View;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lbuse;->bd()Landroid/widget/TextView;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lbuse;->bc()Landroid/widget/LinearLayout;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lbuse;->aX()Landroid/widget/Button;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lbuse;->aX()Landroid/widget/Button;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lbuse;->aV()Landroid/widget/Button;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    iget-object v1, v0, Lburk;->a:Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lbuse;->be()Landroid/widget/TextView;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    iget-object v0, v0, Lburk;->b:Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Lbuse;->aZ()Landroid/widget/ImageView;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v0, v1}, Lbuse;->bw(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 633
    .line 634
    sget-object p0, Lcubp;->a:Lcubp;

    .line 635
    return-object p0

    .line 636
    .line 637
    :pswitch_9
    iget-object v0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lbusj;

    .line 640
    .line 641
    iget-object v0, v0, Lbusj;->a:Lburk;

    .line 642
    .line 643
    iget-object v1, v0, Lburk;->f:Lburm;

    .line 644
    .line 645
    iget-object p0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lbuse;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v1}, Lbuse;->bz(Lburm;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Lbuse;->aU()Landroid/widget/Button;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lbuse;->bg()Landroid/widget/TextView;

    .line 661
    move-result-object v3

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Lbuse;->bf()Landroid/widget/TextView;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Lbuse;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 675
    move-result-object v3

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lbuse;->bb()Landroid/widget/LinearLayout;

    .line 682
    move-result-object v3

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lbuse;->aP()Landroid/view/View;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Lbuse;->aP()Landroid/view/View;

    .line 696
    move-result-object v3

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lbuse;->aP()Landroid/view/View;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lbuse;->aS()Landroid/view/View;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lbuse;->aT()Landroid/view/View;

    .line 717
    move-result-object v2

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Lbuse;->bd()Landroid/widget/TextView;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lbuse;->bc()Landroid/widget/LinearLayout;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    iget-object v3, p0, Lbuse;->aS:Lburf;

    .line 734
    .line 735
    iget-boolean v3, v3, Lburf;->b:Z

    .line 736
    .line 737
    if-eq v4, v3, :cond_8

    .line 738
    goto :goto_a

    .line 739
    :cond_8
    move v6, v7

    .line 740
    .line 741
    .line 742
    :goto_a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0}, Lbuse;->aX()Landroid/widget/Button;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, Lbuse;->aX()Landroid/widget/Button;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Lbuse;->bA()Z

    .line 757
    move-result v3

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 761
    .line 762
    iget-object v1, v1, Lburm;->b:Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lbuse;->bk()Landroid/widget/TextView;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    iget-object v1, v0, Lburk;->a:Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0}, Lbuse;->be()Landroid/widget/TextView;

    .line 775
    move-result-object v2

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    iget-object v0, v0, Lburk;->b:Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Lbuse;->aZ()Landroid/widget/ImageView;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v0, v1}, Lbuse;->bw(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 788
    .line 789
    sget-object p0, Lcubp;->a:Lcubp;

    .line 790
    return-object p0

    .line 791
    .line 792
    :pswitch_a
    iget-object v0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 793
    .line 794
    sget-object v1, Lbtkx;->a:Lbtkx;

    .line 795
    .line 796
    .line 797
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    iget-object p0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-static {p0, v7}, La;->n(Ldxn;Z)V

    .line 803
    .line 804
    sget-object p0, Lcubp;->a:Lcubp;

    .line 805
    return-object p0

    .line 806
    .line 807
    :pswitch_b
    iget-object v0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 808
    .line 809
    sget-object v1, Lbtkx;->b:Lbtkx;

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    iget-object p0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-static {p0, v7}, La;->n(Ldxn;Z)V

    .line 818
    .line 819
    sget-object p0, Lcubp;->a:Lcubp;

    .line 820
    return-object p0

    .line 821
    .line 822
    :pswitch_c
    iget-object v0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 823
    .line 824
    new-instance v1, Lbtei;

    .line 825
    .line 826
    check-cast v0, Ldra;

    .line 827
    .line 828
    const/16 v2, 0xb

    .line 829
    .line 830
    .line 831
    invoke-direct {v1, v0, v5, v2, v5}, Lbtei;-><init>(Ldra;Lcudt;I[B)V

    .line 832
    .line 833
    iget-object p0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    invoke-static {p0, v5, v7, v1, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 837
    .line 838
    sget-object p0, Lcubp;->a:Lcubp;

    .line 839
    return-object p0

    .line 840
    .line 841
    :pswitch_d
    sget-object v0, Lbtid;->a:Ldwe;

    .line 842
    .line 843
    iget-object v0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    invoke-interface {v0}, Lbtie;->a()V

    .line 847
    .line 848
    iget-object p0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 852
    .line 853
    sget-object p0, Lcubp;->a:Lcubp;

    .line 854
    return-object p0

    .line 855
    .line 856
    :pswitch_e
    iget-object v0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lbtia;

    .line 859
    .line 860
    iget-object v1, v0, Lbtia;->a:Lbtcn;

    .line 861
    .line 862
    iget-object v0, v0, Lbtia;->b:Landroid/content/Context;

    .line 863
    .line 864
    iget-object p0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 865
    .line 866
    iget-boolean v2, v1, Lbtcn;->g:Z

    .line 867
    .line 868
    const-string v3, "SHAREKIT"

    .line 869
    .line 870
    if-eqz v2, :cond_9

    .line 871
    .line 872
    check-cast p0, Lboff;

    .line 873
    .line 874
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 878
    move-result-object p0

    .line 879
    .line 880
    check-cast p0, Lbefa;

    .line 881
    .line 882
    .line 883
    invoke-interface {p0, v0, v3}, Lbefa;->a(Landroid/content/Context;Ljava/lang/String;)Lbedl;

    .line 884
    move-result-object p0

    .line 885
    goto :goto_b

    .line 886
    .line 887
    :cond_9
    iget-boolean v2, v1, Lbtcn;->h:Z

    .line 888
    .line 889
    if-eqz v2, :cond_a

    .line 890
    .line 891
    check-cast p0, Lboff;

    .line 892
    .line 893
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 897
    move-result-object p0

    .line 898
    .line 899
    check-cast p0, Lbefa;

    .line 900
    .line 901
    .line 902
    invoke-interface {p0, v0}, Lbefa;->f(Landroid/content/Context;)Lbedl;

    .line 903
    move-result-object p0

    .line 904
    goto :goto_b

    .line 905
    .line 906
    :cond_a
    check-cast p0, Lboff;

    .line 907
    .line 908
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 912
    move-result-object p0

    .line 913
    .line 914
    check-cast p0, Lbefa;

    .line 915
    .line 916
    .line 917
    invoke-interface {p0, v0, v3}, Lbefa;->b(Landroid/content/Context;Ljava/lang/String;)Lbedl;

    .line 918
    move-result-object p0

    .line 919
    .line 920
    iget-object v0, v1, Lbtcn;->f:Ljava/lang/String;

    .line 921
    .line 922
    iput-object v0, p0, Lbedd;->e:Ljava/lang/String;

    .line 923
    .line 924
    :goto_b
    sget-object v0, Lbthx;->a:Lbthx;

    .line 925
    .line 926
    iput-object v0, p0, Lbedd;->f:Lbedt;

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0}, Lbedl;->c()Lbedo;

    .line 930
    move-result-object p0

    .line 931
    return-object p0

    .line 932
    .line 933
    :pswitch_f
    iget-object v0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object p0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Lbtgz;

    .line 938
    .line 939
    check-cast v0, Lbtgg;

    .line 940
    .line 941
    .line 942
    invoke-static {p0, v0}, Lbtgz;->e(Lbtgz;Lbtgg;)Lcubp;

    .line 943
    move-result-object p0

    .line 944
    return-object p0

    .line 945
    .line 946
    :pswitch_10
    iget-object v0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    check-cast v0, Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    move-result v0

    .line 957
    .line 958
    if-nez v0, :cond_b

    .line 959
    .line 960
    iget-object p0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 961
    .line 962
    sget-object v0, Lbtfy;->a:Lbtfy;

    .line 963
    .line 964
    check-cast p0, Lbuco;

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0, v0}, Lbuco;->z(Lbtgp;)V

    .line 968
    .line 969
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 970
    return-object p0

    .line 971
    .line 972
    :pswitch_11
    iget-object v0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, La;->u(Ldzk;)Z

    .line 976
    move-result v0

    .line 977
    .line 978
    if-nez v0, :cond_c

    .line 979
    .line 980
    iget-object p0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 981
    .line 982
    sget-object v0, Lbtfy;->a:Lbtfy;

    .line 983
    .line 984
    check-cast p0, Lbuco;

    .line 985
    .line 986
    .line 987
    invoke-virtual {p0, v0}, Lbuco;->z(Lbtgp;)V

    .line 988
    .line 989
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 990
    return-object p0

    .line 991
    .line 992
    :pswitch_12
    iget-object v0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 993
    .line 994
    new-instance v1, Lbtgj;

    .line 995
    .line 996
    check-cast v0, Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    invoke-direct {v1, v0, v4, v5}, Lbtgj;-><init>(Landroid/content/Context;ZLcufu;)V

    .line 1000
    .line 1001
    iget-object p0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p0, Lbuco;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0, v1}, Lbuco;->z(Lbtgp;)V

    .line 1007
    .line 1008
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1009
    return-object p0

    .line 1010
    .line 1011
    :pswitch_13
    iget-object v0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, Lbtdt;->a(Lbtdg;)Lbtdr;

    .line 1015
    move-result-object v1

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    iget-object v1, v1, Lbtdr;->c:Landroid/content/Intent;

    .line 1021
    .line 1022
    if-eqz v1, :cond_d

    .line 1023
    .line 1024
    iget-object p0, p0, Lbtas;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    new-instance v2, Lbtgg;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, Lbtdt;->a(Lbtdg;)Lbtdr;

    .line 1030
    move-result-object v0

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    iget-object v0, v0, Lbtdr;->d:Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v2, v1, v0}, Lbtgg;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 1039
    .line 1040
    check-cast p0, Lbuco;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p0, v2}, Lbuco;->z(Lbtgp;)V

    .line 1044
    .line 1045
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1046
    return-object p0

    .line 1047
    :goto_c
    :try_start_3
    move-object v3, p0

    .line 1048
    .line 1049
    check-cast v3, Lcvmk;

    .line 1050
    .line 1051
    iget-object v3, v3, Lcvmk;->b:Lcvmg;

    .line 1052
    move-object v4, v0

    .line 1053
    .line 1054
    check-cast v4, Lcvmr;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v4}, Lcvmg;->b(Lcvmr;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1058
    goto :goto_d

    .line 1059
    :catch_2
    move-exception v3

    .line 1060
    .line 1061
    check-cast p0, Lcvmk;

    .line 1062
    .line 1063
    iget-object p0, p0, Lcvmk;->d:Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    move-result-object p0

    .line 1068
    .line 1069
    sget-object v4, Lcvnf;->b:Lcvnf;

    .line 1070
    .line 1071
    const-string v5, "Http2Connection.Listener failure for "

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    move-result-object p0

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4, p0, v1, v3}, Lcvnf;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 1079
    .line 1080
    :try_start_4
    check-cast v0, Lcvmr;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v2, v3}, Lcvmr;->l(ILjava/io/IOException;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1084
    .line 1085
    :catch_3
    :goto_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1086
    return-object p0

    .line 1087
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
