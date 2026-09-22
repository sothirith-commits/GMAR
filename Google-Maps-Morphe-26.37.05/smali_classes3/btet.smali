.class public final synthetic Lbtet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbird;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbtet;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtet;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbtet;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbtet;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbtev;Lbtkj;Lcurc;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbtet;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtet;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtet;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtet;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbzsf;Ljava/util/concurrent/Callable;Lbzsh;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbtet;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtet;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtet;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtet;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbtet;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtet;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtet;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtet;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lbtet;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v3, :cond_b

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    if-eq v0, v4, :cond_5

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbtet;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbtet;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbtet;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbzsf;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lbzsf;->$r8$lambda$csmwQTMc8k0l2JlSVbtDqHUR3y0(Lbzsf;Ljava/util/concurrent/Callable;Lbzsh;)Ljava/util/concurrent/Future;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    move v1, v3

    .line 44
    .line 45
    :cond_1
    const-string v0, "This method should not be called on a UI thread."

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 49
    .line 50
    iget-object v0, p0, Lbtet;->c:Ljava/lang/Object;

    .line 51
    move-object v1, v0

    .line 52
    .line 53
    check-cast v1, Lbtjr;

    .line 54
    .line 55
    iget-object v2, v1, Lbtjr;->b:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v3, p0, Lbtet;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lbtfg;

    .line 64
    .line 65
    iget-object p0, p0, Lbtet;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    return-object v2

    .line 69
    .line 70
    :cond_2
    :try_start_0
    check-cast v0, Lbtjr;

    .line 71
    .line 72
    iget-object v0, v0, Lbtjr;->a:Landroid/content/Context;

    .line 73
    move-object v2, v3

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lbdwi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v9
    :try_end_0
    .catch Lbdwa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p0}, Lbtey;->k(Ljava/lang/String;Ljava/lang/String;)Lbtfg;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_3
    new-instance v5, Lbtfg;

    .line 93
    move-object v7, p0

    .line 94
    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    move-object v6, v3

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v5 .. v13}, Lbtfg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    iget p0, v5, Lbtfg;->g:I

    .line 109
    .line 110
    if-ne p0, v4, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lbtfg;->d()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    iget-object p0, v1, Lbtjr;->b:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lbtfg;->b()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_4
    return-object v5

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :goto_0
    move-object v12, v0

    .line 135
    .line 136
    new-instance v4, Lbtfg;

    .line 137
    move-object v6, p0

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    move-object v5, v3

    .line 141
    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v7, 0x3

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v4 .. v12}, Lbtfg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    return-object v4

    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lbtet;->b:Ljava/lang/Object;

    .line 154
    move-object v6, v0

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "app.revanced"

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v0, v3}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    iget-object v1, p0, Lbtet;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v6}, Lbtey;->k(Ljava/lang/String;Ljava/lang/String;)Lbtfg;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_6
    iget-object p0, p0, Lbtet;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lbtjp;

    .line 178
    move-object v5, v1

    .line 179
    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v5, v6}, Lbtjp;->b(Ljava/lang/String;Ljava/lang/String;)Lbtfg;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lbtry;->b()V

    .line 190
    .line 191
    iget-object v0, p0, Lbtjp;->a:Lcaag;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    new-instance v1, Lcaae;

    .line 196
    .line 197
    const-string v3, "google"

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v5, v3}, Lcaae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    const-string v3, "https://www.googleapis.com/auth/peopleapi.readonly"

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1, v3}, Lcaag;->a(Lcaae;Ljava/util/Set;)Lcame;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    move-object v0, v2

    .line 213
    .line 214
    :goto_1
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v2, v0, Lcame;->a:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_8
    if-eqz v2, :cond_9

    .line 219
    .line 220
    new-instance v4, Lbtfg;

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v7, 0x2

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v4 .. v12}, Lbtfg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v4}, Lbtjp;->c(Lbtfg;)V

    .line 233
    return-object v4

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-static {v5, v6}, Lbtey;->k(Ljava/lang/String;Ljava/lang/String;)Lbtfg;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_a
    return-object v0

    .line 240
    .line 241
    :cond_b
    iget-object v0, p0, Lbtet;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, Lbtet;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p0, p0, Lbtet;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lbird;

    .line 248
    .line 249
    check-cast v1, Landroid/content/Context;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1, v0}, Lbird;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :cond_c
    iget-object v0, p0, Lbtet;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lbtev;

    .line 261
    .line 262
    iget-object v0, v0, Lbtev;->z:Lbxay;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iget-object v3, v0, Lbxay;->a:Ljava/lang/Object;

    .line 268
    move-object v6, v3

    .line 269
    .line 270
    check-cast v6, Lbtgr;

    .line 271
    .line 272
    iget-boolean v3, v6, Lbtgr;->n:Z

    .line 273
    .line 274
    if-nez v3, :cond_12

    .line 275
    .line 276
    iget-object v3, v6, Lbtgr;->f:Lbweh;

    .line 277
    .line 278
    sget-object v4, Lbtgk;->b:Lbtgk;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    sget-object v4, Lbtgk;->a:Lbtgk;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-eqz v3, :cond_12

    .line 293
    .line 294
    :cond_d
    iget-object v3, v0, Lbxay;->b:Ljava/lang/Object;

    .line 295
    move-object v4, v3

    .line 296
    .line 297
    check-cast v4, Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lbtom;->e(Landroid/content/Context;)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_e
    iget-object v3, p0, Lbtet;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v5, v0, Lbxay;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, v0, Lbxay;->c:Ljava/lang/Object;

    .line 312
    move-object v8, v0

    .line 313
    .line 314
    check-cast v8, Lckst;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Lckst;->e()Lbvum;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    sget-object v10, Lbtom;->c:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcqhs;->c()Z

    .line 324
    move-result v13

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcqhs;->c()Z

    .line 328
    move-result v14

    .line 329
    move-object v7, v5

    .line 330
    .line 331
    check-cast v7, Lbtmf;

    .line 332
    move-object v9, v3

    .line 333
    .line 334
    check-cast v9, Lbtkj;

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    .line 338
    const-string v5, ""

    .line 339
    .line 340
    .line 341
    invoke-static/range {v4 .. v14}, Lbtom;->j(Landroid/content/Context;Ljava/lang/String;Lbtgr;Lbtmf;Lckst;Lbtkj;Ljava/lang/String;Landroid/os/CancellationSignal;Lbvlb;ZZ)Lbtop;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    const/16 v4, 0x41

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v4, v0, v9}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    .line 348
    .line 349
    iget-object v0, v3, Lbtop;->a:Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 353
    move-result v4

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v6

    .line 366
    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    check-cast v6, Lbtor;

    .line 374
    .line 375
    iget-object v7, v6, Lbtor;->e:Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 379
    move-result v7

    .line 380
    .line 381
    if-nez v7, :cond_f

    .line 382
    .line 383
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v2, v7, v1}, Lbtor;->a(Ljava/lang/String;Lbvtl;Z)Lbtnx;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    iget-object v6, v6, Lbtor;->f:Lbtoc;

    .line 390
    .line 391
    if-eqz v6, :cond_10

    .line 392
    .line 393
    iget-object v8, v6, Lbtoc;->h:Ljava/lang/Boolean;

    .line 394
    .line 395
    if-eqz v8, :cond_10

    .line 396
    .line 397
    new-instance v8, Lbtkz;

    .line 398
    const/4 v9, 0x4

    .line 399
    .line 400
    .line 401
    invoke-direct {v8, v6, v9}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lbtnx;->h()Ljava/lang/Object;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v6, v8}, Lbtnx;->j(Ljava/lang/Object;Lbvsz;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-virtual {v4, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 412
    goto :goto_2

    .line 413
    .line 414
    .line 415
    :cond_11
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    iget-object v2, v3, Lbtop;->c:Ljava/util/List;

    .line 422
    .line 423
    iget-object v3, v3, Lbtop;->d:Ljava/util/List;

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    new-instance v4, Lbtop;

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, v0, v1, v2, v3}, Lbtop;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;)V

    .line 433
    goto :goto_4

    .line 434
    .line 435
    :cond_12
    :goto_3
    new-instance v4, Lbtop;

    .line 436
    .line 437
    const/16 v0, 0x1f

    .line 438
    .line 439
    .line 440
    invoke-direct {v4, v2, v2, v2, v0}, Lbtop;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 441
    .line 442
    :goto_4
    iget-object p0, p0, Lbtet;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lcurc;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v4}, Lcurc;->k(Lbtop;)Lcpqy;

    .line 448
    move-result-object p0

    .line 449
    return-object p0
.end method
