.class public final Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;
.super Lacbe;
.source "PG"


# instance fields
.field public ae:Lbdjz;

.field public af:Lacbd;

.field public ag:Latqe;

.field ah:Landroid/view/View$OnLayoutChangeListener;

.field public ai:I

.field public ak:I

.field public al:Llcs;

.field am:Lbexy;

.field public an:Lbgob;

.field public ao:Lahmw;

.field private final ap:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacbe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbgob;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lbexy;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ah:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ap:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private static final aL(Lbexy;Lbdje;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbdje;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbdjg;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbexy;->D(Lbdjg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final aK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:Latqe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbylx;

    .line 10
    .line 11
    iget-object v0, v0, Lbylx;->c:Lbylw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbylw;->a:Lbylw;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Lbylw;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public setAdapter(Lbdje;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    iput-object v8, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbgob;

    .line 10
    .line 11
    iput-object v8, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lbexy;

    .line 12
    .line 13
    iput-object v8, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ah:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    iput v0, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:I

    .line 16
    .line 17
    iput v0, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Llcs;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lbexy;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "XUiKitRecyclerView.createAdapter"

    .line 31
    .line 32
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    iget-object v3, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ae:Lbdjz;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Llcs;

    .line 42
    .line 43
    new-instance v6, Lbexy;

    .line 44
    .line 45
    invoke-direct {v6, v3, v4}, Lbexy;-><init>(Lbdjz;Llcs;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aL(Lbexy;Lbdje;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lbexy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-interface {v2}, Lbpxo;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    :try_start_1
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v3

    .line 68
    :cond_2
    const-string v2, "XUiKitRecyclerView.updateAdapter"

    .line 69
    .line 70
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :try_start_2
    iget-object v4, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lbexy;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:Latqe;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbylx;

    .line 88
    .line 89
    iget-boolean v2, v2, Lbylx;->e:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Lacbd;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v10, v3, Lacbd;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v2, Laauz;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct/range {v2 .. v7}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v4}, Lbexy;->E()V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aL(Lbexy;Lbdje;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Llw;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-interface {v9}, Lbpxo;->close()V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ah:Landroid/view/View$OnLayoutChangeListener;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    const-string v2, "XUiKitRecyclerView.addOnLayoutChangeListener"

    .line 127
    .line 128
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :try_start_3
    new-instance v3, Lwbk;

    .line 133
    .line 134
    const/4 v4, 0x5

    .line 135
    invoke-direct {v3, v1, v4}, Lwbk;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ah:Landroid/view/View$OnLayoutChangeListener;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lbpxo;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v3, v0

    .line 149
    :try_start_4
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    throw v3

    .line 158
    :cond_5
    :goto_4
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbgob;

    .line 159
    .line 160
    if-nez v2, :cond_13

    .line 161
    .line 162
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lbexy;

    .line 163
    .line 164
    if-eqz v2, :cond_13

    .line 165
    .line 166
    const-string v2, "XUiKitRecyclerView.getElementsRecycler"

    .line 167
    .line 168
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :try_start_5
    iget-object v3, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ap:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v4, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lbexy;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 180
    .line 181
    instance-of v6, v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    new-instance v6, Lbdzi;

    .line 187
    .line 188
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 189
    .line 190
    invoke-direct {v6, v5, v7}, Lbdzi;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    instance-of v6, v5, Landroid/support/v7/widget/GridLayoutManager;

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    new-instance v6, Lixz;

    .line 203
    .line 204
    check-cast v5, Landroid/support/v7/widget/GridLayoutManager;

    .line 205
    .line 206
    invoke-direct {v6, v5}, Lixz;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_5
    iget-object v6, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Llcs;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Llcs;->c()Lbexo;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aK()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lbexo;->d(Z)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v9, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ao:Lahmw;

    .line 237
    .line 238
    if-eqz v9, :cond_12

    .line 239
    .line 240
    iget-object v10, v9, Lahmw;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v10}, Latqe;->b()Lcehe;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lbylx;

    .line 247
    .line 248
    iget-object v10, v10, Lbylx;->c:Lbylw;

    .line 249
    .line 250
    if-nez v10, :cond_9

    .line 251
    .line 252
    sget-object v10, Lbylw;->a:Lbylw;

    .line 253
    .line 254
    :cond_9
    iget-object v9, v9, Lahmw;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v11, v9

    .line 257
    check-cast v11, Llcs;

    .line 258
    .line 259
    iget-object v11, v11, Llcs;->f:Llbd;

    .line 260
    .line 261
    iget-object v11, v11, Llbd;->x:Lcgtm;

    .line 262
    .line 263
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    new-instance v12, Lbnee;

    .line 270
    .line 271
    invoke-direct {v12, v11}, Lbnee;-><init>(Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    new-instance v11, Lbocw;

    .line 275
    .line 276
    invoke-direct {v11, v12, v8}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 277
    .line 278
    .line 279
    check-cast v9, Llcs;

    .line 280
    .line 281
    invoke-virtual {v9}, Llcs;->m()Lbnef;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v9, Lbezk;

    .line 286
    .line 287
    invoke-direct {v9}, Lbezk;-><init>()V

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x4

    .line 291
    invoke-virtual {v9, v12}, Lbezk;->d(I)V

    .line 292
    .line 293
    .line 294
    const v13, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v13}, Lbezk;->b(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v13, 0x3f000000    # 0.5f

    .line 301
    .line 302
    invoke-virtual {v9, v13}, Lbezk;->a(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v0}, Lbezk;->e(Z)V

    .line 306
    .line 307
    .line 308
    iget-byte v13, v9, Lbezk;->g:B

    .line 309
    .line 310
    or-int/lit8 v13, v13, 0x30

    .line 311
    .line 312
    int-to-byte v13, v13

    .line 313
    iput-byte v13, v9, Lbezk;->g:B

    .line 314
    .line 315
    invoke-virtual {v9, v0}, Lbezk;->c(Z)V

    .line 316
    .line 317
    .line 318
    iput-object v11, v9, Lbezk;->i:Lbocw;

    .line 319
    .line 320
    iput-object v8, v9, Lbezk;->h:Lbnef;

    .line 321
    .line 322
    iget v0, v10, Lbylw;->b:I

    .line 323
    .line 324
    invoke-virtual {v9, v0}, Lbezk;->d(I)V

    .line 325
    .line 326
    .line 327
    iget v0, v10, Lbylw;->c:F

    .line 328
    .line 329
    invoke-virtual {v9, v0}, Lbezk;->b(F)V

    .line 330
    .line 331
    .line 332
    iget v0, v10, Lbylw;->d:F

    .line 333
    .line 334
    invoke-virtual {v9, v0}, Lbezk;->a(F)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v10, Lbylw;->e:Z

    .line 338
    .line 339
    invoke-virtual {v9, v0}, Lbezk;->e(Z)V

    .line 340
    .line 341
    .line 342
    iget-boolean v0, v10, Lbylw;->f:Z

    .line 343
    .line 344
    invoke-virtual {v9, v0}, Lbezk;->c(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lpya;

    .line 348
    .line 349
    const/16 v8, 0xd

    .line 350
    .line 351
    invoke-direct {v0, v9, v8}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 355
    .line 356
    .line 357
    iget-byte v0, v9, Lbezk;->g:B

    .line 358
    .line 359
    const/16 v5, 0x7f

    .line 360
    .line 361
    if-eq v0, v5, :cond_11

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-byte v3, v9, Lbezk;->g:B

    .line 369
    .line 370
    and-int/2addr v3, v7

    .line 371
    if-nez v3, :cond_a

    .line 372
    .line 373
    const-string v3, " initRangeSize"

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_a
    iget-byte v3, v9, Lbezk;->g:B

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0x2

    .line 381
    .line 382
    if-nez v3, :cond_b

    .line 383
    .line 384
    const-string v3, " collectionRangeRatio"

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-byte v3, v9, Lbezk;->g:B

    .line 390
    .line 391
    and-int/2addr v3, v12

    .line 392
    if-nez v3, :cond_c

    .line 393
    .line 394
    const-string v3, " binderRangeRatio"

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_c
    iget-byte v3, v9, Lbezk;->g:B

    .line 400
    .line 401
    and-int/lit8 v3, v3, 0x8

    .line 402
    .line 403
    if-nez v3, :cond_d

    .line 404
    .line 405
    const-string v3, " recyclerViewItemPrefetch"

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-byte v3, v9, Lbezk;->g:B

    .line 411
    .line 412
    and-int/lit8 v3, v3, 0x10

    .line 413
    .line 414
    if-nez v3, :cond_e

    .line 415
    .line 416
    const-string v3, " useLegacyVisible"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_e
    iget-byte v3, v9, Lbezk;->g:B

    .line 422
    .line 423
    and-int/lit8 v3, v3, 0x20

    .line 424
    .line 425
    if-nez v3, :cond_f

    .line 426
    .line 427
    const-string v3, " cleanupOnDetach"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-byte v3, v9, Lbezk;->g:B

    .line 433
    .line 434
    and-int/lit8 v3, v3, 0x40

    .line 435
    .line 436
    if-nez v3, :cond_10

    .line 437
    .line 438
    const-string v3, " enableStableIds"

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_10
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v4, "Missing required properties:"

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v3

    .line 459
    :cond_11
    new-instance v7, Lbezl;

    .line 460
    .line 461
    iget v8, v9, Lbezk;->a:I

    .line 462
    .line 463
    iget v0, v9, Lbezk;->b:F

    .line 464
    .line 465
    iget v10, v9, Lbezk;->c:F

    .line 466
    .line 467
    iget-boolean v11, v9, Lbezk;->d:Z

    .line 468
    .line 469
    iget-object v12, v9, Lbezk;->i:Lbocw;

    .line 470
    .line 471
    iget-object v13, v9, Lbezk;->h:Lbnef;

    .line 472
    .line 473
    iget-object v14, v9, Lbezk;->e:Liym;

    .line 474
    .line 475
    iget-boolean v15, v9, Lbezk;->f:Z

    .line 476
    .line 477
    move v9, v0

    .line 478
    invoke-direct/range {v7 .. v15}, Lbezl;-><init>(IFFZLbocw;Lbnef;Liym;Z)V

    .line 479
    .line 480
    .line 481
    iput-object v7, v6, Lbexo;->c:Lbezl;

    .line 482
    .line 483
    :cond_12
    new-instance v0, Lbgob;

    .line 484
    .line 485
    invoke-virtual {v6}, Lbexo;->a()Lbexp;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-direct {v0, v4, v5, v3}, Lbgob;-><init>(Lbexy;Lbexp;Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbgob;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 493
    .line 494
    invoke-interface {v2}, Lbpxo;->close()V

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lbdok;->a(Landroid/support/v7/widget/RecyclerView;)Lbdok;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lbexy;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lbdok;->b(Llw;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "XUiKitRecyclerView.mountElementsRecycler"

    .line 510
    .line 511
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :try_start_6
    iget-object v0, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbgob;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lbgob;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v4, v0, Lbgob;->a:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v5, v4

    .line 525
    check-cast v5, Lma;

    .line 526
    .line 527
    check-cast v3, Llw;

    .line 528
    .line 529
    invoke-virtual {v3, v5}, Llw;->B(Lma;)V

    .line 530
    .line 531
    .line 532
    check-cast v4, Lma;

    .line 533
    .line 534
    invoke-virtual {v4}, Lma;->d()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lbgob;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lizv;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lizv;->H(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, Lbpxo;->close()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catchall_4
    move-exception v0

    .line 549
    move-object v3, v0

    .line 550
    :try_start_7
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :catchall_5
    move-exception v0

    .line 555
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :goto_6
    throw v3

    .line 559
    :catchall_6
    move-exception v0

    .line 560
    move-object v3, v0

    .line 561
    :try_start_8
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :catchall_7
    move-exception v0

    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :goto_7
    throw v3

    .line 570
    :cond_13
    :goto_8
    return-void

    .line 571
    :catchall_8
    move-exception v0

    .line 572
    move-object v2, v0

    .line 573
    :try_start_9
    invoke-interface {v9}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :catchall_9
    move-exception v0

    .line 578
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :goto_9
    throw v2
.end method
