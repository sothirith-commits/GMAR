.class public final Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;
.super Laiac;
.source "PG"


# instance fields
.field public ae:Laiab;

.field af:Landroid/view/View$OnLayoutChangeListener;

.field public ag:I

.field public ah:I

.field public ai:Lnrn;

.field ak:Lbiks;

.field public al:Laxrg;

.field public am:Lnsn;

.field public an:Lahkk;

.field public ao:Lbkgw;

.field private final ap:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laiac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ao:Lbkgw;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiks;

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

.method private static final aG(Lbiks;Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lbgpw;->a:Ljava/util/List;

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
    check-cast v0, Lbgpz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbiks;->D(Lbgpz;)V

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Laxrg;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcgfl;

    .line 11
    .line 12
    iget-object p0, p0, Lcgfl;->b:Lcgfj;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcgfj;->a:Lcgfj;

    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Lcgfj;->g:Z

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

.method public setAdapter(Lbgpw;)V
    .locals 17

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
    iput-object v3, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ao:Lbkgw;

    .line 11
    .line 12
    iput-object v3, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiks;

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
    iget-object v4, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:Lnrn;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiks;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const-string v4, "XUiKitRecyclerView.createAdapter"

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    :try_start_0
    iget-object v5, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lnsn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:Lnrn;

    .line 43
    .line 44
    new-instance v7, Lbiks;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v5, v6}, Lbiks;-><init>(Lnsn;Lnrn;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aG(Lbiks;Lbgpw;)V

    .line 51
    .line 52
    iput-object v7, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lbwat;->close()V

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface {v4}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    throw v1

    .line 68
    .line 69
    :cond_2
    const-string v4, "XUiKitRecyclerView.updateAdapter"

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    :try_start_2
    iget-object v5, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiks;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Laxrg;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Laxrg;->a()Lcmwu;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lcgfl;

    .line 89
    .line 90
    iget-boolean v6, v6, Lcgfl;->c:Z

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object v6, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ae:Laiab;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-object v7, v6, Laiab;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v8, Lagaz;

    .line 101
    const/4 v9, 0x5

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v6, v5, v1, v9}, Lagaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v5}, Lbiks;->E()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aG(Lbiks;Lbgpw;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lmi;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-interface {v4}, Lbwat;->close()V

    .line 121
    .line 122
    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Landroid/view/View$OnLayoutChangeListener;

    .line 123
    const/4 v4, 0x4

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    const-string v1, "XUiKitRecyclerView.addOnLayoutChangeListener"

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    :try_start_3
    new-instance v5, Laagf;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v0, v4, v3}, Laagf;-><init>(Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    iput-object v5, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Landroid/view/View$OnLayoutChangeListener;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lbwat;->close()V

    .line 145
    goto :goto_4

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v2, v0

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 151
    goto :goto_3

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    :goto_3
    throw v2

    .line 157
    .line 158
    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ao:Lbkgw;

    .line 159
    .line 160
    if-nez v1, :cond_14

    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiks;

    .line 163
    .line 164
    if-eqz v1, :cond_14

    .line 165
    .line 166
    const-string v1, "XUiKitRecyclerView.getElementsRecycler"

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    :try_start_5
    iget-object v3, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ap:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiks;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 180
    .line 181
    instance-of v7, v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    new-instance v7, Lliw;

    .line 186
    .line 187
    check-cast v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v6}, Lliw;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    move-result-object v6

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_6
    instance-of v7, v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 198
    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    new-instance v7, Llih;

    .line 202
    .line 203
    check-cast v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v6}, Llih;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    move-result-object v6

    .line 211
    goto :goto_5

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    :goto_5
    iget-object v7, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:Lnrn;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lnrn;->f()Lbikh;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aF()Z

    .line 228
    move-result v8

    .line 229
    const/4 v9, 0x1

    .line 230
    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v9}, Lbikh;->e(Z)V

    .line 235
    .line 236
    :cond_8
    iget-object v8, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lahkk;

    .line 237
    .line 238
    if-eqz v8, :cond_13

    .line 239
    .line 240
    iget-object v10, v8, Lahkk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, Laxrg;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Laxrg;->a()Lcmwu;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    check-cast v10, Lcgfl;

    .line 249
    .line 250
    iget-object v10, v10, Lcgfl;->b:Lcgfj;

    .line 251
    .line 252
    if-nez v10, :cond_9

    .line 253
    .line 254
    sget-object v10, Lcgfj;->a:Lcgfj;

    .line 255
    .line 256
    :cond_9
    iget-object v8, v8, Lahkk;->b:Ljava/lang/Object;

    .line 257
    move-object v11, v8

    .line 258
    .line 259
    check-cast v11, Lnrn;

    .line 260
    .line 261
    iget-object v11, v11, Lnrn;->i:Lnpa;

    .line 262
    .line 263
    iget-object v11, v11, Lnpa;->A:Lcqny;

    .line 264
    .line 265
    .line 266
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    move-result-object v11

    .line 268
    .line 269
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    new-instance v12, Lbswh;

    .line 272
    .line 273
    .line 274
    invoke-direct {v12, v11}, Lbswh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    new-instance v11, Lboff;

    .line 277
    .line 278
    .line 279
    invoke-direct {v11, v12}, Lboff;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    check-cast v8, Lnrn;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Lnrn;->t()Lbswi;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    new-instance v12, Lbilx;

    .line 288
    .line 289
    .line 290
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v4}, Lbilx;->d(I)V

    .line 294
    .line 295
    .line 296
    const v13, 0x3ee66666    # 0.45f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v13}, Lbilx;->b(F)V

    .line 300
    .line 301
    const/high16 v13, 0x3f000000    # 0.5f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v13}, Lbilx;->a(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v2}, Lbilx;->e(Z)V

    .line 308
    .line 309
    iget-byte v13, v12, Lbilx;->g:B

    .line 310
    .line 311
    or-int/lit8 v13, v13, 0x30

    .line 312
    int-to-byte v13, v13

    .line 313
    .line 314
    iput-byte v13, v12, Lbilx;->g:B

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v2}, Lbilx;->c(Z)V

    .line 318
    .line 319
    iput-object v11, v12, Lbilx;->i:Lboff;

    .line 320
    .line 321
    iput-object v8, v12, Lbilx;->h:Lbswi;

    .line 322
    .line 323
    iget v2, v10, Lcgfj;->b:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v2}, Lbilx;->d(I)V

    .line 327
    .line 328
    iget v2, v10, Lcgfj;->c:F

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v2}, Lbilx;->b(F)V

    .line 332
    .line 333
    iget v2, v10, Lcgfj;->d:F

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v2}, Lbilx;->a(F)V

    .line 337
    .line 338
    iget-boolean v2, v10, Lcgfj;->e:Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v2}, Lbilx;->e(Z)V

    .line 342
    .line 343
    iget-boolean v2, v10, Lcgfj;->f:Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v2}, Lbilx;->c(Z)V

    .line 347
    .line 348
    new-instance v2, Lmra;

    .line 349
    .line 350
    const/16 v8, 0xe

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v12, v8}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 357
    move-result v8

    .line 358
    .line 359
    if-ne v9, v8, :cond_a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    iget-object v2, v2, Lmra;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, Lliu;

    .line 368
    .line 369
    check-cast v2, Lbilx;

    .line 370
    .line 371
    iput-object v6, v2, Lbilx;->e:Lliu;

    .line 372
    .line 373
    :cond_a
    iget-byte v2, v12, Lbilx;->g:B

    .line 374
    .line 375
    const/16 v6, 0x7f

    .line 376
    .line 377
    if-eq v2, v6, :cond_12

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    iget-byte v2, v12, Lbilx;->g:B

    .line 385
    and-int/2addr v2, v9

    .line 386
    .line 387
    if-nez v2, :cond_b

    .line 388
    .line 389
    const-string v2, " initRangeSize"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    :cond_b
    iget-byte v2, v12, Lbilx;->g:B

    .line 395
    .line 396
    and-int/lit8 v2, v2, 0x2

    .line 397
    .line 398
    if-nez v2, :cond_c

    .line 399
    .line 400
    const-string v2, " collectionRangeRatio"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    :cond_c
    iget-byte v2, v12, Lbilx;->g:B

    .line 406
    and-int/2addr v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_d

    .line 409
    .line 410
    const-string v2, " binderRangeRatio"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    :cond_d
    iget-byte v2, v12, Lbilx;->g:B

    .line 416
    .line 417
    and-int/lit8 v2, v2, 0x8

    .line 418
    .line 419
    if-nez v2, :cond_e

    .line 420
    .line 421
    const-string v2, " recyclerViewItemPrefetch"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    :cond_e
    iget-byte v2, v12, Lbilx;->g:B

    .line 427
    .line 428
    and-int/lit8 v2, v2, 0x10

    .line 429
    .line 430
    if-nez v2, :cond_f

    .line 431
    .line 432
    const-string v2, " useLegacyVisible"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    :cond_f
    iget-byte v2, v12, Lbilx;->g:B

    .line 438
    .line 439
    and-int/lit8 v2, v2, 0x20

    .line 440
    .line 441
    if-nez v2, :cond_10

    .line 442
    .line 443
    const-string v2, " cleanupOnDetach"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    :cond_10
    iget-byte v2, v12, Lbilx;->g:B

    .line 449
    .line 450
    and-int/lit8 v2, v2, 0x40

    .line 451
    .line 452
    if-nez v2, :cond_11

    .line 453
    .line 454
    const-string v2, " enableStableIds"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    const-string v3, "Missing required properties:"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v2

    .line 474
    .line 475
    :cond_12
    new-instance v8, Lbily;

    .line 476
    .line 477
    iget v9, v12, Lbilx;->a:I

    .line 478
    .line 479
    iget v10, v12, Lbilx;->b:F

    .line 480
    .line 481
    iget v11, v12, Lbilx;->c:F

    .line 482
    .line 483
    iget-boolean v2, v12, Lbilx;->d:Z

    .line 484
    .line 485
    iget-object v13, v12, Lbilx;->i:Lboff;

    .line 486
    .line 487
    iget-object v14, v12, Lbilx;->h:Lbswi;

    .line 488
    .line 489
    iget-object v15, v12, Lbilx;->e:Lliu;

    .line 490
    .line 491
    iget-boolean v4, v12, Lbilx;->f:Z

    .line 492
    move v12, v2

    .line 493
    .line 494
    move/from16 v16, v4

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v8 .. v16}, Lbily;-><init>(IFFZLboff;Lbswi;Lliu;Z)V

    .line 498
    .line 499
    iput-object v8, v7, Lbikh;->c:Lbily;

    .line 500
    .line 501
    :cond_13
    new-instance v2, Lbkgw;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Lbikh;->a()Lbiki;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v5, v4, v3}, Lbkgw;-><init>(Lbiks;Lbiki;Landroid/content/Context;)V

    .line 509
    .line 510
    iput-object v2, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ao:Lbkgw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Lbwat;->close()V

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lbgvf;->a(Landroid/support/v7/widget/RecyclerView;)Lbgvf;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbiks;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lbgvf;->b(Lmi;)V

    .line 526
    .line 527
    const-string v1, "XUiKitRecyclerView.mountElementsRecycler"

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    :try_start_6
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ao:Lbkgw;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    iget-object v3, v2, Lbkgw;->c:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v4, v2, Lbkgw;->b:Ljava/lang/Object;

    .line 541
    move-object v5, v4

    .line 542
    .line 543
    check-cast v5, Lmm;

    .line 544
    .line 545
    check-cast v3, Lmi;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v5}, Lmi;->A(Lmm;)V

    .line 549
    .line 550
    check-cast v4, Lmm;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lmm;->l()V

    .line 554
    .line 555
    iget-object v2, v2, Lbkgw;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Llke;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0}, Llke;->I(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Lbwat;->close()V

    .line 564
    return-void

    .line 565
    :catchall_4
    move-exception v0

    .line 566
    move-object v2, v0

    .line 567
    .line 568
    .line 569
    :try_start_7
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 570
    goto :goto_6

    .line 571
    :catchall_5
    move-exception v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 575
    :goto_6
    throw v2

    .line 576
    :catchall_6
    move-exception v0

    .line 577
    move-object v2, v0

    .line 578
    .line 579
    .line 580
    :try_start_8
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 581
    goto :goto_7

    .line 582
    :catchall_7
    move-exception v0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 586
    :goto_7
    throw v2

    .line 587
    :cond_14
    :goto_8
    return-void

    .line 588
    :catchall_8
    move-exception v0

    .line 589
    move-object v1, v0

    .line 590
    .line 591
    .line 592
    :try_start_9
    invoke-interface {v4}, Lbwat;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 593
    goto :goto_9

    .line 594
    :catchall_9
    move-exception v0

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 598
    :goto_9
    throw v1
.end method
