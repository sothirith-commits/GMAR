.class public final Lnfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndv;


# instance fields
.field public final a:Lnfl;

.field public final b:Lnfg;

.field public final c:Lnfg;

.field private final d:Lbvuo;

.field private final e:Lcpuk;

.field private final f:Layyx;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbvuo;Lcpuk;Lnfg;Lnfg;Lnfl;Layyx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnfn;->d:Lbvuo;

    .line 6
    .line 7
    iput-object p2, p0, Lnfn;->e:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lnfn;->b:Lnfg;

    .line 10
    .line 11
    iput-object p4, p0, Lnfn;->c:Lnfg;

    .line 12
    .line 13
    iput-object p5, p0, Lnfn;->a:Lnfl;

    .line 14
    .line 15
    iput-object p6, p0, Lnfn;->f:Layyx;

    .line 16
    .line 17
    iput-object p7, p0, Lnfn;->g:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lnep;Ljava/util/List;Lneu;ZZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    sget v0, Lbmwr;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgfx;->p()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "GmmUiTransitionStateApplier.applySearchOmniboxTransition"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 19
    move-result-object v0

    .line 20
    move-object v8, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v8, v2

    .line 23
    .line 24
    :goto_0
    :try_start_0
    iget-object v0, v1, Lnfn;->d:Lbvuo;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    move-object v0, v9

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 34
    .line 35
    iget-object v11, v3, Lnep;->d:Lozx;

    .line 36
    const/4 v12, 0x0

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    iget-object v0, v10, Loau;->e:Locb;

    .line 41
    .line 42
    iget-object v2, v0, Locb;->b:Lozx;

    .line 43
    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    iget-object v1, v1, Lnfn;->e:Lcpuk;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lntx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lntx;->k()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lozx;->at()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v2, v12}, Lozx;->aj(Z)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbguj;->a(Lbguc;)I

    .line 68
    .line 69
    iget-object v0, v0, Locb;->c:Lbytb;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lozx;->N()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbytb;->h()V

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    iget-object v0, v1, Lnfn;->e:Lcpuk;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lntx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lntx;->k()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v11}, Lozx;->at()V

    .line 97
    .line 98
    :cond_3
    iget-object v0, v3, Lnep;->c:Lbgtd;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Lohn;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 106
    .line 107
    :cond_4
    iget-object v13, v10, Loau;->e:Locb;

    .line 108
    .line 109
    iget-object v4, v13, Locb;->c:Lbytb;

    .line 110
    const/4 v14, 0x1

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lbytb;->b()Lbgtd;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lbgtd;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    :goto_1
    move-object v15, v4

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v4}, Lbytb;->g()V

    .line 128
    .line 129
    :cond_6
    iget-object v4, v13, Locb;->d:Lntx;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0, v2, v14}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    iput-object v4, v13, Locb;->c:Lbytb;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lbytb;->a()Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    const/4 v5, -0x1

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    iget-object v2, v13, Locb;->a:Lobg;

    .line 151
    .line 152
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 153
    .line 154
    check-cast v2, Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v11, v14}, Lozx;->aj(Z)Z

    .line 162
    .line 163
    iget-boolean v0, v3, Lnep;->aU:Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v0}, Lozx;->T(Z)V

    .line 167
    .line 168
    if-nez p4, :cond_7

    .line 169
    .line 170
    iget-object v2, v1, Lnfn;->b:Lnfg;

    .line 171
    const/4 v6, 0x0

    .line 172
    .line 173
    move-object/from16 v4, p2

    .line 174
    .line 175
    move-object/from16 v5, p3

    .line 176
    .line 177
    move/from16 v7, p5

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v2 .. v7}, Lnfg;->a(Lnep;Ljava/util/List;Lneu;ZZ)V

    .line 181
    .line 182
    iget-object v2, v1, Lnfn;->c:Lnfg;

    .line 183
    const/4 v6, 0x0

    .line 184
    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    move-object/from16 v4, p2

    .line 188
    .line 189
    move-object/from16 v5, p3

    .line 190
    .line 191
    move/from16 v7, p5

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v7}, Lnfg;->a(Lnep;Ljava/util/List;Lneu;ZZ)V

    .line 195
    .line 196
    iget-object v0, v1, Lnfn;->a:Lnfl;

    .line 197
    const/4 v4, 0x0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    move-object/from16 v3, p3

    .line 204
    .line 205
    move/from16 v5, p5

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v5}, Lnfl;->a(Lnep;Ljava/util/List;Lneu;ZZ)V

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move-object/from16 v5, p3

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_7
    iget-object v6, v1, Lnfn;->f:Layyx;

    .line 216
    .line 217
    new-instance v0, Lnfm;

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move/from16 v5, p5

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lnfm;-><init>(Lnfn;Lnep;Ljava/util/List;Lneu;Z)V

    .line 229
    move-object v3, v2

    .line 230
    move-object v5, v4

    .line 231
    .line 232
    iget-object v1, v1, Lnfn;->g:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    sget-object v2, Layyw;->b:Layyw;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0, v1, v2}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 238
    .line 239
    :goto_3
    iget-object v0, v10, Loau;->f:Lnyl;

    .line 240
    move-object v1, v9

    .line 241
    .line 242
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 246
    move-result-object v1

    .line 247
    move-object v2, v9

    .line 248
    .line 249
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()Z

    .line 253
    move-result v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lnyl;->b(Lnep;Z)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    iget-boolean v1, v3, Lnep;->aO:Z

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v14}, Lozx;->S(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Lbytb;->a()Landroid/view/View;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Landroid/view/ViewGroup;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    sget-object v2, Lnev;->d:Lnev;

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v11, v0}, Ljwm;->s(Landroid/view/View;Lozx;Z)Landroid/animation/Animator;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2, v0}, Lneu;->a(Lnev;Landroid/animation/Animator;)V

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_8
    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 287
    .line 288
    iget-boolean v1, v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Z

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lnep;->g()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-nez v1, :cond_9

    .line 297
    move v1, v14

    .line 298
    goto :goto_4

    .line 299
    :cond_9
    move v1, v12

    .line 300
    .line 301
    :goto_4
    iget-object v2, v13, Locb;->b:Lozx;

    .line 302
    .line 303
    iget-boolean v3, v3, Lnep;->aN:Z

    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    .line 312
    invoke-interface {v11, v14}, Lozx;->S(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Lbytb;->a()Landroid/view/View;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Landroid/view/ViewGroup;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    sget-object v2, Lnev;->b:Lnev;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v11, v0}, Ljwm;->s(Landroid/view/View;Lozx;Z)Landroid/animation/Animator;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2, v0}, Lneu;->b(Lnev;Landroid/animation/Animator;)V

    .line 332
    goto :goto_5

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-interface {v11, v0}, Lozx;->S(Z)V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-virtual {v15, v11}, Lbytb;->e(Lbguc;)V

    .line 339
    .line 340
    :cond_b
    :goto_6
    iget-object v0, v10, Loau;->e:Locb;

    .line 341
    .line 342
    iput-object v11, v0, Locb;->b:Lozx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    if-eqz v8, :cond_c

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    :cond_c
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object v1, v0

    .line 351
    .line 352
    if-eqz v8, :cond_d

    .line 353
    .line 354
    .line 355
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    goto :goto_7

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    :cond_d
    :goto_7
    throw v1
.end method
