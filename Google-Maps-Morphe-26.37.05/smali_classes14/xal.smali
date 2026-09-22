.class public final synthetic Lxal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxam;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Lbnai;


# direct methods
.method public synthetic constructor <init>(Lxam;Lcom/google/common/collect/ImmutableList;Lbnai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxal;->a:Lxam;

    .line 5
    .line 6
    iput-object p2, p0, Lxal;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Lxal;->c:Lbnai;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxal;->a:Lxam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxam;->a()Lxau;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lxau;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lxam;->l:Lwll;

    .line 10
    .line 11
    invoke-virtual {v3}, Lwll;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lwll;->b:Lctbe;

    .line 15
    .line 16
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lvwc;

    .line 22
    .line 23
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v5, v4

    .line 29
    iget-object v4, v3, Lwll;->a:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v2, Lwlk;

    .line 32
    .line 33
    iget-object v7, p0, Lxal;->b:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lwlk;-><init>(Lwll;Landroid/app/Activity;Lvrh;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v2

    .line 39
    move-object v2, v6

    .line 40
    iput-object v4, v3, Lwll;->e:Lwlk;

    .line 41
    .line 42
    iget-object v4, v3, Lwll;->e:Lwlk;

    .line 43
    .line 44
    sget-object v6, Laxxi;->a:Laxxi;

    .line 45
    .line 46
    iget-object v8, v3, Lwll;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v6, v8}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Lbwei;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lwlm;

    .line 58
    .line 59
    invoke-static {v6, v8}, Lwlm;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-class v11, Lvvs;

    .line 64
    .line 65
    invoke-direct {v10, v11, v4, v6, v8}, Lwlm;-><init>(Ljava/lang/Class;Lwlk;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v11, v10}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lbwei;->a()Lbwek;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v8, v3, Lwll;->f:Laybo;

    .line 76
    .line 77
    invoke-virtual {v8, v4, v6}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lwll;->i:Lwlp;

    .line 81
    .line 82
    invoke-virtual {v4}, Lwlp;->c()Lbmvq;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Lbmvq;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lwkl;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4}, Lwkl;->b()Lcpix;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v4, 0x0

    .line 100
    :goto_0
    const/4 v6, 0x1

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v8, v4, Lcpix;->g:Lcikc;

    .line 104
    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    sget-object v8, Lcikc;->a:Lcikc;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v9, Lcikc;

    .line 119
    .line 120
    iget v10, v9, Lcikc;->b:I

    .line 121
    .line 122
    and-int/lit8 v10, v10, -0x3

    .line 123
    .line 124
    iput v10, v9, Lcikc;->b:I

    .line 125
    .line 126
    iput v6, v9, Lcikc;->d:I

    .line 127
    .line 128
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcikc;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcugz;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v9, v4, Lcugz;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v9, Lcpix;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v8, v9, Lcpix;->g:Lcikc;

    .line 151
    .line 152
    iget v8, v9, Lcpix;->b:I

    .line 153
    .line 154
    or-int/2addr v8, v6

    .line 155
    iput v8, v9, Lcpix;->b:I

    .line 156
    .line 157
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcpix;

    .line 162
    .line 163
    :cond_2
    iget-object v8, v3, Lwll;->h:Lwij;

    .line 164
    .line 165
    invoke-virtual {v8}, Lwij;->a()Lwih;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v8, v8, Lwih;->g:Lcjfk;

    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-static {v8}, Lyaa;->d(Lcjfk;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    iget-object v9, v3, Lwll;->d:Lxzr;

    .line 180
    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    sget-object v4, Lcpix;->a:Lcpix;

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v9, v4, v8, v6}, Lxzr;->e(Lcpix;Lcjfk;I)Lcpix;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object v8, v3, Lwll;->d:Lxzr;

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    sget-object v4, Lcpix;->a:Lcpix;

    .line 195
    .line 196
    :cond_5
    sget-object v9, Lcjfk;->a:Lcjfk;

    .line 197
    .line 198
    invoke-virtual {v8, v4, v9, v6}, Lxzr;->e(Lcpix;Lcjfk;I)Lcpix;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_1
    sget-object v8, Lchrq;->a:Lchrq;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Lbxhe;->bt:Lbxhe;

    .line 209
    .line 210
    iget v9, v9, Lbxhe;->b:I

    .line 211
    .line 212
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 216
    .line 217
    check-cast v10, Lchrq;

    .line 218
    .line 219
    iget v11, v10, Lchrq;->b:I

    .line 220
    .line 221
    or-int/lit8 v11, v11, 0x40

    .line 222
    .line 223
    iput v11, v10, Lchrq;->b:I

    .line 224
    .line 225
    iput v9, v10, Lchrq;->h:I

    .line 226
    .line 227
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v9, Lchrq;

    .line 233
    .line 234
    iget v10, v9, Lchrq;->b:I

    .line 235
    .line 236
    or-int/lit16 v10, v10, 0x800

    .line 237
    .line 238
    iput v10, v9, Lchrq;->b:I

    .line 239
    .line 240
    iput-boolean v6, v9, Lchrq;->m:Z

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast v6, Lchrq;

    .line 250
    .line 251
    iget v9, v6, Lchrq;->b:I

    .line 252
    .line 253
    or-int/lit8 v9, v9, 0x2

    .line 254
    .line 255
    iput v9, v6, Lchrq;->b:I

    .line 256
    .line 257
    iput-object v1, v6, Lchrq;->d:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v6, Lchxh;->a:Lchxh;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 269
    .line 270
    check-cast v9, Lchxh;

    .line 271
    .line 272
    iget v10, v9, Lchxh;->b:I

    .line 273
    .line 274
    or-int/lit8 v10, v10, 0x4

    .line 275
    .line 276
    iput v10, v9, Lchxh;->b:I

    .line 277
    .line 278
    iput-object v1, v9, Lchxh;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v8, Lcmek;->instance:Lcmes;

    .line 284
    .line 285
    check-cast v1, Lchrq;

    .line 286
    .line 287
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lchxh;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v6, v1, Lchrq;->p:Lchxh;

    .line 297
    .line 298
    iget v6, v1, Lchrq;->b:I

    .line 299
    .line 300
    const/high16 v9, 0x40000

    .line 301
    .line 302
    or-int/2addr v6, v9

    .line 303
    iput v6, v1, Lchrq;->b:I

    .line 304
    .line 305
    :cond_6
    iget-object v1, v3, Lwll;->g:Lwkt;

    .line 306
    .line 307
    new-instance v3, Lxys;

    .line 308
    .line 309
    invoke-direct {v3}, Lxys;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lwkt;->b(Lxys;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v7}, Lxys;->e(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v3, Lxys;->a:Lcpix;

    .line 319
    .line 320
    invoke-static {}, Lwks;->a()Lcmek;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v4, Lcjdu;->a:Lcjdu;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v6, Lcjdv;

    .line 332
    .line 333
    sget-object v7, Lcjdv;->a:Lcjdv;

    .line 334
    .line 335
    iget v4, v4, Lcjdu;->G:I

    .line 336
    .line 337
    iput v4, v6, Lcjdv;->d:I

    .line 338
    .line 339
    iget v4, v6, Lcjdv;->b:I

    .line 340
    .line 341
    or-int/lit8 v4, v4, 0x2

    .line 342
    .line 343
    iput v4, v6, Lcjdv;->b:I

    .line 344
    .line 345
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcjdv;

    .line 350
    .line 351
    iput-object v1, v3, Lxys;->c:Lcjdv;

    .line 352
    .line 353
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lchrq;

    .line 358
    .line 359
    iput-object v1, v3, Lxys;->m:Lchrq;

    .line 360
    .line 361
    invoke-virtual {v3}, Lxys;->a()Lxyt;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-wide/16 v3, 0x7d0

    .line 366
    .line 367
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    move-object v4, v5

    .line 378
    move-object v5, v1

    .line 379
    invoke-virtual/range {v4 .. v9}, Lvwc;->n(Lxyt;ZLcpjg;Ljava/lang/Long;Ljava/util/List;)Lxyt;

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lxam;->b:Ljava/util/concurrent/Executor;

    .line 383
    .line 384
    iget-object p0, p0, Lxal;->c:Lbnai;

    .line 385
    .line 386
    invoke-static {v2, p0, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method
