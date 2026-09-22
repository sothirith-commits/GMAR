.class public final synthetic Lbeeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbeet;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/car/DrawingSpec;

.field public final synthetic d:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lbeet;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbeeo;->a:Lbeet;

    .line 6
    .line 7
    iput p2, p0, Lbeeo;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lbeeo;->c:Lcom/google/android/gms/car/DrawingSpec;

    .line 10
    .line 11
    iput-object p4, p0, Lbeeo;->d:Landroid/content/res/Configuration;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v3, Lbefr;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lbeeo;->a:Lbeet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lbeet;->w()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v4, v0, Lbeeo;->d:Landroid/content/res/Configuration;

    .line 27
    .line 28
    iget-object v5, v0, Lbeeo;->c:Lcom/google/android/gms/car/DrawingSpec;

    .line 29
    .line 30
    iput-object v5, v3, Lbeet;->C:Lcom/google/android/gms/car/DrawingSpec;

    .line 31
    .line 32
    iput-object v4, v3, Lbeet;->o:Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lbeet;->v()V

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    iput-boolean v6, v3, Lbeet;->p:Z

    .line 39
    .line 40
    iget-object v7, v3, Lbeet;->I:Lbdzq;

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lbeet;->q(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Lbeet;->p()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    iget-object v7, v3, Lbeet;->f:Landroid/app/Service;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x30

    .line 70
    .line 71
    if-eq v4, v7, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget v1, Lbefr;->a:I

    .line 80
    .line 81
    :cond_4
    iget-object v1, v3, Lbeet;->f:Landroid/app/Service;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbeet;->t(Landroid/content/res/Resources;)V

    .line 89
    .line 90
    :cond_5
    iget v0, v0, Lbeeo;->b:I

    .line 91
    .line 92
    iget v1, v3, Lbeet;->q:I

    .line 93
    not-int v1, v1

    .line 94
    and-int/2addr v0, v1

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v3, Lbeet;->x:Lbedi;

    .line 99
    .line 100
    const/16 v1, 0x21

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbecv;->j(I)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v3, Lbeet;->k:Lbefi;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lbefi;->g()Lbebt;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lbeet;->s(Lbebt;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lbeet;->u()V

    .line 119
    .line 120
    iget-object v0, v3, Lbeet;->I:Lbdzq;

    .line 121
    .line 122
    iget-object v1, v3, Lbeet;->k:Lbefi;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lbefi;->g()Lbebt;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lbebt;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbdzq;->b(Landroid/content/res/Configuration;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_6
    iget-object v0, v3, Lbeet;->k:Lbefi;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lbefi;->a()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lbeet;->t(Landroid/content/res/Resources;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbeet;->u()V

    .line 155
    .line 156
    iget-object v0, v3, Lbeet;->I:Lbdzq;

    .line 157
    .line 158
    iget-object v1, v3, Lbeet;->k:Lbefi;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lbefi;->a()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbdzq;->b(Landroid/content/res/Configuration;)V

    .line 174
    .line 175
    :goto_0
    if-eqz v5, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lbeet;->q(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v3}, Lbeet;->p()V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_8
    iget-object v0, v3, Lbeet;->C:Lcom/google/android/gms/car/DrawingSpec;

    .line 185
    .line 186
    iget v1, v3, Lbeet;->G:I

    .line 187
    .line 188
    iget-object v2, v3, Lbeet;->k:Lbefi;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lbefi;->B()Z

    .line 192
    move-result v2

    .line 193
    const/4 v4, -0x1

    .line 194
    const/4 v5, 0x0

    .line 195
    .line 196
    if-eqz v2, :cond_10

    .line 197
    .line 198
    iget-object v7, v3, Lbeet;->s:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v7, :cond_10

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 204
    move-result v8

    .line 205
    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    if-eqz v8, :cond_f

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v7}, Lbebz;->a(Landroid/view/View;Landroid/view/View;)I

    .line 218
    move-result v9

    .line 219
    .line 220
    if-eq v9, v4, :cond_a

    .line 221
    .line 222
    new-instance v7, Lbebz;

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v9}, Lbebz;-><init>(I)V

    .line 226
    goto :goto_5

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    move-result-object v9

    .line 231
    move-object v10, v8

    .line 232
    .line 233
    :goto_1
    if-eqz v9, :cond_c

    .line 234
    .line 235
    if-eq v10, v7, :cond_c

    .line 236
    .line 237
    instance-of v11, v9, Landroid/support/v7/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    move-object/from16 v17, v10

    .line 249
    move-object v10, v9

    .line 250
    .line 251
    move-object/from16 v9, v17

    .line 252
    goto :goto_1

    .line 253
    :cond_c
    move-object v9, v5

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {v9, v7}, Lbebz;->a(Landroid/view/View;Landroid/view/View;)I

    .line 257
    move-result v12

    .line 258
    .line 259
    if-eq v12, v4, :cond_f

    .line 260
    move-object v7, v10

    .line 261
    .line 262
    check-cast v7, Landroid/view/View;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 269
    move-result v13

    .line 270
    .line 271
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 272
    .line 273
    const-wide/16 v14, -0x1

    .line 274
    .line 275
    if-eqz v9, :cond_d

    .line 276
    .line 277
    iget-boolean v11, v9, Lmi;->c:Z

    .line 278
    .line 279
    if-eqz v11, :cond_d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v13}, Lmi;->f(I)J

    .line 283
    move-result-wide v14

    .line 284
    .line 285
    :cond_d
    if-ne v10, v8, :cond_e

    .line 286
    .line 287
    move/from16 v16, v4

    .line 288
    goto :goto_3

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-static {v8, v7}, Lbebz;->a(Landroid/view/View;Landroid/view/View;)I

    .line 292
    move-result v7

    .line 293
    .line 294
    move/from16 v16, v7

    .line 295
    .line 296
    :goto_3
    new-instance v11, Lbebz;

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v11 .. v16}, Lbebz;-><init>(IIJI)V

    .line 300
    move-object v7, v11

    .line 301
    goto :goto_5

    .line 302
    .line 303
    :cond_f
    sget v7, Lbefr;->a:I

    .line 304
    :cond_10
    :goto_4
    move-object v7, v5

    .line 305
    .line 306
    :goto_5
    sget v8, Lbefr;->a:I

    .line 307
    const/4 v8, 0x0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v8, v6}, Lbeet;->m(IZ)V

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lbeet;->l(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lbeet;->q(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_11
    iget-object v0, v3, Lbeet;->k:Lbefi;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Lbefi;->i()V

    .line 325
    .line 326
    :goto_6
    iget-object v0, v3, Lbeet;->f:Landroid/app/Service;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    iget-object v9, v3, Lbeet;->h:Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0, v9}, Lbeet;->x(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbdzq;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    iput-object v0, v3, Lbeet;->I:Lbdzq;

    .line 343
    .line 344
    iput-boolean v8, v3, Lbeet;->i:Z

    .line 345
    .line 346
    iget-object v0, v3, Lbeet;->n:Landroid/os/Bundle;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    iget-object v9, v3, Lbeet;->f:Landroid/app/Service;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    .line 354
    move-result-object v9

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-virtual {v3, v1, v8}, Lbeet;->m(IZ)V

    .line 361
    .line 362
    iget-object v0, v3, Lbeet;->s:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    new-instance v1, Lbees;

    .line 371
    .line 372
    iget-object v4, v3, Lbeet;->s:Landroid/view/View;

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v3, v2, v4, v7}, Lbees;-><init>(Lbeet;ZLandroid/view/View;Lbebz;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 379
    goto :goto_7

    .line 380
    .line 381
    :cond_13
    if-eqz v2, :cond_14

    .line 382
    .line 383
    iget-object v0, v3, Lbeet;->k:Lbefi;

    .line 384
    .line 385
    new-instance v1, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 386
    .line 387
    iget-boolean v2, v3, Lbeet;->y:Z

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v6, v2, v4, v5}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1}, Lbefi;->l(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    :goto_7
    invoke-virtual {v3}, Lbeet;->p()V

    .line 397
    return-void
.end method
