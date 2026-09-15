.class public final synthetic Lbogt;
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
.method public synthetic constructor <init>(Lboxg;Lbosi;Lbowg;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbogt;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbogt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbogt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbogt;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbogt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbogt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbogt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lbogt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbogt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbogt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lbogt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbogt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbogt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lbogt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbogt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbogt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbogt;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    iget-object v1, v0, Lbogt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, Lbogt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lbogt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcajz;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcajz;->$r8$lambda$csmwQTMc8k0l2JlSVbtDqHUR3y0(Lcajz;Ljava/util/concurrent/Callable;Lcakb;)Ljava/util/concurrent/Future;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v6

    .line 43
    .line 44
    :goto_0
    const-string v1, "This method should not be called on a UI thread."

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 48
    .line 49
    iget-object v1, v0, Lbogt;->a:Ljava/lang/Object;

    .line 50
    move-object v3, v1

    .line 51
    .line 52
    check-cast v3, Lbuat;

    .line 53
    .line 54
    iget-object v4, v3, Lbuat;->b:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v5, v0, Lbogt;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lbtwh;

    .line 63
    .line 64
    iget-object v6, v0, Lbogt;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    return-object v4

    .line 68
    .line 69
    :cond_1
    :try_start_0
    check-cast v1, Lbuat;

    .line 70
    .line 71
    iget-object v0, v1, Lbuat;->a:Landroid/content/Context;

    .line 72
    move-object v1, v5

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lbdtm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v11
    :try_end_0
    .catch Lbdte; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Lbtvz;->k(Ljava/lang/String;Ljava/lang/String;)Lbtwh;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_2
    new-instance v7, Lbtwh;

    .line 92
    move-object v9, v6

    .line 93
    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    move-object v8, v5

    .line 96
    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v10, 0x2

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v7 .. v15}, Lbtwh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    iget v0, v7, Lbtwh;->g:I

    .line 108
    .line 109
    if-ne v0, v2, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lbtwh;->d()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v3, Lbuat;->b:Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lbtwh;->b()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_3
    return-object v7

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :goto_1
    move-object v15, v0

    .line 134
    .line 135
    new-instance v7, Lbtwh;

    .line 136
    move-object v9, v6

    .line 137
    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    move-object v8, v5

    .line 140
    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v10, 0x3

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v7 .. v15}, Lbtwh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    return-object v7

    .line 151
    .line 152
    :pswitch_1
    iget-object v1, v0, Lbogt;->c:Ljava/lang/Object;

    .line 153
    move-object v10, v1

    .line 154
    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "app.revanced"

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v1, v5}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    iget-object v2, v0, Lbogt;->b:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v10}, Lbtvz;->k(Ljava/lang/String;Ljava/lang/String;)Lbtwh;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    .line 174
    :cond_4
    iget-object v0, v0, Lbogt;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbuar;

    .line 177
    move-object v9, v2

    .line 178
    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9, v10}, Lbuar;->b(Ljava/lang/String;Ljava/lang/String;)Lbtwh;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lbuiw;->b()V

    .line 189
    .line 190
    iget-object v1, v0, Lbuar;->a:Lcasa;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    new-instance v2, Lcarx;

    .line 195
    .line 196
    const-string v3, "google"

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v9, v3}, Lcarx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    const-string v3, "https://www.googleapis.com/auth/peopleapi.readonly"

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2, v3}, Lcasa;->a(Lcarx;Ljava/util/Set;)Lcamn;

    .line 209
    move-result-object v1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object v1, v7

    .line 212
    .line 213
    :goto_2
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v7, v1, Lcamn;->c:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_6
    if-eqz v7, :cond_7

    .line 218
    .line 219
    new-instance v8, Lbtwh;

    .line 220
    const/4 v15, 0x0

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    const/4 v11, 0x2

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v8 .. v16}, Lbtwh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lbuar;->c(Lbtwh;)V

    .line 233
    return-object v8

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-static {v9, v10}, Lbtvz;->k(Ljava/lang/String;Ljava/lang/String;)Lbtwh;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_8
    return-object v1

    .line 240
    .line 241
    :pswitch_2
    iget-object v1, v0, Lbogt;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lbtvw;

    .line 244
    .line 245
    iget-object v1, v1, Lbtvw;->z:Lbxsh;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iget-object v2, v1, Lbxsh;->b:Ljava/lang/Object;

    .line 251
    move-object v10, v2

    .line 252
    .line 253
    check-cast v10, Lbtxt;

    .line 254
    .line 255
    iget-boolean v2, v10, Lbtxt;->n:Z

    .line 256
    .line 257
    if-nez v2, :cond_e

    .line 258
    .line 259
    iget-object v2, v10, Lbtxt;->f:Lbwvl;

    .line 260
    .line 261
    sget-object v3, Lbtxl;->b:Lbtxl;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    sget-object v3, Lbtxl;->a:Lbtxl;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    :cond_9
    iget-object v2, v1, Lbxsh;->a:Ljava/lang/Object;

    .line 278
    move-object v8, v2

    .line 279
    .line 280
    check-cast v8, Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Lbufk;->e(Landroid/content/Context;)Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_a
    iget-object v2, v0, Lbogt;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v3, v1, Lbxsh;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, v1, Lbxsh;->c:Ljava/lang/Object;

    .line 295
    move-object v12, v1

    .line 296
    .line 297
    check-cast v12, Lcljp;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Lcljp;->e()Lbwlr;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    sget-object v14, Lbufk;->c:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcrhb;->c()Z

    .line 307
    move-result v17

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcrhb;->c()Z

    .line 311
    move-result v18

    .line 312
    move-object v11, v3

    .line 313
    .line 314
    check-cast v11, Lbude;

    .line 315
    move-object v13, v2

    .line 316
    .line 317
    check-cast v13, Lbubl;

    .line 318
    .line 319
    const-string v9, ""

    .line 320
    const/4 v15, 0x0

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    .line 325
    invoke-static/range {v8 .. v18}, Lbufk;->j(Landroid/content/Context;Ljava/lang/String;Lbtxt;Lbude;Lcljp;Lbubl;Ljava/lang/String;Landroid/os/CancellationSignal;Lbwby;ZZ)Lbufn;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    const/16 v3, 0x41

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v3, v1, v13}, Lbtnc;->aj(Lcljp;ILbwlr;Lbubl;)V

    .line 332
    .line 333
    iget-object v1, v2, Lbufn;->a:Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 337
    move-result v3

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v5

    .line 350
    .line 351
    if-eqz v5, :cond_d

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    check-cast v5, Lbufp;

    .line 358
    .line 359
    iget-object v8, v5, Lbufp;->e:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 363
    move-result v8

    .line 364
    .line 365
    if-nez v8, :cond_b

    .line 366
    .line 367
    sget-object v8, Lbwio;->a:Lbwio;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v7, v8, v6}, Lbufp;->a(Ljava/lang/String;Lbwkq;Z)Lbuev;

    .line 371
    move-result-object v8

    .line 372
    .line 373
    iget-object v5, v5, Lbufp;->f:Lbufa;

    .line 374
    .line 375
    if-eqz v5, :cond_c

    .line 376
    .line 377
    iget-object v9, v5, Lbufa;->h:Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v9, :cond_c

    .line 380
    .line 381
    new-instance v9, Lbubd;

    .line 382
    const/4 v10, 0x6

    .line 383
    .line 384
    .line 385
    invoke-direct {v9, v5, v10}, Lbubd;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Lbuev;->h()Ljava/lang/Object;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v5, v9}, Lbuev;->j(Ljava/lang/Object;Lbwke;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-virtual {v3, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 396
    goto :goto_3

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iget-object v4, v2, Lbufn;->c:Ljava/util/List;

    .line 406
    .line 407
    iget-object v2, v2, Lbufn;->d:Ljava/util/List;

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    new-instance v5, Lbufn;

    .line 414
    .line 415
    .line 416
    invoke-direct {v5, v1, v3, v4, v2}, Lbufn;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;)V

    .line 417
    goto :goto_5

    .line 418
    .line 419
    :cond_e
    :goto_4
    new-instance v5, Lbufn;

    .line 420
    .line 421
    const/16 v1, 0x1f

    .line 422
    .line 423
    .line 424
    invoke-direct {v5, v7, v7, v7, v1}, Lbufn;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 425
    .line 426
    :goto_5
    iget-object v0, v0, Lbogt;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcvqi;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, Lcvqi;->n(Lbufn;)Lcqhv;

    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    .line 435
    :pswitch_3
    iget-object v1, v0, Lbogt;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v2, v0, Lbogt;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v0, v0, Lbogt;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lbinx;

    .line 442
    .line 443
    check-cast v2, Landroid/content/Context;

    .line 444
    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Lbinx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    .line 452
    :pswitch_4
    iget-object v1, v0, Lbogt;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v2, v0, Lbogt;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v0, v0, Lbogt;->c:Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lbsds;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    check-cast v1, Ljava/util/List;

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lbsds;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    check-cast v2, Ljava/util/List;

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lbsds;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    if-nez v1, :cond_10

    .line 477
    .line 478
    if-nez v2, :cond_10

    .line 479
    .line 480
    if-eqz v0, :cond_f

    .line 481
    goto :goto_6

    .line 482
    .line 483
    :cond_f
    new-instance v0, Lbscx;

    .line 484
    .line 485
    .line 486
    invoke-direct {v0}, Lbscx;-><init>()V

    .line 487
    throw v0

    .line 488
    .line 489
    :cond_10
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    new-instance v4, Ljava/util/HashMap;

    .line 495
    .line 496
    .line 497
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 498
    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v6

    .line 508
    .line 509
    if-eqz v6, :cond_11

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v6

    .line 514
    .line 515
    check-cast v6, Landroid/accounts/Account;

    .line 516
    .line 517
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v3, v4}, Lbskj;->C(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 521
    goto :goto_7

    .line 522
    :cond_11
    move v6, v5

    .line 523
    .line 524
    :cond_12
    if-nez v2, :cond_13

    .line 525
    goto :goto_9

    .line 526
    .line 527
    .line 528
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v2

    .line 534
    .line 535
    if-eqz v2, :cond_16

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    check-cast v2, Landroid/accounts/Account;

    .line 542
    .line 543
    if-nez v6, :cond_15

    .line 544
    .line 545
    iget-object v7, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v3, v4}, Lbskj;->C(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 549
    .line 550
    :cond_15
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    check-cast v2, Lbscv;

    .line 557
    .line 558
    if-eqz v2, :cond_14

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v5}, Lbscv;->c(Z)V

    .line 562
    goto :goto_8

    .line 563
    .line 564
    :cond_16
    :goto_9
    if-nez v0, :cond_17

    .line 565
    goto :goto_b

    .line 566
    .line 567
    .line 568
    :cond_17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v1

    .line 574
    .line 575
    if-eqz v1, :cond_1a

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    check-cast v1, Lbscw;

    .line 582
    .line 583
    iget-object v2, v1, Lbscw;->a:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v6, :cond_19

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3, v4}, Lbskj;->C(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    check-cast v2, Lbscv;

    .line 595
    .line 596
    if-eqz v2, :cond_18

    .line 597
    .line 598
    iget-object v5, v1, Lbscw;->c:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v5, v2, Lbscv;->a:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v5, v1, Lbscw;->d:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v5, v2, Lbscv;->b:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v5, v1, Lbscw;->e:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v5, v2, Lbscv;->c:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v5, v1, Lbscw;->f:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v5, v2, Lbscv;->d:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v5, v1, Lbscw;->h:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v5, v2, Lbscv;->e:Ljava/lang/String;

    .line 617
    .line 618
    iget v1, v1, Lbscw;->j:I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Lbscv;->e(I)V

    .line 622
    goto :goto_a

    .line 623
    .line 624
    .line 625
    :cond_1a
    :goto_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v2

    .line 635
    .line 636
    if-eqz v2, :cond_1b

    .line 637
    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    check-cast v2, Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    check-cast v2, Lbscv;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lbscv;->a()Lbscw;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 656
    goto :goto_c

    .line 657
    .line 658
    .line 659
    :cond_1b
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    .line 663
    :pswitch_5
    iget-object v1, v0, Lbogt;->b:Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 667
    move-result v2

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    :goto_d
    if-ge v6, v2, :cond_1c

    .line 674
    .line 675
    iget-object v4, v0, Lbogt;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v5, v0, Lbogt;->a:Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lbscw;->a()Lbscv;

    .line 681
    move-result-object v7

    .line 682
    .line 683
    .line 684
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v8

    .line 686
    .line 687
    check-cast v8, Landroid/accounts/Account;

    .line 688
    .line 689
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v8}, Lbscv;->b(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v4

    .line 697
    .line 698
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    .line 700
    check-cast v5, Lbxsh;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v7, v4}, Lbxsh;->l(Lbscv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Lbscv;->a()Lbscw;

    .line 707
    move-result-object v4

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 711
    .line 712
    add-int/lit8 v6, v6, 0x1

    .line 713
    goto :goto_d

    .line 714
    .line 715
    .line 716
    :cond_1c
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    .line 720
    :pswitch_6
    iget-object v1, v0, Lbogt;->c:Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lbscw;->a()Lbscv;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    check-cast v1, Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v1}, Lbscv;->b(Ljava/lang/String;)V

    .line 730
    .line 731
    iget-object v1, v0, Lbogt;->b:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v0, v0, Lbogt;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lbxsh;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v2, v1}, Lbxsh;->l(Lbscv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lbscv;->a()Lbscw;

    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    .line 745
    :pswitch_7
    new-instance v1, Lbuco;

    .line 746
    .line 747
    .line 748
    invoke-direct {v1, v7, v7, v7}, Lbuco;-><init>([B[B[B)V

    .line 749
    .line 750
    const-string v2, "reference"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lbuco;->E(Ljava/lang/String;)V

    .line 754
    .line 755
    const-wide/16 v2, 0x1

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    new-array v3, v5, [Ljava/lang/Object;

    .line 762
    .line 763
    aput-object v2, v3, v6

    .line 764
    .line 765
    const-string v2, "& ? = 0"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2, v3}, Lbuco;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lbuco;->D()Lbsvi;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    iget-object v2, v0, Lbogt;->c:Ljava/lang/Object;

    .line 775
    .line 776
    const-string v3, "thread_id"

    .line 777
    .line 778
    check-cast v2, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v3, v2}, Lbpxt;->d(Lbsvi;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 782
    move-result-object v1

    .line 783
    .line 784
    iget-object v2, v0, Lbogt;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lbnzp;

    .line 787
    .line 788
    iget-object v2, v2, Lbnzp;->a:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v0, v0, Lbogt;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lbqei;

    .line 793
    .line 794
    check-cast v2, Lbpxr;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0, v1}, Lbpxr;->b(Lbqei;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    .line 801
    :pswitch_8
    iget-object v1, v0, Lbogt;->c:Ljava/lang/Object;

    .line 802
    move-object v3, v1

    .line 803
    .line 804
    check-cast v3, Lboxg;

    .line 805
    .line 806
    iget-object v3, v3, Lboxg;->d:Lbotx;

    .line 807
    .line 808
    iget-object v4, v0, Lbogt;->a:Ljava/lang/Object;

    .line 809
    move-object v5, v4

    .line 810
    .line 811
    check-cast v5, Lbosi;

    .line 812
    .line 813
    iget-object v5, v5, Lbosi;->c:Lborq;

    .line 814
    .line 815
    iget-object v0, v0, Lbogt;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lbowg;

    .line 818
    .line 819
    iget-object v0, v0, Lbowg;->a:Lbouj;

    .line 820
    .line 821
    iget-object v6, v0, Lbouj;->a:Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    invoke-interface {v3, v5, v6}, Lbotx;->b(Lborq;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v5

    .line 826
    .line 827
    new-instance v6, Ljava/io/File;

    .line 828
    .line 829
    .line 830
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    sget-object v8, Lboxg;->b:Ljava/util/Set;

    .line 833
    monitor-enter v8

    .line 834
    .line 835
    .line 836
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 837
    move-result v9

    .line 838
    .line 839
    if-eqz v9, :cond_1d

    .line 840
    .line 841
    check-cast v1, Lboxg;

    .line 842
    .line 843
    iget-object v0, v1, Lboxg;->f:Lboxh;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 847
    move-result-object v1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lboxh;->b(Ljava/lang/String;)V

    .line 851
    goto :goto_e

    .line 852
    .line 853
    .line 854
    :cond_1d
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 855
    move-result v6

    .line 856
    .line 857
    if-eqz v6, :cond_1e

    .line 858
    .line 859
    check-cast v1, Lboxg;

    .line 860
    .line 861
    iget-object v0, v1, Lboxg;->f:Lboxh;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v7}, Lboxh;->b(Ljava/lang/String;)V

    .line 865
    goto :goto_e

    .line 866
    .line 867
    :cond_1e
    sget-object v6, Lboxg;->c:Ljava/util/HashMap;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 871
    move-result v9

    .line 872
    .line 873
    if-eqz v9, :cond_1f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 880
    .line 881
    if-eqz v0, :cond_20

    .line 882
    .line 883
    check-cast v1, Lboxg;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v0}, Lboxg;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 887
    goto :goto_e

    .line 888
    :cond_1f
    move-object v9, v1

    .line 889
    .line 890
    check-cast v9, Lboxg;

    .line 891
    .line 892
    iget-object v9, v9, Lboxg;->e:Lbooa;

    .line 893
    .line 894
    if-eqz v0, :cond_21

    .line 895
    .line 896
    new-instance v10, Lbotw;

    .line 897
    .line 898
    .line 899
    invoke-direct {v10, v0}, Lbotw;-><init>(Lbouj;)V

    .line 900
    .line 901
    check-cast v4, Lbosi;

    .line 902
    .line 903
    .line 904
    invoke-interface {v3, v9, v4, v10}, Lbotx;->a(Lbooa;Lbosi;Lbotw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    new-instance v3, Lbouz;

    .line 911
    .line 912
    .line 913
    invoke-direct {v3, v5, v2}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    sget-object v2, Lboxg;->a:Lbzpu;

    .line 916
    .line 917
    .line 918
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 919
    .line 920
    check-cast v1, Lboxg;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Lboxg;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 924
    :cond_20
    :goto_e
    monitor-exit v8

    .line 925
    return-object v7

    .line 926
    .line 927
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 928
    .line 929
    const-string v1, "Null lighterMediaId"

    .line 930
    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 933
    throw v0

    .line 934
    :catchall_0
    move-exception v0

    .line 935
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    throw v0

    .line 937
    .line 938
    :pswitch_9
    iget-object v1, v0, Lbogt;->a:Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v2, v0, Lbogt;->b:Ljava/lang/Object;

    .line 941
    move-object v3, v2

    .line 942
    .line 943
    check-cast v3, Lbooa;

    .line 944
    .line 945
    iget-object v3, v3, Lbooa;->b:Lboob;

    .line 946
    move-object v4, v1

    .line 947
    .line 948
    check-cast v4, Lbnzy;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v3}, Lbnzy;->d(Lboob;)Landroid/database/Cursor;

    .line 952
    move-result-object v4

    .line 953
    .line 954
    .line 955
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 956
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 957
    .line 958
    iget-object v0, v0, Lbogt;->c:Ljava/lang/Object;

    .line 959
    .line 960
    if-eqz v5, :cond_22

    .line 961
    .line 962
    .line 963
    :try_start_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 964
    move-result v5

    .line 965
    int-to-long v5, v5

    .line 966
    move-object v7, v1

    .line 967
    .line 968
    check-cast v7, Lbnzy;

    .line 969
    .line 970
    iget-object v7, v7, Lbnzy;->b:Ljava/lang/Object;

    .line 971
    move-object v8, v7

    .line 972
    .line 973
    check-cast v8, Lboff;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8}, Lboff;->q()Z

    .line 977
    move-result v8

    .line 978
    .line 979
    .line 980
    invoke-static {v8}, Lbvep;->S(Z)V

    .line 981
    .line 982
    const-string v8, "registration"

    .line 983
    move-object v9, v1

    .line 984
    .line 985
    check-cast v9, Lbnzy;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v9, v8}, Lbnzy;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 989
    move-result-object v8

    .line 990
    .line 991
    check-cast v0, Lbook;

    .line 992
    move-object v9, v2

    .line 993
    .line 994
    check-cast v9, Lbooa;

    .line 995
    .line 996
    .line 997
    invoke-static {v9, v0}, Lbqwp;->aI(Lbooa;Lbook;)Landroid/content/ContentValues;

    .line 998
    move-result-object v0

    .line 999
    .line 1000
    const-string v9, "registration_id =? AND tachyon_app_name =?"

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1004
    move-result-object v10

    .line 1005
    .line 1006
    check-cast v2, Lbooa;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Lbooa;->a()Ljava/lang/String;

    .line 1010
    move-result-object v2

    .line 1011
    .line 1012
    .line 1013
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 1014
    move-result-object v2

    .line 1015
    .line 1016
    check-cast v7, Lboff;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7, v8, v0, v9, v2}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1020
    .line 1021
    check-cast v1, Lbnzy;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v5, v6, v3}, Lbnzy;->j(JLboob;)V

    .line 1025
    goto :goto_f

    .line 1026
    :cond_22
    move-object v5, v1

    .line 1027
    .line 1028
    check-cast v5, Lbnzy;

    .line 1029
    .line 1030
    iget-object v5, v5, Lbnzy;->b:Ljava/lang/Object;

    .line 1031
    move-object v7, v5

    .line 1032
    .line 1033
    check-cast v7, Lboff;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7}, Lboff;->q()Z

    .line 1037
    move-result v7

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v7}, Lbvep;->S(Z)V

    .line 1041
    .line 1042
    const-string v7, "registration"

    .line 1043
    move-object v8, v1

    .line 1044
    .line 1045
    check-cast v8, Lbnzy;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8, v7}, Lbnzy;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 1049
    move-result-object v7

    .line 1050
    .line 1051
    check-cast v0, Lbook;

    .line 1052
    .line 1053
    check-cast v2, Lbooa;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2, v0}, Lbqwp;->aI(Lbooa;Lbook;)Landroid/content/ContentValues;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    check-cast v5, Lboff;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v7, v0, v6}, Lboff;->l(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 1063
    move-result-wide v5

    .line 1064
    .line 1065
    check-cast v1, Lbnzy;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v5, v6, v3}, Lbnzy;->j(JLboob;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1069
    .line 1070
    :goto_f
    if-eqz v4, :cond_23

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1074
    .line 1075
    .line 1076
    :cond_23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :catchall_1
    move-exception v0

    .line 1080
    move-object v1, v0

    .line 1081
    .line 1082
    if-eqz v4, :cond_24

    .line 1083
    .line 1084
    .line 1085
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1086
    goto :goto_10

    .line 1087
    :catchall_2
    move-exception v0

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1091
    :cond_24
    :goto_10
    throw v1

    .line 1092
    .line 1093
    :pswitch_a
    iget-object v1, v0, Lbogt;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v2, v0, Lbogt;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget-object v0, v0, Lbogt;->c:Ljava/lang/Object;

    .line 1098
    move-object v7, v0

    .line 1099
    .line 1100
    check-cast v7, Lbork;

    .line 1101
    move-object v8, v2

    .line 1102
    .line 1103
    check-cast v8, Lbnzy;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v7}, Lbnzy;->e(Lbork;)Landroid/database/Cursor;

    .line 1107
    move-result-object v7

    .line 1108
    .line 1109
    .line 1110
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1111
    move-result v8

    .line 1112
    .line 1113
    if-eqz v8, :cond_25

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1117
    move-result v8

    .line 1118
    int-to-long v8, v8

    .line 1119
    move-object v10, v2

    .line 1120
    .line 1121
    check-cast v10, Lbnzy;

    .line 1122
    .line 1123
    iget-object v10, v10, Lbnzy;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    const-string v11, "registration"

    .line 1126
    .line 1127
    check-cast v2, Lbnzy;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v11}, Lbnzy;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 1131
    move-result-object v2

    .line 1132
    .line 1133
    const-string v11, "registration_id =? AND tachyon_app_name =?"

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1137
    move-result-object v12

    .line 1138
    .line 1139
    check-cast v0, Lbork;

    .line 1140
    .line 1141
    iget-object v0, v0, Lbork;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 1145
    move-result-object v0

    .line 1146
    .line 1147
    check-cast v10, Lboff;

    .line 1148
    .line 1149
    check-cast v1, Landroid/content/ContentValues;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v10, v2, v1, v11, v0}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1153
    goto :goto_11

    .line 1154
    :cond_25
    move-wide v8, v3

    .line 1155
    .line 1156
    :goto_11
    if-eqz v7, :cond_26

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1160
    .line 1161
    :cond_26
    cmp-long v0, v8, v3

    .line 1162
    .line 1163
    if-eqz v0, :cond_27

    .line 1164
    goto :goto_12

    .line 1165
    :cond_27
    move v5, v6

    .line 1166
    .line 1167
    .line 1168
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :catchall_3
    move-exception v0

    .line 1172
    move-object v1, v0

    .line 1173
    .line 1174
    if-eqz v7, :cond_28

    .line 1175
    .line 1176
    .line 1177
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1178
    goto :goto_13

    .line 1179
    :catchall_4
    move-exception v0

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1183
    :cond_28
    :goto_13
    throw v1

    .line 1184
    .line 1185
    :pswitch_b
    iget-object v1, v0, Lbogt;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lbojc;

    .line 1188
    .line 1189
    const-string v2, "contacts"

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1193
    move-result-object v2

    .line 1194
    .line 1195
    iget-object v3, v1, Lbojc;->f:Lboff;

    .line 1196
    .line 1197
    iget-object v4, v0, Lbogt;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v4, Landroid/content/ContentValues;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v2, v4, v6}, Lboff;->l(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 1203
    move-result-wide v2

    .line 1204
    .line 1205
    const-wide/16 v4, 0x0

    .line 1206
    .line 1207
    cmp-long v4, v2, v4

    .line 1208
    .line 1209
    if-ltz v4, :cond_29

    .line 1210
    .line 1211
    iget-object v0, v0, Lbogt;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lbori;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Lbojc;->an(Lbori;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    move-result-object v0

    .line 1221
    return-object v0

    .line 1222
    .line 1223
    :cond_29
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 1224
    .line 1225
    const-string v1, "Failed to save contact."

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 1229
    throw v0

    .line 1230
    .line 1231
    :pswitch_c
    iget-object v1, v0, Lbogt;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lbojc;

    .line 1234
    .line 1235
    const-string v2, "messages"

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1239
    move-result-object v8

    .line 1240
    .line 1241
    const-string v2, "id"

    .line 1242
    .line 1243
    .line 1244
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1245
    move-result-object v9

    .line 1246
    .line 1247
    iget-object v2, v0, Lbogt;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Ljava/lang/String;

    .line 1250
    .line 1251
    iget-object v0, v0, Lbogt;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lbosd;

    .line 1254
    .line 1255
    iget v0, v0, Lbosd;->o:I

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1259
    move-result-object v0

    .line 1260
    .line 1261
    .line 1262
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 1263
    move-result-object v11

    .line 1264
    .line 1265
    iget-object v7, v1, Lbojc;->f:Lboff;

    .line 1266
    .line 1267
    const-string v10, "message_id = ? AND message_status = ?"

    .line 1268
    const/4 v13, 0x0

    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/4 v12, 0x0

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual/range {v7 .. v14}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1274
    move-result-object v1

    .line 1275
    .line 1276
    .line 1277
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 1278
    move-result v0

    .line 1279
    .line 1280
    if-eqz v0, :cond_2a

    .line 1281
    goto :goto_14

    .line 1282
    :cond_2a
    move v5, v6

    .line 1283
    .line 1284
    .line 1285
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1286
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1287
    .line 1288
    if-eqz v1, :cond_2b

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1292
    :cond_2b
    return-object v0

    .line 1293
    :catchall_5
    move-exception v0

    .line 1294
    move-object v2, v0

    .line 1295
    .line 1296
    if-eqz v1, :cond_2c

    .line 1297
    .line 1298
    .line 1299
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1300
    goto :goto_15

    .line 1301
    :catchall_6
    move-exception v0

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1305
    :cond_2c
    :goto_15
    throw v2

    .line 1306
    .line 1307
    :pswitch_d
    iget-object v1, v0, Lbogt;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Lbojc;

    .line 1310
    .line 1311
    const-string v2, "messages"

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v2}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1315
    move-result-object v2

    .line 1316
    .line 1317
    iget-object v3, v1, Lbojc;->f:Lboff;

    .line 1318
    .line 1319
    iget-object v4, v0, Lbogt;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    iget-object v0, v0, Lbogt;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Ljava/lang/String;

    .line 1324
    .line 1325
    check-cast v4, [Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v2, v0, v4}, Lboff;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1329
    move-result v0

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1}, Lbojc;->K()V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    move-result-object v0

    .line 1337
    return-object v0

    .line 1338
    .line 1339
    :pswitch_e
    iget-object v1, v0, Lbogt;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    iget-object v2, v0, Lbogt;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, Lborq;

    .line 1344
    .line 1345
    check-cast v1, Lbojc;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Lbojc;->c(Lborq;)J

    .line 1349
    move-result-wide v7

    .line 1350
    .line 1351
    cmp-long v9, v7, v3

    .line 1352
    .line 1353
    if-nez v9, :cond_2d

    .line 1354
    .line 1355
    sget-object v7, Lbwio;->a:Lbwio;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v2, v7}, Lbojc;->h(Lborq;Lbwkq;)J

    .line 1359
    move-result-wide v7

    .line 1360
    .line 1361
    cmp-long v2, v7, v3

    .line 1362
    .line 1363
    if-nez v2, :cond_2d

    .line 1364
    move-wide v7, v3

    .line 1365
    .line 1366
    :cond_2d
    cmp-long v2, v7, v3

    .line 1367
    .line 1368
    if-nez v2, :cond_2e

    .line 1369
    :goto_16
    move v5, v6

    .line 1370
    goto :goto_17

    .line 1371
    .line 1372
    .line 1373
    :cond_2e
    invoke-virtual {v1, v7, v8}, Lbojc;->t(J)Lbwkq;

    .line 1374
    move-result-object v2

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 1378
    move-result v3

    .line 1379
    .line 1380
    if-nez v3, :cond_2f

    .line 1381
    goto :goto_16

    .line 1382
    .line 1383
    :cond_2f
    iget-object v0, v0, Lbogt;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 1387
    move-result-object v2

    .line 1388
    .line 1389
    new-instance v3, Lborl;

    .line 1390
    .line 1391
    check-cast v2, Lborm;

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v3, v2}, Lborl;-><init>(Lborm;)V

    .line 1395
    .line 1396
    check-cast v0, Lcmui;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v0}, Lborl;->e(Lcmui;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, Lborl;->a()Lborm;

    .line 1403
    move-result-object v0

    .line 1404
    .line 1405
    new-instance v2, Landroid/content/ContentValues;

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0}, Lbqic;->aD(Lborm;)[B

    .line 1412
    move-result-object v3

    .line 1413
    .line 1414
    const-string v4, "conversation_properties"

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1418
    .line 1419
    iget-object v3, v1, Lbojc;->f:Lboff;

    .line 1420
    .line 1421
    const-string v4, "conversations"

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v4}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 1425
    move-result-object v4

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1429
    move-result-object v9

    .line 1430
    .line 1431
    .line 1432
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1433
    move-result-object v9

    .line 1434
    .line 1435
    const-string v10, "id = ?"

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3, v4, v2, v10, v9}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1439
    move-result v2

    .line 1440
    .line 1441
    if-gez v2, :cond_30

    .line 1442
    goto :goto_16

    .line 1443
    .line 1444
    .line 1445
    :cond_30
    invoke-virtual {v1, v7, v8}, Lbojc;->Y(J)V

    .line 1446
    .line 1447
    iget-object v0, v0, Lborm;->a:Lborq;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, Lbojc;->J(Lborq;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1454
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    .line 1457
    :pswitch_f
    iget-object v1, v0, Lbogt;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, Lborq;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1}, Lborq;->c()Lboro;

    .line 1463
    move-result-object v2

    .line 1464
    .line 1465
    sget-object v3, Lboro;->a:Lboro;

    .line 1466
    .line 1467
    if-ne v2, v3, :cond_31

    .line 1468
    .line 1469
    iget-object v2, v0, Lbogt;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    iget-object v0, v0, Lbogt;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Lbohu;

    .line 1474
    .line 1475
    iget-object v0, v0, Lbohu;->x:Lbrfy;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1}, Lborq;->a()Lbork;

    .line 1479
    move-result-object v1

    .line 1480
    .line 1481
    sget-object v3, Lbwkz;->a:Lbwkz;

    .line 1482
    .line 1483
    check-cast v2, Lbooa;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v2, v1, v3}, Lbrfy;->c(Lbooa;Lbork;Lbwks;)Lboyo;

    .line 1487
    move-result-object v0

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0}, Lboyo;->i()V

    .line 1491
    :cond_31
    return-object v7

    .line 1492
    .line 1493
    :pswitch_10
    iget-object v1, v0, Lbogt;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    iget-object v2, v0, Lbogt;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Lbohu;

    .line 1498
    .line 1499
    check-cast v1, Lbooa;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v1}, Lbohu;->d(Lbooa;)Lboym;

    .line 1503
    move-result-object v1

    .line 1504
    .line 1505
    iget-object v0, v0, Lbogt;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, [Lbosi;

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v1, v0}, Lboym;->G([Lbosi;)V

    .line 1511
    return-object v7

    .line 1512
    .line 1513
    :pswitch_11
    iget-object v1, v0, Lbogt;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    iget-object v2, v0, Lbogt;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    move-result-object v1

    .line 1520
    .line 1521
    check-cast v1, Ljava/util/Collection;

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1525
    move-result-object v1

    .line 1526
    .line 1527
    iget-object v0, v0, Lbogt;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Lbohd;

    .line 1530
    .line 1531
    iget-object v0, v0, Lbohd;->d:Lboym;

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v0, v1}, Lboym;->I(Ljava/util/List;)V

    .line 1535
    return-object v7

    .line 1536
    .line 1537
    :pswitch_12
    iget-object v1, v0, Lbogt;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, Lbooa;

    .line 1540
    .line 1541
    const-string v2, "GMM"

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1}, Lbooa;->a()Ljava/lang/String;

    .line 1545
    move-result-object v3

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    move-result v2

    .line 1550
    .line 1551
    if-nez v2, :cond_32

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1}, Lbooa;->a()Ljava/lang/String;

    .line 1555
    move-result-object v2

    .line 1556
    .line 1557
    const-string v3, "GMB"

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    move-result v2

    .line 1562
    .line 1563
    if-nez v2, :cond_32

    .line 1564
    goto :goto_19

    .line 1565
    .line 1566
    :cond_32
    iget-object v2, v0, Lbogt;->c:Ljava/lang/Object;

    .line 1567
    .line 1568
    iget-object v0, v0, Lbogt;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lboii;

    .line 1571
    .line 1572
    iget-object v3, v0, Lboii;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v3, Lboix;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3, v1}, Lboix;->d(Lbooa;)Lcvqi;

    .line 1578
    move-result-object v3

    .line 1579
    .line 1580
    check-cast v2, Lborq;

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v2}, Lboii;->l(Lborq;)Ljava/lang/String;

    .line 1584
    move-result-object v4

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v4}, Lcvqi;->g(Ljava/lang/String;)Lbwkq;

    .line 1588
    move-result-object v3

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 1592
    move-result v4

    .line 1593
    .line 1594
    const/16 v6, 0x2774

    .line 1595
    .line 1596
    if-nez v4, :cond_33

    .line 1597
    .line 1598
    iget-object v0, v0, Lboii;->e:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, Lbrhs;

    .line 1601
    .line 1602
    const/16 v2, 0x197

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v1, v0, v6, v2}, Lbplo;->z(Lbooa;Lbrhs;II)V

    .line 1606
    goto :goto_19

    .line 1607
    .line 1608
    :cond_33
    new-instance v4, Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 1612
    move-result-object v3

    .line 1613
    .line 1614
    check-cast v3, [B

    .line 1615
    .line 1616
    .line 1617
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 1618
    .line 1619
    const-string v3, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    move-result v3

    .line 1624
    .line 1625
    if-nez v3, :cond_35

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1629
    move-result v3

    .line 1630
    .line 1631
    if-eq v5, v3, :cond_34

    .line 1632
    .line 1633
    const/16 v3, 0x196

    .line 1634
    goto :goto_18

    .line 1635
    .line 1636
    :cond_34
    const/16 v3, 0x195

    .line 1637
    .line 1638
    :goto_18
    iget-object v8, v0, Lboii;->e:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v8, Lbrhs;

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1, v8, v6, v3}, Lbplo;->z(Lbooa;Lbrhs;II)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0, v1, v2, v4, v5}, Lboii;->k(Lbooa;Lborq;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1647
    :cond_35
    :goto_19
    return-object v7

    .line 1648
    .line 1649
    :pswitch_13
    iget-object v1, v0, Lbogt;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    iget-object v2, v0, Lbogt;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    iget-object v0, v0, Lbogt;->a:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Lbrfy;

    .line 1656
    .line 1657
    check-cast v2, Lbooa;

    .line 1658
    move-object v3, v1

    .line 1659
    .line 1660
    check-cast v3, Lbori;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v2, v3}, Lbrfy;->f(Lbooa;Lbori;)V

    .line 1664
    return-object v1

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
