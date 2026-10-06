.class final Laqjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Laqjv;


# direct methods
.method public constructor <init>(Laqjv;Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqjr;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Laqjr;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iput-object p1, p0, Laqjr;->c:Laqjv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqjr;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqjr;->c:Laqjv;

    .line 7
    .line 8
    iget-object p1, p1, Laqjv;->b:Lapbd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laqjr;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lapbc;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Laqju;

    .line 2
    .line 3
    iget v0, p1, Laqju;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Laqjr;->c:Laqjv;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, v1, Laqjv;->b:Lapbd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laqjr;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lapbc;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laqjr;->b:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p1, Laqju;->a:Laqgb;

    .line 29
    .line 30
    iget-object p1, p1, Laqju;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Laqjr;->a:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object p0, p0, Laqjr;->b:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    iget-object v3, v1, Laqjv;->b:Lapbd;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {v3, v2}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    sget-object v3, Lchxs;->a:Lchxs;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lchmx;->a:Lchmx;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v5, Lchmx;

    .line 68
    .line 69
    iget-object v6, v0, Laqgb;->a:Lcimo;

    .line 70
    .line 71
    iget v6, v6, Lcimo;->h:I

    .line 72
    .line 73
    iput v6, v5, Lchmx;->c:I

    .line 74
    .line 75
    iget v6, v5, Lchmx;->b:I

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    or-int/2addr v6, v7

    .line 79
    iput v6, v5, Lchmx;->b:I

    .line 80
    .line 81
    iget-object v5, v0, Laqgb;->b:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v6, Lchmx;

    .line 93
    .line 94
    iget v8, v6, Lchmx;->b:I

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x2

    .line 97
    .line 98
    iput v8, v6, Lchmx;->b:I

    .line 99
    .line 100
    iput-object v5, v6, Lchmx;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lchmx;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v5, Lchxs;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v4, v5, Lchxs;->c:Lchmx;

    .line 119
    .line 120
    iget v4, v5, Lchxs;->b:I

    .line 121
    .line 122
    or-int/2addr v4, v7

    .line 123
    iput v4, v5, Lchxs;->b:I

    .line 124
    .line 125
    sget-object v4, Lchzz;->a:Lchzz;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v0, Laqgb;->c:Lbjan;

    .line 132
    .line 133
    invoke-static {v5}, Lbjan;->s(Lbjan;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5}, Lbjan;->m()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v6, Lchzz;

    .line 149
    .line 150
    iget v8, v6, Lchzz;->b:I

    .line 151
    .line 152
    or-int/lit8 v8, v8, 0x10

    .line 153
    .line 154
    iput v8, v6, Lchzz;->b:I

    .line 155
    .line 156
    iput-object v5, v6, Lchzz;->h:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    iget-object v5, v0, Laqgb;->e:Lbjau;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    sget-object v6, Lcipr;->a:Lcipr;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v8, Lcipr;

    .line 174
    .line 175
    iget v9, v8, Lcipr;->b:I

    .line 176
    .line 177
    or-int/2addr v9, v7

    .line 178
    iput v9, v8, Lcipr;->b:I

    .line 179
    .line 180
    iget-wide v9, v5, Lbjau;->a:D

    .line 181
    .line 182
    iput-wide v9, v8, Lcipr;->c:D

    .line 183
    .line 184
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v8, Lcipr;

    .line 190
    .line 191
    iget v9, v8, Lcipr;->b:I

    .line 192
    .line 193
    or-int/lit8 v9, v9, 0x2

    .line 194
    .line 195
    iput v9, v8, Lcipr;->b:I

    .line 196
    .line 197
    iget-wide v9, v5, Lbjau;->b:D

    .line 198
    .line 199
    iput-wide v9, v8, Lcipr;->d:D

    .line 200
    .line 201
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v5, Lchzz;

    .line 207
    .line 208
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lcipr;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v6, v5, Lchzz;->f:Lcipr;

    .line 218
    .line 219
    iget v6, v5, Lchzz;->b:I

    .line 220
    .line 221
    or-int/lit8 v6, v6, 0x4

    .line 222
    .line 223
    iput v6, v5, Lchzz;->b:I

    .line 224
    .line 225
    :cond_4
    iget-object v5, v0, Laqgb;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v6, Lchzz;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v8, v6, Lchzz;->b:I

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x2

    .line 246
    .line 247
    iput v8, v6, Lchzz;->b:I

    .line 248
    .line 249
    iput-object v5, v6, Lchzz;->e:Ljava/lang/String;

    .line 250
    .line 251
    :cond_5
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v5, Lchxs;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lchzz;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v4, v5, Lchxs;->f:Lchzz;

    .line 268
    .line 269
    iget v4, v5, Lchxs;->b:I

    .line 270
    .line 271
    or-int/lit8 v4, v4, 0x8

    .line 272
    .line 273
    iput v4, v5, Lchxs;->b:I

    .line 274
    .line 275
    iget-object v4, v0, Laqgb;->f:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v5, Lchxs;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v6, v5, Lchxs;->b:I

    .line 294
    .line 295
    or-int/lit8 v6, v6, 0x4

    .line 296
    .line 297
    iput v6, v5, Lchxs;->b:I

    .line 298
    .line 299
    iput-object v4, v5, Lchxs;->e:Ljava/lang/String;

    .line 300
    .line 301
    :cond_6
    iget-object v4, v0, Laqgb;->g:Lbytx;

    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v5, Lchxs;

    .line 311
    .line 312
    iget v6, v5, Lchxs;->b:I

    .line 313
    .line 314
    or-int/lit8 v6, v6, 0x2

    .line 315
    .line 316
    iput v6, v5, Lchxs;->b:I

    .line 317
    .line 318
    iget v4, v4, Lbytx;->b:I

    .line 319
    .line 320
    iput v4, v5, Lchxs;->d:I

    .line 321
    .line 322
    :cond_7
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_8

    .line 327
    .line 328
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v4, Lchxs;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v5, v4, Lchxs;->b:I

    .line 339
    .line 340
    or-int/lit8 v5, v5, 0x20

    .line 341
    .line 342
    iput v5, v4, Lchxs;->b:I

    .line 343
    .line 344
    iput-object p1, v4, Lchxs;->h:Ljava/lang/String;

    .line 345
    .line 346
    :cond_8
    new-instance p1, Laqhn;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lchxs;

    .line 353
    .line 354
    invoke-direct {p1, v3}, Laqhn;-><init>(Lchxs;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Laqho;

    .line 358
    .line 359
    invoke-direct {v3, p1}, Laqho;-><init>(Laqhn;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Laqgc;

    .line 363
    .line 364
    invoke-direct {p1, v7, v0, v3}, Laqgc;-><init>(ILaqgb;Laqho;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, p1}, Lapbc;->a(Laqgc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Laqjs;

    .line 376
    .line 377
    invoke-direct {v0, p0}, Laqjs;-><init>(Landroid/app/ProgressDialog;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, v1, Laqjv;->d:Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    invoke-virtual {p1, v0, p0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_9
    invoke-interface {v2}, Lapbc;->b()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 390
    .line 391
    .line 392
    return-void
.end method
