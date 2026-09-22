.class public final synthetic Laelh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafjc;Lcom/google/common/util/concurrent/ListenableFuture;Lcimo;Lxxz;Lbvtl;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Laelh;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laelh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laelh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laelh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laelh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laelh;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Laged;Lagei;Lcowc;Lcowt;Lbvtl;I)V
    .locals 0

    .line 17
    iput p6, p0, Laelh;->f:I

    iput-object p2, p0, Laelh;->a:Ljava/lang/Object;

    iput-object p3, p0, Laelh;->d:Ljava/lang/Object;

    iput-object p4, p0, Laelh;->e:Ljava/lang/Object;

    iput-object p5, p0, Laelh;->b:Ljava/lang/Object;

    iput-object p1, p0, Laelh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lagjj;Lbawc;Laeew;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 18
    iput p6, p0, Laelh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laelh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laelh;->c:Ljava/lang/Object;

    iput-object p4, p0, Laelh;->d:Ljava/lang/Object;

    iput-object p5, p0, Laelh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lazah;Landroid/app/Activity;Lzfm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 19
    iput p6, p0, Laelh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelh;->d:Ljava/lang/Object;

    iput-object p2, p0, Laelh;->c:Ljava/lang/Object;

    iput-object p3, p0, Laelh;->b:Ljava/lang/Object;

    iput-object p4, p0, Laelh;->a:Ljava/lang/Object;

    iput-object p5, p0, Laelh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsul;Lkdl;Ltyv;Lalld;Lkdl;I)V
    .locals 0

    .line 20
    iput p6, p0, Laelh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laelh;->d:Ljava/lang/Object;

    iput-object p3, p0, Laelh;->e:Ljava/lang/Object;

    iput-object p4, p0, Laelh;->c:Ljava/lang/Object;

    iput-object p5, p0, Laelh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laelh;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eq v1, v4, :cond_6

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    if-eq v1, v4, :cond_5

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Laelh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lazah;

    .line 22
    .line 23
    iget-object v2, v1, Lazah;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Laelh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, Laelh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v5, Lagas;

    .line 30
    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    check-cast v3, Lzfm;

    .line 34
    .line 35
    check-cast v2, Lntx;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v4, v3, v2}, Lagas;-><init>(Landroid/content/Context;Lzfm;Lntx;)V

    .line 39
    .line 40
    iget-object v2, v0, Laelh;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Laelh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Lagwe;

    .line 45
    .line 46
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1, v0, v2, v5}, Lagwe;-><init>(Lazah;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Callable;Lagas;)V

    .line 50
    .line 51
    iput-object v4, v3, Lzfm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lpcg;->show()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Laelh;->c:Ljava/lang/Object;

    .line 58
    move-object v2, v1

    .line 59
    .line 60
    check-cast v2, Laged;

    .line 61
    .line 62
    iget-object v2, v2, Laged;->c:Lnxq;

    .line 63
    .line 64
    iget-object v3, v2, Lcw;->f:Lgrl;

    .line 65
    .line 66
    iget-object v3, v3, Lgrl;->d:Lgrb;

    .line 67
    .line 68
    sget-object v4, Lgrb;->d:Lgrb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lgrb;->a(Lgrb;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    const-string v3, "ExternalInvocationVeneerImpl.handleExternalInvocationResponse() - runnable"

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    :try_start_0
    iget-object v4, v0, Laelh;->a:Ljava/lang/Object;

    .line 83
    move-object v6, v4

    .line 84
    .line 85
    check-cast v6, Lagei;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lagei;->l()Lcovz;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    move-object v6, v4

    .line 93
    .line 94
    check-cast v6, Lagei;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lagei;->l()Lcovz;

    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v6, v0, Laelh;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lcowc;

    .line 104
    .line 105
    iget-object v6, v6, Lcowc;->e:Lcowa;

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    sget-object v6, Lcowa;->a:Lcowa;

    .line 110
    .line 111
    :cond_2
    iget v6, v6, Lcowa;->c:I

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lcovz;->a(I)Lcovz;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    sget-object v6, Lcovz;->a:Lcovz;

    .line 120
    .line 121
    :cond_3
    :goto_0
    iget-object v7, v0, Laelh;->e:Ljava/lang/Object;

    .line 122
    move-object v8, v7

    .line 123
    .line 124
    check-cast v8, Lcowt;

    .line 125
    move-object v9, v1

    .line 126
    .line 127
    check-cast v9, Laged;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8, v5}, Laged;->f(Lcowt;Z)V

    .line 131
    .line 132
    check-cast v4, Lagcu;

    .line 133
    .line 134
    iget-object v4, v4, Lagcu;->f:Landroid/content/Intent;

    .line 135
    .line 136
    iget-object v0, v0, Laelh;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbvtl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Runnable;

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v2, v0}, Lagbx;->d(Landroid/content/Intent;Lnxq;Ljava/lang/Runnable;)V

    .line 148
    .line 149
    const-string v0, "GMM_ENABLE_ONE_BACK_TAP"

    .line 150
    move-object v2, v1

    .line 151
    .line 152
    check-cast v2, Laged;

    .line 153
    .line 154
    iget-object v2, v2, Laged;->b:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 162
    move-result v0

    .line 163
    move-object v2, v1

    .line 164
    .line 165
    check-cast v2, Laged;

    .line 166
    .line 167
    iget-object v2, v2, Laged;->j:Lndy;

    .line 168
    .line 169
    iput-boolean v0, v2, Lndy;->f:Z

    .line 170
    .line 171
    check-cast v7, Lcowt;

    .line 172
    .line 173
    check-cast v1, Laged;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Laged;->g(Lcowt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v1, v0

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    :cond_4
    :goto_1
    throw v1

    .line 196
    .line 197
    :cond_5
    iget-object v1, v0, Laelh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lafjc;

    .line 200
    .line 201
    iput-object v2, v1, Lafjc;->b:Lafji;

    .line 202
    .line 203
    iget-object v2, v0, Laelh;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lbvtl;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Lbcip;

    .line 212
    .line 213
    iget-object v3, v0, Laelh;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, v0, Laelh;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, v0, Laelh;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lcimo;

    .line 220
    .line 221
    check-cast v3, Lxxz;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v4, v3, v2}, Lafjc;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lcimo;Lxxz;Lbcip;)V

    .line 225
    return-void

    .line 226
    .line 227
    :cond_6
    iget-object v1, v0, Laelh;->d:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 230
    .line 231
    sget-object v3, Lcoho;->ie:Lbxkg;

    .line 232
    .line 233
    check-cast v1, Lkdl;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lkdl;->x()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    iget-object v6, v0, Laelh;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lsul;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v2, v3, v1}, Lsul;->k(Lbvtl;Lbxkh;Z)Lanfm;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    iget-object v2, v0, Laelh;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ltyv;

    .line 250
    .line 251
    iget-object v3, v2, Ltyv;->l:Lxwj;

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    iput-object v6, v1, Lanfm;->j:Lbvtl;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lanfm;->a()Lanfn;

    .line 261
    move-result-object v11

    .line 262
    .line 263
    iget-object v1, v2, Ltyv;->h:Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lxwj;->k(Landroid/content/Context;)Ljava/util/List;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lxwj;->e()Lcjfk;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v3, v5}, Lxxd;->j(Ljava/util/List;Lcjfk;I)Lxxd;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    sget-object v1, Lxxd;->d:Lxxd;

    .line 281
    .line 282
    if-eq v9, v1, :cond_7

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move v4, v5

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 288
    .line 289
    iget-object v10, v2, Ltyv;->o:Lsap;

    .line 290
    .line 291
    if-eqz v10, :cond_8

    .line 292
    .line 293
    iget-object v1, v0, Laelh;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, v0, Laelh;->a:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iget-object v13, v2, Ltyv;->j:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    iget-object v14, v2, Ltyv;->i:Lrfx;

    .line 307
    .line 308
    new-instance v2, Lsal;

    .line 309
    const/4 v3, 0x5

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v3}, Lsal;-><init>(I)V

    .line 313
    move-object v7, v0

    .line 314
    .line 315
    check-cast v7, Lkdl;

    .line 316
    move-object v8, v1

    .line 317
    .line 318
    check-cast v8, Lalld;

    .line 319
    const/4 v15, 0x5

    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v7 .. v16}, Lkdl;->M(Lalld;Lxxd;Lsap;Lanfn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrfx;ILaxwo;)Lusb;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    iget-object v1, v8, Lalld;->b:Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v0}, Lusd;->c(Lusb;)V

    .line 331
    return-void

    .line 332
    .line 333
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v1, "Required value was null."

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    .line 341
    :cond_9
    iget-object v1, v0, Laelh;->a:Ljava/lang/Object;

    .line 342
    move-object v5, v1

    .line 343
    .line 344
    check-cast v5, Lagjj;

    .line 345
    .line 346
    iget-object v1, v5, Lagjj;->c:Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    check-cast v1, Lctmm;

    .line 356
    .line 357
    iget-object v8, v0, Laelh;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v7, v0, Laelh;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v6, v0, Laelh;->b:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v4, Laann;

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x6

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v4 .. v10}, Laann;-><init>(Lagjj;Lbawc;Laeew;Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2, v4, v3}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    iget-object v0, v0, Laelh;->e:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_a
    return-void
.end method
