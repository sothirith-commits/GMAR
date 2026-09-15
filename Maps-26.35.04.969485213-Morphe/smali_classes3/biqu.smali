.class public final synthetic Lbiqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbiqw;Ljava/lang/String;Lbwvl;Lcnbo;II)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lbiqu;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbiqu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbiqu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbiqu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbiqu;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lbiqu;->a:I

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbnyd;ILbnvn;Lbnvl;Lbnvx;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbiqu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiqu;->c:Ljava/lang/Object;

    iput p2, p0, Lbiqu;->a:I

    iput-object p3, p0, Lbiqu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbiqu;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbiqu;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbohu;Lbooa;Lbosi;ILbwkq;I)V
    .locals 0

    .line 18
    iput p6, p0, Lbiqu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbiqu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbiqu;->e:Ljava/lang/Object;

    iput p4, p0, Lbiqu;->a:I

    iput-object p5, p0, Lbiqu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcamn;Ljava/lang/String;Lbcsn;ILbcow;I)V
    .locals 0

    .line 19
    iput p6, p0, Lbiqu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiqu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbiqu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbiqu;->d:Ljava/lang/Object;

    iput p4, p0, Lbiqu;->a:I

    iput-object p5, p0, Lbiqu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvdt;Landroid/accounts/Account;Lbwvl;Lcnbo;II)V
    .locals 0

    .line 20
    iput p6, p0, Lbiqu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiqu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbiqu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbiqu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbiqu;->c:Ljava/lang/Object;

    iput p5, p0, Lbiqu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbiqu;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v1, v3, :cond_6

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v1, v4, :cond_5

    .line 14
    const/4 v5, 0x3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v8, v0, Lbiqu;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v9, v0, Lbiqu;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v7, v0, Lbiqu;->b:Ljava/lang/Object;

    .line 35
    move-object v1, v7

    .line 36
    .line 37
    check-cast v1, Lbohu;

    .line 38
    move-object v15, v9

    .line 39
    .line 40
    check-cast v15, Lbooa;

    .line 41
    move-object v12, v8

    .line 42
    .line 43
    check-cast v12, Lbosi;

    .line 44
    const/4 v13, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v15, v12, v13}, Lbohu;->m(Lbooa;Lbosi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object v14

    .line 49
    .line 50
    iget-object v6, v12, Lbosi;->f:Lbosc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lbosc;->a()I

    .line 54
    move-result v10

    .line 55
    .line 56
    if-ne v10, v5, :cond_0

    .line 57
    .line 58
    iget-object v10, v1, Lbohu;->l:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lbosc;->b()Lbosb;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    iget-object v6, v6, Lbosb;->a:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    new-instance v6, Lbogq;

    .line 73
    const/4 v10, 0x4

    .line 74
    const/4 v11, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lbogq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 78
    .line 79
    sget-object v10, Lbzol;->a:Lbzol;

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v6, v10}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v6, v14

    .line 86
    :goto_0
    move-object v10, v12

    .line 87
    .line 88
    iget-object v12, v0, Lbiqu;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget v0, v0, Lbiqu;->a:I

    .line 91
    .line 92
    new-instance v11, Lbnyy;

    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    const/16 v4, 0xc

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v7, v9, v4, v2}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    iget-object v2, v1, Lbohu;->c:Lbzpu;

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v11, v2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    move-result-object v4

    .line 106
    move-object v11, v9

    .line 107
    .line 108
    new-instance v9, Lbogq;

    .line 109
    .line 110
    move/from16 v17, v13

    .line 111
    const/4 v13, 0x5

    .line 112
    .line 113
    move-object/from16 v18, v14

    .line 114
    const/4 v14, 0x0

    .line 115
    .line 116
    move-object/from16 v19, v10

    .line 117
    move-object v10, v7

    .line 118
    .line 119
    move-object/from16 v7, v19

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v9 .. v14}, Lbogq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    move-object/from16 v19, v11

    .line 125
    move-object v11, v9

    .line 126
    .line 127
    move-object/from16 v9, v19

    .line 128
    .line 129
    sget-object v12, Lbzol;->a:Lbzol;

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v11, v12}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    new-instance v4, Lbohw;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v10, v9, v8, v3}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    new-instance v2, Lboar;

    .line 144
    .line 145
    const/16 v4, 0x14

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v8, v4}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    const-class v4, Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v4, v2, v12}, Lbzmv;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    new-array v4, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    aput-object v18, v4, v17

    .line 159
    .line 160
    aput-object v13, v4, v3

    .line 161
    .line 162
    aput-object v2, v4, v16

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    new-instance v10, Lbohq;

    .line 169
    .line 170
    move/from16 v16, v0

    .line 171
    move-object v11, v1

    .line 172
    move-object v0, v12

    .line 173
    move-object v14, v15

    .line 174
    move-object v12, v2

    .line 175
    move-object v15, v7

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v10 .. v16}, Lbohq;-><init>(Lbohu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbosi;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v10, v0}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    new-array v2, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    aput-object v1, v2, v17

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    new-instance v4, Lbohy;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v1, v3}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4, v0}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    .line 207
    :cond_2
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    iget v1, v0, Lbiqu;->a:I

    .line 218
    const/4 v2, 0x4

    .line 219
    .line 220
    if-ne v1, v2, :cond_3

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_3
    iget-object v1, v0, Lbiqu;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, v0, Lbiqu;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v3, v0, Lbiqu;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, v0, Lbiqu;->c:Ljava/lang/Object;

    .line 230
    move-object v5, v3

    .line 231
    .line 232
    check-cast v5, Lbnvn;

    .line 233
    .line 234
    iget-wide v8, v5, Lbnvn;->l:J

    .line 235
    move-object v4, v0

    .line 236
    .line 237
    check-cast v4, Lbnyd;

    .line 238
    move-object v6, v2

    .line 239
    .line 240
    check-cast v6, Lbnvl;

    .line 241
    move-object v7, v1

    .line 242
    .line 243
    check-cast v7, Lbnvx;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v9}, Lbnyd;->r(Lbnvn;Lbnvl;Lbnvx;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    .line 250
    :cond_4
    :goto_1
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    return-object v0

    .line 252
    .line 253
    :cond_5
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Exception;

    .line 256
    .line 257
    iget-object v2, v0, Lbiqu;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget v3, v0, Lbiqu;->a:I

    .line 260
    .line 261
    iget-object v4, v0, Lbiqu;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v5, v0, Lbiqu;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, v0, Lbiqu;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcamn;

    .line 268
    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    check-cast v4, Lbcsn;

    .line 272
    .line 273
    check-cast v2, Lbcow;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5, v4, v3, v2}, Lcamn;->au(Ljava/lang/String;Lbcsn;ILbcow;)V

    .line 277
    throw v1

    .line 278
    .line 279
    :cond_6
    move-object/from16 v9, p1

    .line 280
    .line 281
    check-cast v9, Ljava/lang/String;

    .line 282
    .line 283
    iget v12, v0, Lbiqu;->a:I

    .line 284
    .line 285
    iget-object v1, v0, Lbiqu;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v2, v0, Lbiqu;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v3, v0, Lbiqu;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, v0, Lbiqu;->d:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v6, Lbsnc;

    .line 294
    move-object v7, v0

    .line 295
    .line 296
    check-cast v7, Lvdt;

    .line 297
    move-object v8, v3

    .line 298
    .line 299
    check-cast v8, Landroid/accounts/Account;

    .line 300
    move-object v10, v2

    .line 301
    .line 302
    check-cast v10, Lbwvl;

    .line 303
    move-object v11, v1

    .line 304
    .line 305
    check-cast v11, Lcnbo;

    .line 306
    const/4 v13, 0x1

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v6 .. v13}, Lbsnc;-><init>(Lvdt;Landroid/accounts/Account;Ljava/lang/String;Lbwvl;Lcnbo;II)V

    .line 310
    .line 311
    iget-object v0, v7, Lvdt;->a:Lbzpu;

    .line 312
    .line 313
    iget-object v1, v7, Lvdt;->e:Lcqmr;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6, v0}, Lcqmr;->e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    .line 320
    :cond_7
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    iget v9, v0, Lbiqu;->a:I

    .line 331
    .line 332
    iget-object v1, v0, Lbiqu;->e:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v3, v0, Lbiqu;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v4, v0, Lbiqu;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v0, v0, Lbiqu;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lbiqw;

    .line 341
    .line 342
    iget-object v5, v0, Lbiqw;->e:Lbwke;

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v2}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lbwvl;

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lbiqw;->b(Lbwvl;)Lbwvl;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    move-object v7, v1

    .line 355
    .line 356
    check-cast v7, Lcnbo;

    .line 357
    const/4 v8, 0x2

    .line 358
    const/4 v5, 0x0

    .line 359
    move-object v3, v0

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbiqw;->c(Ljava/lang/String;Ljava/lang/String;Lbwvl;Lcnbo;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    .line 366
    :cond_8
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 367
    .line 368
    sget-object v1, Lclsl;->k:Lclsl;

    .line 369
    .line 370
    const-string v2, "Unable to download Geller required corpora."

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    move-result-object v0

    .line 378
    return-object v0
.end method
