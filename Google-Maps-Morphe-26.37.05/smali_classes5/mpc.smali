.class final Lmpc;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctej;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lctfe;-><init>(ILctej;)V

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
    check-cast p2, Lgrk;

    .line 5
    .line 6
    check-cast p3, Lctej;

    .line 7
    .line 8
    new-instance p0, Lmpc;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lmpc;-><init>(Lctej;)V

    .line 12
    .line 13
    iput-object p1, p0, Lmpc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lmpc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v1, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v0, p0, Lmpc;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lmpc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lmpc;->c:Ljava/lang/Object;

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
    if-lt v0, v2, :cond_13

    .line 23
    .line 24
    sget-object v0, Ljvo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljtg;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iput-object v10, p0, Lmpc;->b:Ljava/lang/Object;

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lmpc;->a:I

    .line 36
    .line 37
    sget-object p0, Lctep;->a:Lctep;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lgrk;->T()Lgrc;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgrc;->a()Lgrb;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v2, Lgrb;->a:Lgrb;

    .line 48
    .line 49
    if-eq v0, v2, :cond_12

    .line 50
    .line 51
    instance-of v0, v5, Lgrk;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    move-object v0, v5

    .line 55
    .line 56
    check-cast v0, Lgrk;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lgrk;->T()Lgrc;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lgrc;->a()Lgrb;

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
    invoke-static {p0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    const-class p0, Ljwg;

    .line 82
    .line 83
    sget-object v0, Ljvo;->g:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Landroidx/xr/runtime/ServiceLoaderExtKt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    sget-object v0, Lctda;->a:Lctda;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroidx/xr/runtime/ServiceLoaderExtKt;->a(Ljava/util/List;Ljava/util/Set;)Ljvv;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Ljwg;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljwg;->a()Ljwf;

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
    invoke-interface {v9}, Ljwf;->a()Ljsj;

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
    sget-object p0, Ljvo;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    new-instance p1, Ljvr;

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
    check-cast p0, Ljvo;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljvr;-><init>(Ljvo;)V

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v5}, Landroidx/xr/runtime/ServiceLoaderExtKt;->c(Landroid/content/Context;)Ljava/util/Set;

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
    sget-object v2, Ljvo;->b:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Landroidx/xr/runtime/ServiceLoaderExtKt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p0}, Landroidx/xr/runtime/ServiceLoaderExtKt;->a(Ljava/util/List;Ljava/util/Set;)Ljvv;

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
    invoke-interface {v0, v5, v7}, Landroidx/xr/runtime/internal/PerceptionRuntimeFactory;->createRuntime(Landroid/content/Context;Lctmm;)Ljwc;

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
    invoke-interface {v0}, Ljwc;->f()V
    :try_end_0
    .catch Ljwa; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljwh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljvz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljvy; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_5

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    .line 184
    new-instance p1, Ljsj;

    .line 185
    .line 186
    iget-object p0, p0, Ljvy;->a:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p0}, Ljsj;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    .line 195
    new-instance p1, Ljsj;

    .line 196
    .line 197
    iget-object p0, p0, Ljvz;->a:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p0}, Ljsj;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :catch_2
    new-instance p0, Ljsj;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v10}, Ljsj;-><init>([B)V

    .line 208
    goto :goto_2

    .line 209
    :catch_3
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    .line 212
    new-instance p1, Ljsj;

    .line 213
    .line 214
    iget-object p0, p0, Ljwa;->a:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p0}, Ljsj;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_8
    :goto_5
    instance-of v0, v5, Landroid/app/Activity;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    const-class v2, Landroidx/xr/runtime/internal/SceneRuntimeFactory;

    .line 226
    .line 227
    sget-object v4, Ljvo;->c:Ljava/util/List;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v4}, Landroidx/xr/runtime/ServiceLoaderExtKt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {v2, p0}, Landroidx/xr/runtime/ServiceLoaderExtKt;->a(Ljava/util/List;Ljava/util/Set;)Ljvv;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    check-cast v2, Landroidx/xr/runtime/internal/SceneRuntimeFactory;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    move-object v4, v5

    .line 241
    .line 242
    check-cast v4, Landroid/app/Activity;

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v4}, Landroidx/xr/runtime/internal/SceneRuntimeFactory;->create(Landroid/app/Activity;)Ljwc;

    .line 246
    move-result-object v2

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object v2, v10

    .line 249
    .line 250
    :goto_6
    if-eqz v2, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    :cond_a
    const-class v2, Landroidx/xr/runtime/internal/RenderingRuntimeFactory;

    .line 256
    .line 257
    sget-object v4, Ljvo;->d:Ljava/util/List;

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v4}, Landroidx/xr/runtime/ServiceLoaderExtKt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-static {v2, p0}, Landroidx/xr/runtime/ServiceLoaderExtKt;->a(Ljava/util/List;Ljava/util/Set;)Ljvv;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    check-cast p0, Landroidx/xr/runtime/internal/RenderingRuntimeFactory;

    .line 268
    .line 269
    if-eqz p0, :cond_b

    .line 270
    move-object v2, v5

    .line 271
    .line 272
    check-cast v2, Landroid/app/Activity;

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v6, v2}, Landroidx/xr/runtime/internal/RenderingRuntimeFactory;->create(Ljava/util/List;Landroid/app/Activity;)Ljwc;

    .line 276
    move-result-object p0

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move-object p0, v10

    .line 279
    .line 280
    :goto_7
    if-eqz p0, :cond_c

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-nez p0, :cond_11

    .line 290
    .line 291
    const-class p0, Landroidx/xr/runtime/StateExtender;

    .line 292
    .line 293
    sget-object v2, Ljvo;->e:Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v2}, Landroidx/xr/runtime/ServiceLoaderExtKt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    const-class p0, Ljvq;

    .line 300
    .line 301
    sget-object v2, Ljvo;->f:Ljava/util/List;

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v2}, Landroidx/xr/runtime/ServiceLoaderExtKt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 305
    move-result-object p0

    .line 306
    move-object v8, v3

    .line 307
    move-object v3, v5

    .line 308
    .line 309
    new-instance v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    move-object v11, v2

    .line 328
    .line 329
    check-cast v11, Ljvq;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    const-string v12, "androidx.xr.scenecore.Scene"

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v11

    .line 344
    .line 345
    if-eqz v11, :cond_e

    .line 346
    move v11, v0

    .line 347
    goto :goto_9

    .line 348
    :cond_e
    move v11, p1

    .line 349
    .line 350
    :goto_9
    if-eqz v11, :cond_d

    .line 351
    .line 352
    .line 353
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_8

    .line 355
    .line 356
    :cond_f
    new-instance v2, Ljvo;

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v2 .. v9}, Ljvo;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lctmm;Lgrk;Ljwf;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Lgfy;->c(Lgrk;)Lgrd;

    .line 363
    move-result-object p0

    .line 364
    move-object v4, v2

    .line 365
    .line 366
    new-instance v2, Lijo;

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x2

    .line 369
    move-object v5, v3

    .line 370
    move-object v3, v8

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v2 .. v7}, Lijo;-><init>(Lgrk;Ljvo;Landroid/content/Context;Lctej;I)V

    .line 374
    move-object p1, v2

    .line 375
    move-object v2, v4

    .line 376
    const/4 v0, 0x3

    .line 377
    const/4 v3, 0x0

    .line 378
    .line 379
    .line 380
    invoke-static {p0, v10, v3, p1, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 381
    .line 382
    new-instance p0, Ljvr;

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v2}, Ljvr;-><init>(Ljvo;)V

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :goto_a
    if-ne p1, v1, :cond_10

    .line 390
    return-object v1

    .line 391
    .line 392
    :cond_10
    :goto_b
    check-cast p1, Ljsj;

    .line 393
    return-object p1

    .line 394
    .line 395
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string p1, "Neither ARCore nor SceneCore are available. Did you forget to add a dependency?"

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    throw p0

    .line 402
    .line 403
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string p1, "Cannot create a new session on a destroyed lifecycleOwner."

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw p0

    .line 410
    :cond_13
    return-object v10
.end method
