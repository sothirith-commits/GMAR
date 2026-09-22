.class public final Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;
.super Laifj;
.source "PG"


# instance fields
.field public ae:Laifi;

.field af:Landroid/view/View$OnLayoutChangeListener;

.field public ag:I

.field public ah:I

.field public ai:Lnsx;

.field ak:Lbiny;

.field public al:Laxtp;

.field public am:Lntx;

.field public an:Lbkka;

.field public ao:Lahpk;

.field private final ap:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laifj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbkka;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiny;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:I

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ah:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ap:Landroid/content/Context;

    .line 18
    return-void
.end method

.method private static final aG(Lbiny;Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lbgtc;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbgtf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbiny;->D(Lbgtf;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final aF()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Laxtp;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcfog;

    .line 11
    .line 12
    iget-object p0, p0, Lcfog;->b:Lcfoe;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcfoe;->a:Lcfoe;

    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Lcfoe;->g:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public setAdapter(Lbgtc;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object v3, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbkka;

    .line 11
    .line 12
    iput-object v3, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiny;

    .line 13
    .line 14
    iput-object v3, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    iput v2, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ah:I

    .line 17
    .line 18
    iput v2, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:Lnsx;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiny;

    .line 28
    const/4 v5, 0x4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    const-string v4, "XUiKitRecyclerView.createAdapter"

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    :try_start_0
    iget-object v6, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lntx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:Lnsx;

    .line 44
    .line 45
    new-instance v8, Lbiny;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v6, v7}, Lbiny;-><init>(Lntx;Lnsx;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aG(Lbiny;Lbgtc;)V

    .line 52
    .line 53
    iput-object v8, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lbvjw;->close()V

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v1, v0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v4}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    throw v1

    .line 69
    .line 70
    :cond_2
    const-string v4, "XUiKitRecyclerView.updateAdapter"

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    :try_start_2
    iget-object v6, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiny;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Laxtp;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    check-cast v7, Lcfog;

    .line 90
    .line 91
    iget-boolean v7, v7, Lcfog;->c:Z

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget-object v7, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ae:Laifi;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object v8, v7, Laifi;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v9, Lagwf;

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v7, v6, v1, v5}, Lagwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v6}, Lbiny;->E()V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aG(Lbiny;Lbgtc;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lmi;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-interface {v4}, Lbvjw;->close()V

    .line 121
    .line 122
    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Landroid/view/View$OnLayoutChangeListener;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    const-string v1, "XUiKitRecyclerView.addOnLayoutChangeListener"

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    :try_start_3
    new-instance v4, Laajf;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v0, v5, v3}, Laajf;-><init>(Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    iput-object v4, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Landroid/view/View$OnLayoutChangeListener;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lbvjw;->close()V

    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v2, v0

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    goto :goto_3

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    :goto_3
    throw v2

    .line 156
    .line 157
    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbkka;

    .line 158
    .line 159
    if-nez v1, :cond_14

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiny;

    .line 162
    .line 163
    if-eqz v1, :cond_14

    .line 164
    .line 165
    const-string v1, "XUiKitRecyclerView.getElementsRecycler"

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    :try_start_5
    iget-object v4, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ap:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiny;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 179
    .line 180
    instance-of v8, v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    new-instance v8, Lljx;

    .line 185
    .line 186
    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v7}, Lljx;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 193
    move-result-object v7

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_6
    instance-of v8, v7, Landroid/support/v7/widget/GridLayoutManager;

    .line 197
    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    new-instance v8, Llji;

    .line 201
    .line 202
    check-cast v7, Landroid/support/v7/widget/GridLayoutManager;

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v7}, Llji;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 209
    move-result-object v7

    .line 210
    goto :goto_5

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    :goto_5
    iget-object v8, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:Lnsx;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lnsx;->f()Lbinn;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aF()Z

    .line 227
    move-result v9

    .line 228
    const/4 v10, 0x1

    .line 229
    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v10}, Lbinn;->e(Z)V

    .line 234
    .line 235
    :cond_8
    iget-object v9, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ao:Lahpk;

    .line 236
    .line 237
    if-eqz v9, :cond_13

    .line 238
    .line 239
    iget-object v11, v9, Lahpk;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Laxtp;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Laxtp;->a()Lcmfy;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    check-cast v11, Lcfog;

    .line 248
    .line 249
    iget-object v11, v11, Lcfog;->b:Lcfoe;

    .line 250
    .line 251
    if-nez v11, :cond_9

    .line 252
    .line 253
    sget-object v11, Lcfoe;->a:Lcfoe;

    .line 254
    .line 255
    :cond_9
    iget-object v9, v9, Lahpk;->b:Ljava/lang/Object;

    .line 256
    move-object v12, v9

    .line 257
    .line 258
    check-cast v12, Lnsx;

    .line 259
    .line 260
    iget-object v12, v12, Lnsx;->j:Lnqk;

    .line 261
    .line 262
    iget-object v12, v12, Lnqk;->A:Lcpxc;

    .line 263
    .line 264
    .line 265
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    new-instance v13, Lbsff;

    .line 271
    .line 272
    .line 273
    invoke-direct {v13, v12}, Lbsff;-><init>(Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    new-instance v12, Lbrif;

    .line 276
    .line 277
    .line 278
    invoke-direct {v12, v13, v3}, Lbrif;-><init>(Ljava/lang/Object;[B)V

    .line 279
    .line 280
    check-cast v9, Lnsx;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lnsx;->t()Lbsfg;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    new-instance v9, Lbipd;

    .line 287
    .line 288
    .line 289
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v5}, Lbipd;->d(I)V

    .line 293
    .line 294
    .line 295
    const v13, 0x3ee66666    # 0.45f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v13}, Lbipd;->b(F)V

    .line 299
    .line 300
    const/high16 v13, 0x3f000000    # 0.5f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v13}, Lbipd;->a(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v2}, Lbipd;->e(Z)V

    .line 307
    .line 308
    iget-byte v13, v9, Lbipd;->g:B

    .line 309
    .line 310
    or-int/lit8 v13, v13, 0x30

    .line 311
    int-to-byte v13, v13

    .line 312
    .line 313
    iput-byte v13, v9, Lbipd;->g:B

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v2}, Lbipd;->c(Z)V

    .line 317
    .line 318
    iput-object v12, v9, Lbipd;->i:Lbrif;

    .line 319
    .line 320
    iput-object v3, v9, Lbipd;->h:Lbsfg;

    .line 321
    .line 322
    iget v2, v11, Lcfoe;->b:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2}, Lbipd;->d(I)V

    .line 326
    .line 327
    iget v2, v11, Lcfoe;->c:F

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v2}, Lbipd;->b(F)V

    .line 331
    .line 332
    iget v2, v11, Lcfoe;->d:F

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v2}, Lbipd;->a(F)V

    .line 336
    .line 337
    iget-boolean v2, v11, Lcfoe;->e:Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v2}, Lbipd;->e(Z)V

    .line 341
    .line 342
    iget-boolean v2, v11, Lcfoe;->f:Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v2}, Lbipd;->c(Z)V

    .line 346
    .line 347
    new-instance v2, Lmsp;

    .line 348
    .line 349
    const/16 v3, 0xe

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v9, v3}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 356
    move-result v3

    .line 357
    .line 358
    if-ne v10, v3, :cond_a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    iget-object v2, v2, Lmsp;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lljv;

    .line 367
    .line 368
    check-cast v2, Lbipd;

    .line 369
    .line 370
    iput-object v3, v2, Lbipd;->e:Lljv;

    .line 371
    .line 372
    :cond_a
    iget-byte v2, v9, Lbipd;->g:B

    .line 373
    .line 374
    const/16 v3, 0x7f

    .line 375
    .line 376
    if-eq v2, v3, :cond_12

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    iget-byte v2, v9, Lbipd;->g:B

    .line 384
    and-int/2addr v2, v10

    .line 385
    .line 386
    if-nez v2, :cond_b

    .line 387
    .line 388
    const-string v2, " initRangeSize"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    :cond_b
    iget-byte v2, v9, Lbipd;->g:B

    .line 394
    .line 395
    and-int/lit8 v2, v2, 0x2

    .line 396
    .line 397
    if-nez v2, :cond_c

    .line 398
    .line 399
    const-string v2, " collectionRangeRatio"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    :cond_c
    iget-byte v2, v9, Lbipd;->g:B

    .line 405
    and-int/2addr v2, v5

    .line 406
    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    const-string v2, " binderRangeRatio"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    :cond_d
    iget-byte v2, v9, Lbipd;->g:B

    .line 415
    .line 416
    and-int/lit8 v2, v2, 0x8

    .line 417
    .line 418
    if-nez v2, :cond_e

    .line 419
    .line 420
    const-string v2, " recyclerViewItemPrefetch"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    :cond_e
    iget-byte v2, v9, Lbipd;->g:B

    .line 426
    .line 427
    and-int/lit8 v2, v2, 0x10

    .line 428
    .line 429
    if-nez v2, :cond_f

    .line 430
    .line 431
    const-string v2, " useLegacyVisible"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    :cond_f
    iget-byte v2, v9, Lbipd;->g:B

    .line 437
    .line 438
    and-int/lit8 v2, v2, 0x20

    .line 439
    .line 440
    if-nez v2, :cond_10

    .line 441
    .line 442
    const-string v2, " cleanupOnDetach"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    :cond_10
    iget-byte v2, v9, Lbipd;->g:B

    .line 448
    .line 449
    and-int/lit8 v2, v2, 0x40

    .line 450
    .line 451
    if-nez v2, :cond_11

    .line 452
    .line 453
    const-string v2, " enableStableIds"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    const-string v3, "Missing required properties:"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v2

    .line 473
    .line 474
    :cond_12
    new-instance v2, Lbipe;

    .line 475
    .line 476
    iget v10, v9, Lbipd;->a:I

    .line 477
    .line 478
    iget v11, v9, Lbipd;->b:F

    .line 479
    .line 480
    iget v12, v9, Lbipd;->c:F

    .line 481
    .line 482
    iget-boolean v13, v9, Lbipd;->d:Z

    .line 483
    .line 484
    iget-object v14, v9, Lbipd;->i:Lbrif;

    .line 485
    .line 486
    iget-object v15, v9, Lbipd;->h:Lbsfg;

    .line 487
    .line 488
    iget-object v3, v9, Lbipd;->e:Lljv;

    .line 489
    .line 490
    iget-boolean v5, v9, Lbipd;->f:Z

    .line 491
    move-object v9, v2

    .line 492
    .line 493
    move-object/from16 v16, v3

    .line 494
    .line 495
    move/from16 v17, v5

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v9 .. v17}, Lbipe;-><init>(IFFZLbrif;Lbsfg;Lljv;Z)V

    .line 499
    .line 500
    iput-object v9, v8, Lbinn;->c:Lbipe;

    .line 501
    .line 502
    :cond_13
    new-instance v2, Lbkka;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Lbinn;->a()Lbino;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v6, v3, v4}, Lbkka;-><init>(Lbiny;Lbino;Landroid/content/Context;)V

    .line 510
    .line 511
    iput-object v2, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbkka;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Lbvjw;->close()V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lbgyk;->a(Landroid/support/v7/widget/RecyclerView;)Lbgyk;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiny;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lbgyk;->b(Lmi;)V

    .line 527
    .line 528
    const-string v1, "XUiKitRecyclerView.mountElementsRecycler"

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    :try_start_6
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbkka;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    iget-object v3, v2, Lbkka;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v4, v2, Lbkka;->b:Ljava/lang/Object;

    .line 542
    move-object v5, v4

    .line 543
    .line 544
    check-cast v5, Lmm;

    .line 545
    .line 546
    check-cast v3, Lmi;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Lmi;->A(Lmm;)V

    .line 550
    .line 551
    check-cast v4, Lmm;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Lmm;->l()V

    .line 555
    .line 556
    iget-object v2, v2, Lbkka;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lllf;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v0}, Lllf;->H(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Lbvjw;->close()V

    .line 565
    return-void

    .line 566
    :catchall_4
    move-exception v0

    .line 567
    move-object v2, v0

    .line 568
    .line 569
    .line 570
    :try_start_7
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 571
    goto :goto_6

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 576
    :goto_6
    throw v2

    .line 577
    :catchall_6
    move-exception v0

    .line 578
    move-object v2, v0

    .line 579
    .line 580
    .line 581
    :try_start_8
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 582
    goto :goto_7

    .line 583
    :catchall_7
    move-exception v0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 587
    :goto_7
    throw v2

    .line 588
    :cond_14
    :goto_8
    return-void

    .line 589
    :catchall_8
    move-exception v0

    .line 590
    move-object v1, v0

    .line 591
    .line 592
    .line 593
    :try_start_9
    invoke-interface {v4}, Lbvjw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 594
    goto :goto_9

    .line 595
    :catchall_9
    move-exception v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 599
    :goto_9
    throw v1
.end method
