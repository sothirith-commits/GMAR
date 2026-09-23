.class public final Llwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazhz;

.field public final b:Lbpxv;

.field public c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

.field public d:Lbmar;

.field private final e:Llht;

.field private final f:Llwt;

.field private g:Z

.field private final h:Lbmud;


# direct methods
.method public constructor <init>(Llht;Lazhz;Llwt;Lbpxv;Lbmud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llwy;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llwy;->d:Lbmar;

    .line 9
    .line 10
    iput-object p1, p0, Llwy;->e:Llht;

    .line 11
    .line 12
    iput-object p3, p0, Llwy;->f:Llwt;

    .line 13
    .line 14
    iput-object p2, p0, Llwy;->a:Lazhz;

    .line 15
    .line 16
    iput-object p4, p0, Llwy;->b:Lbpxv;

    .line 17
    .line 18
    iput-object p5, p0, Llwy;->h:Lbmud;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Llwy;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Llwy;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llwy;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Llwy;->a()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Llwy;->c(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Llwy;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v1, Llwy;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v1, Llwy;->e:Llht;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0e0229

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 26
    .line 27
    iput-object v2, v1, Llwy;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 28
    .line 29
    iget-object v2, v1, Llwy;->h:Lbmud;

    .line 30
    .line 31
    iget-object v3, v1, Llwy;->f:Llwt;

    .line 32
    .line 33
    invoke-virtual {v3}, Llwt;->a()Lbmaj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, v1, Llwy;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v6, Lbmrw;

    .line 49
    .line 50
    iget-object v7, v2, Lbmud;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v6, v0, v3, v5, v7}, Lbmrw;-><init>(Led;Lbmaj;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbmbi;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lbmaj;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lchkh;->c(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Lbmaj;->d:Lbmhd;

    .line 65
    .line 66
    iget-object v0, v0, Lbmhd;->j:Lbmhl;

    .line 67
    .line 68
    invoke-static {v3}, Lbows;->s(Lbmaj;)Lbmbu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v3, v0, Lbmbf;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcklx;->m()Lcklu;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v7, Lblbg;

    .line 81
    .line 82
    const/16 v8, 0x11

    .line 83
    .line 84
    invoke-direct {v7, v2, v0, v4, v8}, Lblbg;-><init>(Lbmud;Lbmbu;Lckek;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v3, v4, v5, v7, v0}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lboin;->c()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, Lbmrw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lbf;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 100
    .line 101
    .line 102
    iget-object v3, v6, Lbmrw;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, v6, Lbmrw;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v8, v6, Lbmrw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Lboin;->c()V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lbmau;

    .line 112
    .line 113
    new-instance v10, Lcegy;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v8, v0, Lcgtb;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    const-class v8, Lbmbg;

    .line 127
    .line 128
    invoke-static {v0, v8}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lbmbi;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v8, v4

    .line 136
    :goto_1
    check-cast v3, Lbmaj;

    .line 137
    .line 138
    invoke-direct {v10, v11, v3, v2, v8}, Lcegy;-><init>(Lby;Lbmaj;Lbf;Lbmbi;)V

    .line 139
    .line 140
    .line 141
    check-cast v7, Landroid/view/View;

    .line 142
    .line 143
    invoke-direct {v9, v7, v10, v3}, Lbmau;-><init>(Landroid/view/View;Lcegy;Lbmaj;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, Lbmaj;->d:Lbmhd;

    .line 147
    .line 148
    iget-object v2, v2, Lbmhd;->j:Lbmhl;

    .line 149
    .line 150
    iget-object v2, v3, Lbmaj;->o:Lbmud;

    .line 151
    .line 152
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 153
    .line 154
    .line 155
    iget-object v2, v6, Lbmrw;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lbmrw;

    .line 158
    .line 159
    iget-object v3, v2, Lbmrw;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v7, v2, Lbmrw;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v8, v7

    .line 164
    check-cast v8, Lbmaj;

    .line 165
    .line 166
    move-object v10, v3

    .line 167
    check-cast v10, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 168
    .line 169
    iput-object v8, v10, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Lbmaj;

    .line 170
    .line 171
    iget-object v11, v8, Lbmaj;->l:Lbmli;

    .line 172
    .line 173
    check-cast v3, Landroid/view/View;

    .line 174
    .line 175
    const v12, 0x125ed

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v3, v12}, Lbmli;->a(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iget-object v12, v10, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g()V

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAllowRings(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v14, v8, Lbmaj;->i:Lblxi;

    .line 191
    .line 192
    iget-object v15, v8, Lbmaj;->p:Lbmtk;

    .line 193
    .line 194
    invoke-virtual {v12, v14, v15}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o(Lblxi;Lbmtk;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f(Lbmli;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const v14, 0x7f07083c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v12}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    sub-int/2addr v11, v14

    .line 216
    iget-object v14, v8, Lbmaj;->d:Lbmhd;

    .line 217
    .line 218
    iget-object v15, v14, Lbmhd;->b:Lbqfj;

    .line 219
    .line 220
    invoke-virtual {v15}, Lbqfj;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_5

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    div-int/2addr v11, v5

    .line 228
    iget-object v5, v10, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Lbqfj;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v10}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    sget-object v13, Lbmiq;->a:[I

    .line 245
    .line 246
    const v1, 0x7f0406e4

    .line 247
    .line 248
    .line 249
    move-object/from16 v17, v9

    .line 250
    .line 251
    const v9, 0x7f150321

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v4, v13, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v9, 0x7f060d7f

    .line 259
    .line 260
    .line 261
    :try_start_0
    invoke-static {v15, v9}, Lbmtk;->R(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const/4 v13, 0x4

    .line 266
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 267
    .line 268
    .line 269
    const v9, 0x7f060d87

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v9}, Lbmtk;->R(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const/16 v13, 0xa

    .line 277
    .line 278
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    const v9, 0x7f060d8c

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v9}, Lbmtk;->R(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/16 v13, 0xb

    .line 289
    .line 290
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const v13, 0x7f060d91

    .line 295
    .line 296
    .line 297
    invoke-static {v15, v13}, Lbmtk;->R(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 304
    .line 305
    .line 306
    const v4, 0x7f06080f

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v4}, Lbmtk;->R(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/16 v13, 0x9

    .line 314
    .line 315
    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 316
    .line 317
    .line 318
    const v4, 0x7f08048e

    .line 319
    .line 320
    .line 321
    const/4 v13, 0x2

    .line 322
    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v15, v4}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f080626

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v9}, Lbmtk;->J(Landroid/graphics/drawable/Drawable;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_5
    move-object/from16 v17, v9

    .line 352
    .line 353
    :goto_2
    new-instance v1, Lbqov;

    .line 354
    .line 355
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v14, Lbmhd;->q:Lbmtk;

    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Lbmtk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v5, v14, Lbmhd;->f:Lbmhm;

    .line 369
    .line 370
    iget-object v9, v8, Lbmaj;->j:Ljava/util/concurrent/ExecutorService;

    .line 371
    .line 372
    iget-object v9, v12, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Lblxx;

    .line 373
    .line 374
    if-eqz v9, :cond_6

    .line 375
    .line 376
    sget v5, Lbqpa;->d:I

    .line 377
    .line 378
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    invoke-virtual {v5}, Lbmhm;->c()V

    .line 382
    .line 383
    .line 384
    sget v5, Lbqpa;->d:I

    .line 385
    .line 386
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 387
    .line 388
    :goto_3
    invoke-virtual {v1, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v14, Lbmhd;->g:Lbqfj;

    .line 392
    .line 393
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_9

    .line 398
    .line 399
    new-instance v9, Lbmhz;

    .line 400
    .line 401
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lblyt;

    .line 406
    .line 407
    invoke-direct {v9, v4, v0, v5}, Lbmhz;-><init>(Landroid/content/Context;Leya;Lblyt;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v10, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_7

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    sub-int/2addr v11, v13

    .line 427
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    sub-int/2addr v11, v5

    .line 432
    goto :goto_4

    .line 433
    :cond_7
    iget-object v5, v12, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbqfj;

    .line 434
    .line 435
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_8

    .line 440
    .line 441
    iget-object v5, v12, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lblyl;

    .line 442
    .line 443
    invoke-virtual {v12}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-virtual {v5, v11}, Lblyl;->b(I)I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    goto :goto_4

    .line 452
    :cond_8
    invoke-virtual {v12}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    :goto_4
    iget-object v5, v9, Lbmhz;->b:Lbmic;

    .line 457
    .line 458
    iget-object v5, v5, Lbmic;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 459
    .line 460
    iput v11, v5, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->b:I

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->a()V

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    iput-boolean v5, v9, Lbmhz;->e:Z

    .line 467
    .line 468
    iget-object v5, v14, Lbmhd;->l:Lbqfj;

    .line 469
    .line 470
    iget-object v5, v8, Lbmaj;->b:Lbmak;

    .line 471
    .line 472
    invoke-interface {v0}, Leya;->Q()Lexs;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    new-instance v11, Lbmhy;

    .line 477
    .line 478
    invoke-direct {v11, v5, v9}, Lbmhy;-><init>(Lbmak;Lbmhz;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v11}, Lexs;->b(Lexz;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_9
    iget-object v5, v14, Lbmhd;->h:Lbqfj;

    .line 488
    .line 489
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_a

    .line 494
    .line 495
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    new-instance v9, Lbgeg;

    .line 500
    .line 501
    const/16 v11, 0x13

    .line 502
    .line 503
    invoke-direct {v9, v7, v11}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    check-cast v8, Lbmhe;

    .line 507
    .line 508
    iget-object v7, v8, Lbmhe;->c:Lbqfj;

    .line 509
    .line 510
    new-instance v11, Lbmhr;

    .line 511
    .line 512
    invoke-direct {v11, v4, v9, v0, v7}, Lbmhr;-><init>(Landroid/content/Context;Lbqgo;Leya;Lbqfj;)V

    .line 513
    .line 514
    .line 515
    iput-object v11, v8, Lbmhe;->i:Lbmhr;

    .line 516
    .line 517
    iget-object v4, v8, Lbmhe;->i:Lbmhr;

    .line 518
    .line 519
    iget-object v7, v8, Lbmhe;->k:Lbqph;

    .line 520
    .line 521
    invoke-virtual {v4, v7}, Lbmhr;->b(Lbqph;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v8, Lbmhe;->i:Lbmhr;

    .line 525
    .line 526
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lbmhe;

    .line 534
    .line 535
    iget-object v4, v4, Lbmhe;->e:Lexf;

    .line 536
    .line 537
    invoke-interface {v0}, Leya;->Q()Lexs;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5, v4}, Lexs;->b(Lexz;)V

    .line 542
    .line 543
    .line 544
    :cond_a
    iget-object v4, v10, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->h:Lblxt;

    .line 545
    .line 546
    if-eqz v4, :cond_b

    .line 547
    .line 548
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_b
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_c

    .line 560
    .line 561
    new-instance v4, Lblyh;

    .line 562
    .line 563
    invoke-direct {v4, v1, v0}, Lblyh;-><init>(Lbqpa;Leya;)V

    .line 564
    .line 565
    .line 566
    iput-object v4, v10, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lblyh;

    .line 567
    .line 568
    iget-object v0, v10, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lblyh;

    .line 569
    .line 570
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDecorationRetriever(Lblxx;)V

    .line 571
    .line 572
    .line 573
    :cond_c
    new-instance v0, Lblzx;

    .line 574
    .line 575
    const/4 v5, 0x1

    .line 576
    invoke-direct {v0, v2, v5}, Lblzx;-><init>(Lbmrw;I)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lblzx;

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-direct {v1, v2, v4}, Lblzx;-><init>(Lbmrw;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lenu;->a:[I

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_d

    .line 598
    .line 599
    invoke-interface {v0, v3}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v3}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    :cond_d
    new-instance v0, Lbgue;

    .line 606
    .line 607
    const/16 v1, 0xe

    .line 608
    .line 609
    invoke-direct {v0, v6, v1}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v17

    .line 613
    .line 614
    iput-object v0, v1, Lbmau;->d:Ljava/lang/Object;

    .line 615
    .line 616
    new-instance v0, Lbgeg;

    .line 617
    .line 618
    const/16 v2, 0x14

    .line 619
    .line 620
    invoke-direct {v0, v6, v2}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v1, Lbmau;->e:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {}, Lboin;->c()V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lbmas;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Lbmas;-><init>(Lbmau;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lbmat;

    .line 634
    .line 635
    invoke-direct {v2, v1, v0}, Lbmat;-><init>(Lbmau;Lbmtk;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Lbmau;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_e

    .line 650
    .line 651
    invoke-interface {v2, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    :cond_e
    iget-object v2, v1, Lbmau;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lbmak;

    .line 657
    .line 658
    invoke-virtual {v2}, Lbmak;->b()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Lbmau;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lcegy;

    .line 668
    .line 669
    iget-object v3, v2, Lcegy;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v4, v2, Lcegy;->b:Ljava/lang/Object;

    .line 672
    .line 673
    new-instance v5, Lbmar;

    .line 674
    .line 675
    if-nez v3, :cond_10

    .line 676
    .line 677
    :cond_f
    const/4 v3, 0x0

    .line 678
    goto :goto_5

    .line 679
    :cond_10
    move-object v6, v4

    .line 680
    check-cast v6, Lbmaj;

    .line 681
    .line 682
    iget-object v6, v6, Lbmaj;->a:Landroid/content/Context;

    .line 683
    .line 684
    invoke-static {v6}, Lchkh;->c(Landroid/content/Context;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_f

    .line 689
    .line 690
    invoke-interface {v3}, Lbmbi;->bv()Lbqfj;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lbmbq;

    .line 699
    .line 700
    :goto_5
    iget-object v6, v2, Lcegy;->c:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v2, v2, Lcegy;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lby;

    .line 705
    .line 706
    check-cast v6, Lbf;

    .line 707
    .line 708
    check-cast v4, Lbmaj;

    .line 709
    .line 710
    invoke-direct {v5, v2, v4, v6, v3}, Lbmar;-><init>(Lby;Lbmaj;Lbf;Lbmbq;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lzqf;

    .line 714
    .line 715
    const/4 v13, 0x4

    .line 716
    invoke-direct {v2, v1, v5, v13}, Lzqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v1, p0

    .line 723
    .line 724
    iput-object v5, v1, Llwy;->d:Lbmar;

    .line 725
    .line 726
    iget-object v0, v1, Llwy;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 727
    .line 728
    new-instance v2, Llwp;

    .line 729
    .line 730
    const/16 v13, 0x9

    .line 731
    .line 732
    invoke-direct {v2, v1, v13}, Llwp;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setCustomClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    .line 737
    .line 738
    const/4 v5, 0x1

    .line 739
    iput-boolean v5, v1, Llwy;->g:Z

    .line 740
    .line 741
    return-void
.end method
