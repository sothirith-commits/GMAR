.class final Lmnn;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcudt;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcueo;-><init>(ILcudt;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    check-cast p2, Lgqt;

    .line 5
    .line 6
    check-cast p3, Lcudt;

    .line 7
    .line 8
    new-instance p0, Lmnn;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lmnn;-><init>(Lcudt;)V

    .line 12
    .line 13
    iput-object p1, p0, Lmnn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lmnn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmnn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v1, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v0, p0, Lmnn;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lmnn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lmnn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    const/4 v10, 0x0

    .line 21
    .line 22
    if-lt v0, v2, :cond_14

    .line 23
    .line 24
    sget-object v0, Ljul;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljse;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iput-object v10, p0, Lmnn;->b:Ljava/lang/Object;

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lmnn;->a:I

    .line 36
    .line 37
    sget-object p0, Lcudz;->a:Lcudz;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lgqt;->T()Lgql;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgql;->a()Lgqk;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v2, Lgqk;->a:Lgqk;

    .line 48
    .line 49
    if-eq v0, v2, :cond_13

    .line 50
    .line 51
    instance-of v0, v5, Lgqt;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    move-object v0, v5

    .line 55
    .line 56
    check-cast v0, Lgqt;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lgql;->a()Lgqk;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Cannot create a new session on a destroyed context."

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-static {p0}, Lcuha;->o(Lcudy;)Lculq;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    const-class p0, Ljvd;

    .line 82
    .line 83
    sget-object v0, Ljul;->g:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Ljqs;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    sget-object v0, Lcuck;->a:Lcuck;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Ljqs;->b(Ljava/util/List;Ljava/util/Set;)Ljus;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Ljvd;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljvd;->a()Ljvc;

    .line 101
    move-result-object p0

    .line 102
    move-object v9, p0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v9, v10

    .line 105
    .line 106
    :goto_1
    if-eqz v9, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, Ljvc;->b()Ljrh;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    move-object p1, p0

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_5
    :goto_3
    sget-object p0, Ljul;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance p1, Ljuo;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    check-cast p0, Ljul;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljuo;-><init>(Ljul;)V

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v5}, Ljqs;->d(Landroid/content/Context;)Ljava/util/Set;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    const-class v0, Landroidx/xr/runtime/internal/PerceptionRuntimeFactory;

    .line 152
    .line 153
    sget-object v2, Ljul;->b:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Ljqs;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p0}, Ljqs;->b(Ljava/util/List;Ljava/util/Set;)Ljus;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Landroidx/xr/runtime/internal/PerceptionRuntimeFactory;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v5, v7}, Landroidx/xr/runtime/internal/PerceptionRuntimeFactory;->createRuntime(Landroid/content/Context;Lculq;)Ljuz;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v0, v10

    .line 172
    .line 173
    :goto_4
    if-eqz v0, :cond_8

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-interface {v0}, Ljuz;->f()V
    :try_end_0
    .catch Ljux; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljve; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljuw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljuv; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_5

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    .line 181
    new-instance p1, Ljrh;

    .line 182
    .line 183
    iget-object p0, p0, Ljuv;->a:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p0}, Ljrh;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    .line 192
    new-instance p1, Ljrh;

    .line 193
    .line 194
    iget-object p0, p0, Ljuw;->a:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p0}, Ljrh;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :catch_2
    new-instance p0, Ljrh;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v10}, Ljrh;-><init>([B)V

    .line 205
    goto :goto_2

    .line 206
    :catch_3
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    .line 209
    new-instance p1, Ljrh;

    .line 210
    .line 211
    iget-object p0, p0, Ljux;->a:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p0}, Ljrh;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    :cond_9
    instance-of v0, v5, Landroid/app/Activity;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const-class v2, Landroidx/xr/runtime/internal/SceneRuntimeFactory;

    .line 228
    .line 229
    sget-object v4, Ljul;->c:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4}, Ljqs;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-static {v2, p0}, Ljqs;->b(Ljava/util/List;Ljava/util/Set;)Ljus;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Landroidx/xr/runtime/internal/SceneRuntimeFactory;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    move-object v4, v5

    .line 243
    .line 244
    check-cast v4, Landroid/app/Activity;

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v4}, Landroidx/xr/runtime/internal/SceneRuntimeFactory;->create(Landroid/app/Activity;)Ljuz;

    .line 248
    move-result-object v2

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move-object v2, v10

    .line 251
    .line 252
    :goto_6
    if-eqz v2, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    :cond_b
    const-class v2, Landroidx/xr/runtime/internal/RenderingRuntimeFactory;

    .line 258
    .line 259
    sget-object v4, Ljul;->d:Ljava/util/List;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v4}, Ljqs;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-static {v2, p0}, Ljqs;->b(Ljava/util/List;Ljava/util/Set;)Ljus;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    check-cast p0, Landroidx/xr/runtime/internal/RenderingRuntimeFactory;

    .line 270
    .line 271
    if-eqz p0, :cond_c

    .line 272
    move-object v2, v5

    .line 273
    .line 274
    check-cast v2, Landroid/app/Activity;

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v6, v2}, Landroidx/xr/runtime/internal/RenderingRuntimeFactory;->create(Ljava/util/List;Landroid/app/Activity;)Ljuz;

    .line 278
    move-result-object p0

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    move-object p0, v10

    .line 281
    .line 282
    :goto_7
    if-eqz p0, :cond_d

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-nez p0, :cond_12

    .line 292
    .line 293
    const-class p0, Landroidx/xr/runtime/StateExtender;

    .line 294
    .line 295
    sget-object v2, Ljul;->e:Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v2}, Ljqs;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    const-class p0, Ljun;

    .line 302
    .line 303
    sget-object v2, Ljul;->f:Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v2}, Ljqs;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 307
    move-result-object p0

    .line 308
    move-object v8, v3

    .line 309
    move-object v3, v5

    .line 310
    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v2

    .line 323
    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    .line 327
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    move-object v11, v2

    .line 330
    .line 331
    check-cast v11, Ljun;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    move-result-object v11

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    const-string v12, "androidx.xr.scenecore.Scene"

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v11

    .line 346
    .line 347
    if-eqz v11, :cond_f

    .line 348
    move v11, v0

    .line 349
    goto :goto_9

    .line 350
    :cond_f
    move v11, p1

    .line 351
    .line 352
    :goto_9
    if-eqz v11, :cond_e

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    goto :goto_8

    .line 357
    .line 358
    :cond_10
    new-instance v2, Ljul;

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v2 .. v9}, Ljul;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lculq;Lgqt;Ljvc;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Lgfs;->c(Lgqt;)Lgqm;

    .line 365
    move-result-object p0

    .line 366
    move-object v4, v2

    .line 367
    .line 368
    new-instance v2, Liiq;

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x2

    .line 371
    move-object v5, v3

    .line 372
    move-object v3, v8

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v2 .. v7}, Liiq;-><init>(Lgqt;Ljul;Landroid/content/Context;Lcudt;I)V

    .line 376
    move-object p1, v2

    .line 377
    move-object v2, v4

    .line 378
    const/4 v0, 0x3

    .line 379
    const/4 v3, 0x0

    .line 380
    .line 381
    .line 382
    invoke-static {p0, v10, v3, p1, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 383
    .line 384
    new-instance p0, Ljuo;

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v2}, Ljuo;-><init>(Ljul;)V

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :goto_a
    if-ne p1, v1, :cond_11

    .line 392
    return-object v1

    .line 393
    .line 394
    :cond_11
    :goto_b
    check-cast p1, Ljrh;

    .line 395
    return-object p1

    .line 396
    .line 397
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string p1, "Neither ARCore nor SceneCore are available. Did you forget to add a dependency?"

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    throw p0

    .line 404
    .line 405
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string p1, "Cannot create a new session on a destroyed lifecycleOwner."

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    throw p0

    .line 412
    :cond_14
    return-object v10
.end method
