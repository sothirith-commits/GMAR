.class public final synthetic Laegz;
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
.method public synthetic constructor <init>(Lafem;Lcom/google/common/util/concurrent/ListenableFuture;Lcjdo;Lxva;Lbwkq;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Laegz;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laegz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laegz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laegz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laegz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laegz;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lafzo;Lafzt;Lcpnb;Lcpns;Lbwkq;I)V
    .locals 0

    .line 17
    iput p6, p0, Laegz;->f:I

    iput-object p2, p0, Laegz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laegz;->d:Ljava/lang/Object;

    iput-object p4, p0, Laegz;->e:Ljava/lang/Object;

    iput-object p5, p0, Laegz;->b:Ljava/lang/Object;

    iput-object p1, p0, Laegz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lagba;Lbata;Laeap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 18
    iput p6, p0, Laegz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laegz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laegz;->c:Ljava/lang/Object;

    iput-object p4, p0, Laegz;->d:Ljava/lang/Object;

    iput-object p5, p0, Laegz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagrm;Landroid/app/Activity;Lzcp;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 19
    iput p6, p0, Laegz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegz;->d:Ljava/lang/Object;

    iput-object p2, p0, Laegz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laegz;->b:Ljava/lang/Object;

    iput-object p4, p0, Laegz;->a:Ljava/lang/Object;

    iput-object p5, p0, Laegz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltnx;Lkcj;Ltxa;Lalfy;Lkcj;I)V
    .locals 0

    .line 20
    iput p6, p0, Laegz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laegz;->d:Ljava/lang/Object;

    iput-object p3, p0, Laegz;->e:Ljava/lang/Object;

    iput-object p4, p0, Laegz;->c:Ljava/lang/Object;

    iput-object p5, p0, Laegz;->a:Ljava/lang/Object;

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
    iget v1, v0, Laegz;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    if-eqz v1, :cond_8

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
    iget-object v1, v0, Laegz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lagrm;

    .line 22
    .line 23
    iget-object v2, v1, Lagrm;->d:Lnsn;

    .line 24
    .line 25
    iget-object v3, v0, Laegz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, Laegz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v5, Lafwb;

    .line 30
    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    check-cast v3, Lzcp;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v4, v3, v2}, Lafwb;-><init>(Landroid/content/Context;Lzcp;Lnsn;)V

    .line 37
    .line 38
    iget-object v2, v0, Laegz;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Laegz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v4, Lagrl;

    .line 43
    .line 44
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v1, v0, v2, v5}, Lagrl;-><init>(Lagrm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Callable;Lafwb;)V

    .line 48
    .line 49
    iput-object v4, v3, Lzcp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lpaz;->show()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Laegz;->c:Ljava/lang/Object;

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    check-cast v2, Lafzo;

    .line 59
    .line 60
    iget-object v2, v2, Lafzo;->c:Lnwi;

    .line 61
    .line 62
    iget-object v3, v2, Lcw;->f:Lgqu;

    .line 63
    .line 64
    iget-object v3, v3, Lgqu;->d:Lgqk;

    .line 65
    .line 66
    sget-object v4, Lgqk;->d:Lgqk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lgqk;->a(Lgqk;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    const-string v3, "ExternalInvocationVeneerImpl.handleExternalInvocationResponse() - runnable"

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    :try_start_0
    iget-object v4, v0, Laegz;->a:Ljava/lang/Object;

    .line 81
    move-object v6, v4

    .line 82
    .line 83
    check-cast v6, Lafzt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lafzt;->l()Lcpmy;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    move-object v6, v4

    .line 91
    .line 92
    check-cast v6, Lafzt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lafzt;->l()Lcpmy;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    iget-object v6, v0, Laegz;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcpnb;

    .line 102
    .line 103
    iget-object v6, v6, Lcpnb;->e:Lcpmz;

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    sget-object v6, Lcpmz;->a:Lcpmz;

    .line 108
    .line 109
    :cond_2
    iget v6, v6, Lcpmz;->c:I

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lcpmy;->a(I)Lcpmy;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    sget-object v6, Lcpmy;->a:Lcpmy;

    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object v7, v0, Laegz;->e:Ljava/lang/Object;

    .line 120
    move-object v8, v7

    .line 121
    .line 122
    check-cast v8, Lcpns;

    .line 123
    move-object v9, v1

    .line 124
    .line 125
    check-cast v9, Lafzo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8, v5}, Lafzo;->f(Lcpns;Z)V

    .line 129
    .line 130
    check-cast v4, Lafyd;

    .line 131
    .line 132
    iget-object v4, v4, Lafyd;->f:Landroid/content/Intent;

    .line 133
    .line 134
    iget-object v0, v0, Laegz;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbwkq;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Runnable;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v2, v0}, Lafxh;->d(Landroid/content/Intent;Lnwi;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    const-string v0, "GMM_ENABLE_ONE_BACK_TAP"

    .line 148
    move-object v2, v1

    .line 149
    .line 150
    check-cast v2, Lafzo;

    .line 151
    .line 152
    iget-object v2, v2, Lafzo;->b:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    move-result v0

    .line 161
    move-object v2, v1

    .line 162
    .line 163
    check-cast v2, Lafzo;

    .line 164
    .line 165
    iget-object v2, v2, Lafzo;->j:Lncn;

    .line 166
    .line 167
    iput-boolean v0, v2, Lncn;->f:Z

    .line 168
    .line 169
    check-cast v7, Lcpns;

    .line 170
    .line 171
    check-cast v1, Lafzo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Lafzo;->g(Lcpns;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object v1, v0

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    goto :goto_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    :cond_4
    :goto_1
    throw v1

    .line 194
    .line 195
    :cond_5
    iget-object v1, v0, Laegz;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lafem;

    .line 198
    .line 199
    iput-object v2, v1, Lafem;->b:Lafes;

    .line 200
    .line 201
    iget-object v2, v0, Laegz;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lbwkq;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Lbcft;

    .line 210
    .line 211
    iget-object v3, v0, Laegz;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, v0, Laegz;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v0, Laegz;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lcjdo;

    .line 218
    .line 219
    check-cast v3, Lxva;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0, v4, v3, v2}, Lafem;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdo;Lxva;Lbcft;)V

    .line 223
    return-void

    .line 224
    .line 225
    :cond_6
    iget-object v1, v0, Laegz;->d:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v2, Lbwio;->a:Lbwio;

    .line 228
    .line 229
    sget-object v3, Lcoyk;->hX:Lbybr;

    .line 230
    .line 231
    check-cast v1, Lkcj;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lkcj;->p()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    iget-object v6, v0, Laegz;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Ltnx;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2, v3, v1}, Ltnx;->i(Lbwkq;Lbybs;Z)Lancd;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iget-object v2, v0, Laegz;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ltxa;

    .line 248
    .line 249
    iget-object v3, v2, Ltxa;->g:Lxtl;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    iput-object v6, v1, Lancd;->j:Lbwkq;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lancd;->a()Lance;

    .line 259
    move-result-object v11

    .line 260
    .line 261
    iget-object v1, v2, Ltxa;->b:Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lxtl;->e()Lcjwj;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3, v5}, Lxue;->j(Ljava/util/List;Lcjwj;I)Lxue;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    sget-object v1, Lxue;->d:Lxue;

    .line 279
    .line 280
    if-eq v9, v1, :cond_7

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    move v4, v5

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iget-object v13, v2, Ltxa;->e:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    iget-object v14, v2, Ltxa;->d:Lrer;

    .line 297
    .line 298
    new-instance v1, Lrze;

    .line 299
    const/4 v3, 0x5

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v3}, Lrze;-><init>(I)V

    .line 303
    .line 304
    iget-object v10, v2, Ltxa;->m:Lrzi;

    .line 305
    .line 306
    iget-object v2, v0, Laegz;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v0, v0, Laegz;->c:Ljava/lang/Object;

    .line 309
    move-object v8, v0

    .line 310
    .line 311
    check-cast v8, Lalfy;

    .line 312
    move-object v7, v2

    .line 313
    .line 314
    check-cast v7, Lkcj;

    .line 315
    const/4 v15, 0x5

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v7 .. v16}, Lkcj;->w(Lalfy;Lxue;Lrzi;Lance;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrer;ILaxuc;)Luqi;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    iget-object v1, v8, Lalfy;->b:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v0}, Luqk;->c(Luqi;)V

    .line 327
    return-void

    .line 328
    .line 329
    :cond_8
    iget-object v1, v0, Laegz;->a:Ljava/lang/Object;

    .line 330
    move-object v5, v1

    .line 331
    .line 332
    check-cast v5, Lagba;

    .line 333
    .line 334
    iget-object v1, v5, Lagba;->d:Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    check-cast v1, Lculq;

    .line 344
    .line 345
    iget-object v8, v0, Laegz;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v7, v0, Laegz;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v6, v0, Laegz;->b:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v4, Lacul;

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x3

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v4 .. v10}, Lacul;-><init>(Lagba;Lbata;Laeap;Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2, v4, v3}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    iget-object v0, v0, Laegz;->e:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_9
    return-void
.end method
