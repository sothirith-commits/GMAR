.class public final synthetic Lbmiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmno;


# instance fields
.field public final synthetic a:Lbmns;

.field public final synthetic b:Lbmaj;

.field public final synthetic c:Lbmjw;

.field public final synthetic d:Lcerm;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbmaj;Lbmjw;Lcerm;Lbmns;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbmiv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmiv;->b:Lbmaj;

    iput-object p2, p0, Lbmiv;->c:Lbmjw;

    iput-object p3, p0, Lbmiv;->d:Lcerm;

    iput-object p4, p0, Lbmiv;->a:Lbmns;

    return-void
.end method

.method public synthetic constructor <init>(Lbmns;Lbmaj;Lbmjw;Lcerm;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbmiv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmiv;->a:Lbmns;

    iput-object p2, p0, Lbmiv;->b:Lbmaj;

    iput-object p3, p0, Lbmiv;->c:Lbmjw;

    iput-object p4, p0, Lbmiv;->d:Lcerm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbmiv;->e:I

    .line 4
    .line 5
    const v2, 0x7f0b0226

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b01e0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x7f0406ef

    .line 13
    .line 14
    .line 15
    const v6, 0x7f0406f0

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    new-instance v1, Lbmjr;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lbmjr;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbmiv;->a:Lbmns;

    .line 34
    .line 35
    iget-object v10, v0, Lbmiv;->b:Lbmaj;

    .line 36
    .line 37
    iget-object v3, v10, Lbmaj;->d:Lbmhd;

    .line 38
    .line 39
    iget-object v7, v3, Lbmhd;->b:Lbqfj;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbc;->R()Leya;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, La;->c(Z)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f0b0c5e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbmjr;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const v7, 0x7f142310

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbmjr;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lbmqn;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v2, v7}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Lbmiv;->d:Lcerm;

    .line 82
    .line 83
    new-instance v7, Lbmka;

    .line 84
    .line 85
    new-instance v9, Lbmfh;

    .line 86
    .line 87
    const/4 v11, 0x6

    .line 88
    invoke-direct {v9, v10, v12, v11, v8}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v9}, Lbmka;-><init>(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v0, Lbmiv;->c:Lbmjw;

    .line 95
    .line 96
    invoke-interface {v13}, Lbmjw;->b()Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, v7, Lbmka;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v13}, Lbmjw;->a()Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v7, Lbmka;->e:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v8, Lbmjz;

    .line 109
    .line 110
    invoke-direct {v8, v7}, Lbmjz;-><init>(Lbmka;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lbmjf;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbmjr;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-direct/range {v9 .. v14}, Lbmjf;-><init>(Lbmaj;Landroid/content/Context;Lcerm;Lbmjw;Leya;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lbmao;

    .line 126
    .line 127
    invoke-direct {v2, v10}, Lbmao;-><init>(Lbmaj;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lbmao;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lbmao;->a()Lbqpa;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v9, Lbmjf;->e:Lbqpa;

    .line 138
    .line 139
    invoke-virtual {v9}, Lbmjf;->a()Lbmje;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lbmje;->b:Leyj;

    .line 144
    .line 145
    new-instance v15, Lbmft;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbmjr;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    if-nez v2, :cond_0

    .line 152
    .line 153
    new-instance v2, Leym;

    .line 154
    .line 155
    invoke-direct {v2}, Leym;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_0
    move-object/from16 v18, v2

    .line 159
    .line 160
    iget-object v2, v10, Lbmaj;->b:Lbmak;

    .line 161
    .line 162
    iget-object v7, v10, Lbmaj;->l:Lbmli;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbmjr;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8, v6}, Lbmtk;->O(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v1}, Lbmjr;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8, v5}, Lbmtk;->O(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int v21, v6, v5

    .line 181
    .line 182
    iget-object v5, v3, Lbmhd;->j:Lbmhl;

    .line 183
    .line 184
    iget-object v3, v3, Lbmhd;->q:Lbmtk;

    .line 185
    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    move-object/from16 v20, v7

    .line 189
    .line 190
    move-object/from16 v19, v13

    .line 191
    .line 192
    invoke-direct/range {v15 .. v21}, Lbmft;-><init>(Landroid/content/Context;Lblza;Leyj;Lbmjw;Lbmli;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lbmjr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 196
    .line 197
    invoke-static {v2, v15}, Lbowt;->G(Landroid/support/v7/widget/RecyclerView;Llw;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 204
    .line 205
    invoke-virtual {v1}, Lbmjr;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_1
    iget-object v1, v0, Lbmiv;->a:Lbmns;

    .line 216
    .line 217
    iget-object v4, v1, Lbc;->Q:Landroid/view/View;

    .line 218
    .line 219
    if-nez v4, :cond_2

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Lbmjd;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :cond_2
    iget-object v11, v0, Lbmiv;->d:Lcerm;

    .line 227
    .line 228
    iget-object v12, v0, Lbmiv;->c:Lbmjw;

    .line 229
    .line 230
    iget-object v15, v0, Lbmiv;->b:Lbmaj;

    .line 231
    .line 232
    new-instance v4, Lrfv;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-direct {v4, v9, v8}, Lrfv;-><init>(Landroid/content/Context;[B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lbc;->R()Leya;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const v1, 0x7f0b0a33

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Lrfv;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v9, Lbmka;

    .line 253
    .line 254
    new-instance v10, Lbmfh;

    .line 255
    .line 256
    const/16 v14, 0x8

    .line 257
    .line 258
    invoke-direct {v10, v15, v11, v14, v8}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v9, v10}, Lbmka;-><init>(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v12}, Lbmjw;->b()Ljava/lang/Runnable;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iput-object v8, v9, Lbmka;->d:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v12}, Lbmjw;->a()Ljava/lang/Runnable;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iput-object v8, v9, Lbmka;->e:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v8, Lbmjz;

    .line 277
    .line 278
    invoke-direct {v8, v9}, Lbmjz;-><init>(Lbmka;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    new-instance v8, Lbmjf;

    .line 285
    .line 286
    invoke-virtual {v4}, Lrfv;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    move-object v9, v15

    .line 291
    invoke-direct/range {v8 .. v13}, Lbmjf;-><init>(Lbmaj;Landroid/content/Context;Lcerm;Lbmjw;Leya;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v12

    .line 295
    .line 296
    invoke-virtual {v8}, Lbmjf;->b()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Lbmjf;->c()V

    .line 300
    .line 301
    .line 302
    iput-boolean v7, v8, Lbmjf;->d:Z

    .line 303
    .line 304
    new-instance v1, Lbmao;

    .line 305
    .line 306
    invoke-direct {v1, v15}, Lbmao;-><init>(Lbmaj;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lbmao;->b()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lbmao;->a()Lbqpa;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v8, Lbmjf;->e:Lbqpa;

    .line 317
    .line 318
    invoke-virtual {v8}, Lbmjf;->a()Lbmje;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v4}, Lrfv;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7, v6}, Lbmtk;->O(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v4}, Lrfv;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7, v5}, Lbmtk;->O(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int v17, v6, v5

    .line 339
    .line 340
    iget-object v13, v1, Lbmje;->a:Leyj;

    .line 341
    .line 342
    iget-object v5, v15, Lbmaj;->d:Lbmhd;

    .line 343
    .line 344
    iget-object v14, v5, Lbmhd;->q:Lbmtk;

    .line 345
    .line 346
    move-object v12, v4

    .line 347
    invoke-virtual/range {v12 .. v17}, Lrfv;->a(Leyj;Lbmtk;Lbmaj;Lbmjw;I)Lbmft;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v12, v3}, Lrfv;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 356
    .line 357
    invoke-static {v3, v4}, Lbowt;->R(Landroid/support/v7/widget/RecyclerView;Llw;)V

    .line 358
    .line 359
    .line 360
    iget-object v13, v1, Lbmje;->b:Leyj;

    .line 361
    .line 362
    invoke-virtual/range {v12 .. v17}, Lrfv;->a(Leyj;Lbmtk;Lbmaj;Lbmjw;I)Lbmft;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v12, v2}, Lrfv;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 371
    .line 372
    invoke-static {v2, v1}, Lbowt;->R(Landroid/support/v7/widget/RecyclerView;Llw;)V

    .line 373
    .line 374
    .line 375
    return-object v12

    .line 376
    :cond_3
    iget-object v1, v0, Lbmiv;->a:Lbmns;

    .line 377
    .line 378
    iget-object v8, v1, Lbc;->Q:Landroid/view/View;

    .line 379
    .line 380
    if-nez v8, :cond_4

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lbmjd;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    return-object v1

    .line 387
    :cond_4
    iget-object v11, v0, Lbmiv;->d:Lcerm;

    .line 388
    .line 389
    iget-object v12, v0, Lbmiv;->c:Lbmjw;

    .line 390
    .line 391
    iget-object v8, v0, Lbmiv;->b:Lbmaj;

    .line 392
    .line 393
    invoke-virtual {v1}, Lbc;->R()Leya;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v9, Lbmjh;

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-direct {v9, v10}, Lbmjh;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v1}, Lbmjd;->b(Lbmaj;Leya;)Lblys;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v9}, Lbmjh;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v10, v6}, Lbmtk;->O(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    new-instance v6, Lblzr;

    .line 419
    .line 420
    invoke-virtual {v9}, Lbmjh;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-object v10, v9

    .line 424
    invoke-static {v8}, Lbowt;->P(Lbmaj;)Lblzo;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    move-object v13, v10

    .line 429
    new-instance v10, Lbmjg;

    .line 430
    .line 431
    invoke-direct {v10, v12, v8, v4}, Lbmjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    move-object v4, v13

    .line 435
    iget-object v13, v8, Lbmaj;->l:Lbmli;

    .line 436
    .line 437
    move-object/from16 v22, v6

    .line 438
    .line 439
    move-object v6, v4

    .line 440
    move-object v4, v8

    .line 441
    move-object/from16 v8, v22

    .line 442
    .line 443
    move-object/from16 v22, v12

    .line 444
    .line 445
    move-object v12, v11

    .line 446
    move-object/from16 v11, v22

    .line 447
    .line 448
    invoke-direct/range {v8 .. v15}, Lblzr;-><init>(Lblzo;Lblzm;Lbmjw;Lcerm;Lbmli;ILblys;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v16, v11

    .line 452
    .line 453
    move-object v11, v12

    .line 454
    const v9, 0x7f0b0068

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v9}, Lbmjh;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 462
    .line 463
    invoke-static {v9, v8}, Lbowt;->R(Landroid/support/v7/widget/RecyclerView;Llw;)V

    .line 464
    .line 465
    .line 466
    new-instance v8, Lbmjf;

    .line 467
    .line 468
    invoke-virtual {v6}, Lbmjh;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    move-object v13, v1

    .line 473
    move-object v9, v4

    .line 474
    move-object/from16 v12, v16

    .line 475
    .line 476
    invoke-direct/range {v8 .. v13}, Lbmjf;-><init>(Lbmaj;Landroid/content/Context;Lcerm;Lbmjw;Leya;)V

    .line 477
    .line 478
    .line 479
    move-object v15, v9

    .line 480
    invoke-virtual {v6}, Lbmjh;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v15, v11}, Lbowt;->Q(Landroid/content/Context;Lbmaj;Lcerm;)Lbqpa;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v8, Lbmjf;->f:Lbqpa;

    .line 489
    .line 490
    invoke-virtual {v8}, Lbmjf;->b()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Lbmjf;->c()V

    .line 494
    .line 495
    .line 496
    iput-boolean v7, v8, Lbmjf;->d:Z

    .line 497
    .line 498
    new-instance v1, Lbmao;

    .line 499
    .line 500
    invoke-direct {v1, v15}, Lbmao;-><init>(Lbmaj;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lbmao;->b()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lbmao;->a()Lbqpa;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v8, Lbmjf;->e:Lbqpa;

    .line 511
    .line 512
    invoke-virtual {v8}, Lbmjf;->a()Lbmje;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v13, v1, Lbmje;->a:Leyj;

    .line 517
    .line 518
    iget-object v4, v15, Lbmaj;->d:Lbmhd;

    .line 519
    .line 520
    iget-object v4, v4, Lbmhd;->q:Lbmtk;

    .line 521
    .line 522
    move-object v12, v6

    .line 523
    move/from16 v17, v14

    .line 524
    .line 525
    move-object v14, v4

    .line 526
    invoke-virtual/range {v12 .. v17}, Lbmjh;->a(Leyj;Lbmtk;Lbmaj;Lbmjw;I)Lbmft;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    move-object v6, v14

    .line 531
    move/from16 v14, v17

    .line 532
    .line 533
    invoke-virtual {v12, v3}, Lbmjh;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 538
    .line 539
    invoke-static {v3, v4}, Lbowt;->R(Landroid/support/v7/widget/RecyclerView;Llw;)V

    .line 540
    .line 541
    .line 542
    iget-object v13, v1, Lbmje;->b:Leyj;

    .line 543
    .line 544
    invoke-virtual {v12}, Lbmjh;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1, v5}, Lbmtk;->O(Landroid/content/Context;I)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    add-int v17, v14, v1

    .line 553
    .line 554
    move-object v14, v6

    .line 555
    invoke-virtual/range {v12 .. v17}, Lbmjh;->a(Leyj;Lbmtk;Lbmaj;Lbmjw;I)Lbmft;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v12, v2}, Lbmjh;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 564
    .line 565
    invoke-static {v2, v1}, Lbowt;->R(Landroid/support/v7/widget/RecyclerView;Llw;)V

    .line 566
    .line 567
    .line 568
    return-object v12
.end method
