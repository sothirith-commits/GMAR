.class public final synthetic Laryg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laryi;

.field public final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laryi;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laryg;->a:Laryi;

    .line 5
    .line 6
    iput-object p2, p0, Laryg;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput-object p3, p0, Laryg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laryg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Laryg;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Laryg;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v1, p0, Laryg;->a:Laryi;

    .line 2
    .line 3
    iget-object v2, v1, Laryi;->l:Lcddh;

    .line 4
    .line 5
    iget-object p1, v2, Lcddh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Llht;

    .line 9
    .line 10
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v2, Lcddh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Leld;

    .line 17
    .line 18
    iget-object v8, p0, Laryg;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v8}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v3, v5, v6

    .line 29
    .line 30
    const v3, 0x7f14037c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {p1, v3, v0, v4, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Laryg;->f:I

    .line 46
    .line 47
    iget-object v3, p0, Laryg;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 48
    .line 49
    iget-object v5, p0, Laryg;->c:Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x3

    .line 55
    if-eq v0, v7, :cond_1

    .line 56
    .line 57
    sget-object v7, Lbxqe;->a:Lbxqe;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v9, Lcblm;->a:Lcblm;

    .line 64
    .line 65
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v10, Lcblm;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v11, v10, Lcblm;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v11

    .line 82
    iput v4, v10, Lcblm;->b:I

    .line 83
    .line 84
    iput-object v5, v10, Lcblm;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v4, Lcblm;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v5, v4, Lcblm;->b:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    iput v5, v4, Lcblm;->b:I

    .line 101
    .line 102
    iput-object v8, v4, Lcblm;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v4, Lbxqe;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcblm;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v9, v4, Lbxqe;->c:Lcegi;

    .line 121
    .line 122
    invoke-interface {v9}, Lcegi;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_0

    .line 127
    .line 128
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput-object v9, v4, Lbxqe;->c:Lcegi;

    .line 133
    .line 134
    :cond_0
    iget-object v4, v4, Lbxqe;->c:Lcegi;

    .line 135
    .line 136
    invoke-interface {v4, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v4, Lbxqe;

    .line 145
    .line 146
    iput v0, v4, Lbxqe;->d:I

    .line 147
    .line 148
    iget v0, v4, Lbxqe;->b:I

    .line 149
    .line 150
    or-int/2addr v0, v6

    .line 151
    iput v0, v4, Lbxqe;->b:I

    .line 152
    .line 153
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbxqe;

    .line 158
    .line 159
    iget-object v5, v2, Lcddh;->e:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v7, Larbs;

    .line 162
    .line 163
    invoke-direct {v7, v6}, Larbs;-><init>(I)V

    .line 164
    .line 165
    .line 166
    move-object v4, p1

    .line 167
    move-object v6, v0

    .line 168
    invoke-virtual/range {v2 .. v7}, Lcddh;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Landroid/app/ProgressDialog;Laucz;Ljava/lang/Object;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    move v13, v4

    .line 175
    move-object v4, p1

    .line 176
    move p1, v13

    .line 177
    sget-object v9, Lbwbl;->a:Lbwbl;

    .line 178
    .line 179
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Lcblm;->a:Lcblm;

    .line 184
    .line 185
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v11, Lcblm;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v12, v11, Lcblm;->b:I

    .line 200
    .line 201
    or-int/2addr v12, p1

    .line 202
    iput v12, v11, Lcblm;->b:I

    .line 203
    .line 204
    iput-object v5, v11, Lcblm;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v5, Lcblm;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v11, v5, Lcblm;->b:I

    .line 217
    .line 218
    or-int/lit8 v11, v11, 0x2

    .line 219
    .line 220
    iput v11, v5, Lcblm;->b:I

    .line 221
    .line 222
    iput-object v8, v5, Lcblm;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v5, Lbwbl;

    .line 230
    .line 231
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lcblm;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v11, v5, Lbwbl;->c:Lcegi;

    .line 241
    .line 242
    invoke-interface {v11}, Lcegi;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_2

    .line 247
    .line 248
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iput-object v11, v5, Lbwbl;->c:Lcegi;

    .line 253
    .line 254
    :cond_2
    iget-object v5, v5, Lbwbl;->c:Lcegi;

    .line 255
    .line 256
    invoke-interface {v5, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v5, v2, Lcddh;->c:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v5}, Labzr;->b()Lbvaw;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v10, Lbwbl;

    .line 271
    .line 272
    iput-object v5, v10, Lbwbl;->d:Lbvaw;

    .line 273
    .line 274
    iget v5, v10, Lbwbl;->b:I

    .line 275
    .line 276
    or-int/2addr p1, v5

    .line 277
    iput p1, v10, Lbwbl;->b:I

    .line 278
    .line 279
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object p1, v9, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast p1, Lbwbl;

    .line 285
    .line 286
    iput v0, p1, Lbwbl;->e:I

    .line 287
    .line 288
    iget v0, p1, Lbwbl;->b:I

    .line 289
    .line 290
    or-int/lit8 v0, v0, 0x2

    .line 291
    .line 292
    iput v0, p1, Lbwbl;->b:I

    .line 293
    .line 294
    sget-object p1, Lcahj;->a:Lcahj;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 304
    .line 305
    check-cast v0, Lcahj;

    .line 306
    .line 307
    const/16 v5, 0x59

    .line 308
    .line 309
    iput v5, v0, Lcahj;->o:I

    .line 310
    .line 311
    iget v5, v0, Lcahj;->b:I

    .line 312
    .line 313
    const/high16 v10, 0x10000

    .line 314
    .line 315
    or-int/2addr v5, v10

    .line 316
    iput v5, v0, Lcahj;->b:I

    .line 317
    .line 318
    sget-object v0, Lbruq;->bf:Lbruq;

    .line 319
    .line 320
    iget v0, v0, Lbruq;->a:I

    .line 321
    .line 322
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v5, Lcahj;

    .line 328
    .line 329
    iget v10, v5, Lcahj;->b:I

    .line 330
    .line 331
    or-int/lit8 v10, v10, 0x40

    .line 332
    .line 333
    iput v10, v5, Lcahj;->b:I

    .line 334
    .line 335
    iput v0, v5, Lcahj;->h:I

    .line 336
    .line 337
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v9, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v0, Lbwbl;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcahj;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p1, v0, Lbwbl;->f:Lcahj;

    .line 354
    .line 355
    iget p1, v0, Lbwbl;->b:I

    .line 356
    .line 357
    or-int/2addr p1, v6

    .line 358
    iput p1, v0, Lbwbl;->b:I

    .line 359
    .line 360
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    move-object v6, p1

    .line 365
    check-cast v6, Lbwbl;

    .line 366
    .line 367
    iget-object v5, v2, Lcddh;->b:Ljava/lang/Object;

    .line 368
    .line 369
    move p1, v7

    .line 370
    new-instance v7, Larbs;

    .line 371
    .line 372
    invoke-direct {v7, p1}, Larbs;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v7}, Lcddh;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Landroid/app/ProgressDialog;Laucz;Ljava/lang/Object;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_0
    move-object v2, p1

    .line 380
    iget-object v4, p0, Laryg;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 381
    .line 382
    new-instance v0, Lakwk;

    .line 383
    .line 384
    const/4 v5, 0x6

    .line 385
    move-object v3, v8

    .line 386
    invoke-direct/range {v0 .. v5}, Lakwk;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v0, v1, Laryi;->d:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    invoke-interface {v2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method
