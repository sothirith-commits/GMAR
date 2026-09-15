.class public final Lbqgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgf;


# instance fields
.field private final a:Lbqgp;

.field private final b:Lbqgf;

.field private final c:Lbqec;

.field private final d:Lbqqx;

.field private final e:Landroid/content/Context;

.field private final f:Lculq;

.field private final g:Lbfmh;


# direct methods
.method public constructor <init>(Lbqgp;Lbfmh;Lbqgf;Lbqec;Lbqqx;Landroid/content/Context;Lculq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbqgl;->a:Lbqgp;

    .line 18
    .line 19
    iput-object p2, p0, Lbqgl;->g:Lbfmh;

    .line 20
    .line 21
    iput-object p3, p0, Lbqgl;->b:Lbqgf;

    .line 22
    .line 23
    iput-object p4, p0, Lbqgl;->c:Lbqec;

    .line 24
    .line 25
    iput-object p5, p0, Lbqgl;->d:Lbqqx;

    .line 26
    .line 27
    iput-object p6, p0, Lbqgl;->e:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p7, p0, Lbqgl;->f:Lculq;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbqgh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbnjy;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lbnjy;-><init>(Lbqgl;Lbqgh;Lcudt;I)V

    .line 12
    .line 13
    iget-object p0, p0, Lbqgl;->f:Lculq;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "common"

    .line 3
    return-object p0
.end method

.method public final c(Lbqgh;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Lbqgk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqgk;

    .line 8
    .line 9
    iget v1, v0, Lbqgk;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqgk;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqgk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqgk;-><init>(Lbqgl;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqgk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqgk;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbqgk;->d:Lbqgh;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lbqgl;->a:Lbqgp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcrcu;->c()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    iget-object p2, p2, Lbqgp;->a:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v5, v6}, Lbfsd;->c(Landroid/content/ContentResolver;J)J

    .line 84
    move-result-wide v7

    .line 85
    .line 86
    cmp-long p2, v7, v5

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbqgh;->a()Lcaog;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    sget-object v2, Lbqgg;->c:Lbqgg;

    .line 95
    .line 96
    const/16 v5, 0x10

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2, v5}, Lcaog;->d(Lbqgg;Ljava/lang/String;)V

    .line 107
    .line 108
    sget-object v2, Lbqgg;->d:Lbqgg;

    .line 109
    .line 110
    sget-object v5, Lcpjk;->a:Lcpjk;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcrcu;->c()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lcmui;->A(Ljava/lang/String;)Lcmui;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v7, Lcpjk;

    .line 136
    .line 137
    iget v8, v7, Lcpjk;->b:I

    .line 138
    .line 139
    or-int/lit8 v8, v8, 0x8

    .line 140
    .line 141
    iput v8, v7, Lcpjk;->b:I

    .line 142
    .line 143
    iput-object v6, v7, Lcpjk;->c:Lcmui;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    check-cast v5, Lcpjk;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lbqic;->k(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2, v5}, Lcaog;->d(Lbqgg;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcaog;->b()Lbqgh;

    .line 163
    move-result-object p2

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object p2, p1

    .line 166
    .line 167
    :goto_1
    iget-object v2, p0, Lbqgl;->g:Lbfmh;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lbqgh;->a()Lcaog;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    sget-object v5, Lbqgg;->f:Lbqgg;

    .line 174
    .line 175
    iget-object v2, v2, Lbfmh;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcqoa;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcqoa;->c()Ljava/util/Set;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const/4 v10, 0x0

    .line 186
    .line 187
    const/16 v11, 0x3e

    .line 188
    .line 189
    const-string v7, ","

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v6 .. v11}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v5, v2}, Lcaog;->d(Lbqgg;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcaog;->b()Lbqgh;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    sget-object v2, Lcrcf;->a:Lcrcf;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcrcf;->b()Lcrcg;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lcrcg;->a()J

    .line 212
    move-result-wide v5

    .line 213
    .line 214
    const-wide/16 v7, -0x1

    .line 215
    .line 216
    cmp-long v2, v5, v7

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    long-to-double v5, v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    new-array v6, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v5, v6, v3

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    const-string v6, "%.1f"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lbqgh;->a()Lcaog;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    sget-object v5, Lbqgg;->e:Lbqgg;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v5, v2}, Lcaog;->d(Lbqgg;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lcaog;->b()Lbqgh;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    :cond_4
    iget-object v2, p0, Lbqgl;->b:Lbqgf;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, p2}, Lbqgf;->a(Lbqgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iput-object p1, v0, Lbqgk;->d:Lbqgh;

    .line 267
    .line 268
    iput v4, v0, Lbqgk;->c:I

    .line 269
    .line 270
    .line 271
    invoke-static {p2, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    if-eq p2, v1, :cond_8

    .line 275
    .line 276
    :goto_2
    iget-object v0, p0, Lbqgl;->d:Lbqqx;

    .line 277
    .line 278
    iget-object v1, p0, Lbqgl;->e:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v2, p0, Lbqgl;->c:Lbqec;

    .line 281
    .line 282
    iget-object p0, p0, Lbqgl;->b:Lbqgf;

    .line 283
    .line 284
    iget v5, p1, Lbqgh;->e:I

    .line 285
    move-object v6, p2

    .line 286
    .line 287
    check-cast v6, Lbqgi;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    const/4 v7, 0x2

    .line 293
    .line 294
    if-ne v5, v7, :cond_5

    .line 295
    .line 296
    iget-object p1, p1, Lbqgh;->a:Ljava/net/URL;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_5
    const-string p1, ""

    .line 304
    .line 305
    :goto_3
    iget-object v6, v6, Lbqgi;->a:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v6, :cond_6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v6

    .line 312
    goto :goto_4

    .line 313
    :cond_6
    const/4 v6, -0x1

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-static {v5}, Lbqic;->h(I)Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Lbqgf;->b()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    iget-object v2, v2, Lbqec;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v0, Lbqqx;->d:Lbwlt;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Lbuna;

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v5

    .line 338
    const/4 v6, 0x6

    .line 339
    .line 340
    new-array v6, v6, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v1, v6, v3

    .line 343
    .line 344
    aput-object v2, v6, v4

    .line 345
    .line 346
    aput-object p0, v6, v7

    .line 347
    const/4 p0, 0x3

    .line 348
    .line 349
    aput-object p1, v6, p0

    .line 350
    const/4 p0, 0x4

    .line 351
    .line 352
    aput-object v5, v6, p0

    .line 353
    const/4 p0, 0x5

    .line 354
    .line 355
    aput-object v8, v6, p0

    .line 356
    .line 357
    const-wide/16 p0, 0x1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0, p1, v6}, Lbuna;->b(J[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    return-object p2

    .line 365
    :cond_7
    const/4 p0, 0x0

    .line 366
    throw p0

    .line 367
    :cond_8
    return-object v1
.end method
