.class public final Lajfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Lculq;

.field public final b:Lcudy;

.field public final c:Lajqi;

.field private final e:Lawas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajfn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajfn;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lculq;Lcudy;Lajqi;Lawas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lajfn;->a:Lculq;

    .line 15
    .line 16
    iput-object p2, p0, Lajfn;->b:Lcudy;

    .line 17
    .line 18
    iput-object p3, p0, Lajfn;->c:Lajqi;

    .line 19
    .line 20
    iput-object p4, p0, Lajfn;->e:Lawas;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lajfl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lajfl;

    .line 8
    .line 9
    iget v1, v0, Lajfl;->c:I

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
    iput v1, v0, Lajfl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lajfl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lajfl;-><init>(Lajfn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lajfl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lajfl;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    sget-object p2, Lccbd;->a:Lccbd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v2, Lccbd;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget v4, v2, Lccbd;->b:I

    .line 70
    or-int/2addr v4, v3

    .line 71
    .line 72
    iput v4, v2, Lccbd;->b:I

    .line 73
    .line 74
    iput-object p1, v2, Lccbd;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    check-cast p1, Lccbd;

    .line 84
    .line 85
    sget-object p2, Lckgt;->a:Lckgt;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lcmvh;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v2, p2, Lcmvh;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v2, Lckgt;

    .line 99
    .line 100
    iget v4, v2, Lckgt;->b:I

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0x80

    .line 103
    .line 104
    iput v4, v2, Lckgt;->b:I

    .line 105
    .line 106
    iput-boolean v3, v2, Lckgt;->i:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v2, p2, Lcmvh;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v2, Lckgt;

    .line 114
    .line 115
    iget v4, v2, Lckgt;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x20

    .line 118
    .line 119
    iput v4, v2, Lckgt;->b:I

    .line 120
    .line 121
    iput-boolean v3, v2, Lckgt;->g:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    check-cast p2, Lckgt;

    .line 131
    .line 132
    sget-object v2, Lckgu;->a:Lckgu;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v4, Lckgu;

    .line 144
    .line 145
    iput-object p1, v4, Lckgu;->c:Lccbd;

    .line 146
    .line 147
    iget p1, v4, Lckgu;->b:I

    .line 148
    or-int/2addr p1, v3

    .line 149
    .line 150
    iput p1, v4, Lckgu;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    check-cast p1, Lckgu;

    .line 160
    .line 161
    sget-object v2, Lciin;->a:Lciin;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v4, Lciin;

    .line 173
    .line 174
    const/16 v5, 0x59

    .line 175
    .line 176
    iput v5, v4, Lciin;->o:I

    .line 177
    .line 178
    iget v5, v4, Lciin;->b:I

    .line 179
    .line 180
    const/high16 v6, 0x10000

    .line 181
    or-int/2addr v5, v6

    .line 182
    .line 183
    iput v5, v4, Lciin;->b:I

    .line 184
    .line 185
    sget-object v4, Lbxyp;->bA:Lbxyp;

    .line 186
    .line 187
    iget v4, v4, Lbxyp;->b:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v5, Lciin;

    .line 195
    .line 196
    iget v6, v5, Lciin;->b:I

    .line 197
    .line 198
    or-int/lit8 v6, v6, 0x40

    .line 199
    .line 200
    iput v6, v5, Lciin;->b:I

    .line 201
    .line 202
    iput v4, v5, Lciin;->h:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    check-cast v2, Lciin;

    .line 212
    .line 213
    sget-object v4, Lcedu;->a:Lcedu;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v5, Lcedu;

    .line 225
    .line 226
    iput-object p1, v5, Lcedu;->c:Lckgu;

    .line 227
    .line 228
    iget p1, v5, Lcedu;->b:I

    .line 229
    or-int/2addr p1, v3

    .line 230
    .line 231
    iput p1, v5, Lcedu;->b:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast p1, Lcedu;

    .line 239
    .line 240
    iput-object p2, p1, Lcedu;->d:Lckgt;

    .line 241
    .line 242
    iget p2, p1, Lcedu;->b:I

    .line 243
    .line 244
    or-int/lit8 p2, p2, 0x2

    .line 245
    .line 246
    iput p2, p1, Lcedu;->b:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast p1, Lcedu;

    .line 254
    .line 255
    iput-object v2, p1, Lcedu;->f:Lciin;

    .line 256
    .line 257
    iget p2, p1, Lcedu;->b:I

    .line 258
    .line 259
    or-int/lit8 p2, p2, 0x8

    .line 260
    .line 261
    iput p2, p1, Lcedu;->b:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    check-cast p1, Lcedu;

    .line 271
    .line 272
    :try_start_1
    iget-object p0, p0, Lajfn;->e:Lawas;

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    iput v3, v0, Lajfl;->c:I

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    if-eq p2, v1, :cond_3

    .line 285
    .line 286
    :goto_1
    check-cast p2, Laymw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    goto :goto_2

    .line 288
    :cond_3
    return-object v1

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {p2}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    move-result-object p0

    .line 298
    const/4 p1, 0x0

    .line 299
    .line 300
    if-nez p0, :cond_b

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    check-cast p2, Laymw;

    .line 306
    .line 307
    iget-object p0, p2, Laymw;->a:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    check-cast p0, Lcedv;

    .line 313
    .line 314
    iget-object p2, p0, Lcedv;->b:Lckgr;

    .line 315
    .line 316
    if-nez p2, :cond_4

    .line 317
    .line 318
    sget-object p2, Lckgr;->a:Lckgr;

    .line 319
    .line 320
    :cond_4
    iget p2, p2, Lckgr;->b:I

    .line 321
    .line 322
    and-int/lit8 p2, p2, 0x40

    .line 323
    .line 324
    if-eqz p2, :cond_6

    .line 325
    .line 326
    iget-object p2, p0, Lcedv;->b:Lckgr;

    .line 327
    .line 328
    if-nez p2, :cond_5

    .line 329
    .line 330
    sget-object p2, Lckgr;->a:Lckgr;

    .line 331
    .line 332
    :cond_5
    iget-object p2, p2, Lckgr;->i:Ljava/lang/String;

    .line 333
    goto :goto_3

    .line 334
    :cond_6
    move-object p2, p1

    .line 335
    .line 336
    :goto_3
    iget-object p0, p0, Lcedv;->b:Lckgr;

    .line 337
    .line 338
    if-nez p0, :cond_7

    .line 339
    .line 340
    sget-object v0, Lckgr;->a:Lckgr;

    .line 341
    goto :goto_4

    .line 342
    :cond_7
    move-object v0, p0

    .line 343
    .line 344
    :goto_4
    iget v0, v0, Lckgr;->b:I

    .line 345
    .line 346
    and-int/lit16 v0, v0, 0x100

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    if-nez p0, :cond_8

    .line 351
    .line 352
    sget-object p0, Lckgr;->a:Lckgr;

    .line 353
    .line 354
    :cond_8
    iget-object p0, p0, Lckgr;->k:Ljava/lang/String;

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    move-object p0, p1

    .line 357
    .line 358
    :goto_5
    if-nez p2, :cond_a

    .line 359
    .line 360
    if-nez p0, :cond_a

    .line 361
    return-object p1

    .line 362
    .line 363
    :cond_a
    new-instance p1, Lajfk;

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, p2, p0}, Lajfk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_b
    return-object p1
.end method

.method public final b(Lbfkm;Lcudt;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    instance-of v2, v0, Lajfm;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lajfm;

    .line 12
    .line 13
    iget v3, v2, Lajfm;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lajfm;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lajfm;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lajfm;-><init>(Lajfn;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lajfm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lajfm;->c:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    :try_start_1
    new-instance v0, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v5, v7}, Lcom/google/android/gms/semanticlocation/EstimationOptions;-><init>(ZZ)V

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v0}, Lbfkm;->b(Lcom/google/android/gms/semanticlocation/EstimationOptions;)Lbfmw;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput v7, v2, Lajfm;->c:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    :goto_1
    check-cast v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    move-result-object v4

    .line 97
    const/4 v8, 0x0

    .line 98
    .line 99
    if-nez v4, :cond_13

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 102
    .line 103
    sget-object v4, Lcrkx;->a:Lcrkx;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcrkx;->b()Lcrky;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Lcrky;->b()D

    .line 111
    move-result-wide v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcrkx;->b()Lcrky;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lcrky;->a()D

    .line 119
    move-result-wide v11

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    :goto_4
    move/from16 p2, v5

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v13

    .line 159
    const/4 v14, 0x3

    .line 160
    .line 161
    if-eqz v13, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v13

    .line 166
    move-object v15, v13

    .line 167
    .line 168
    check-cast v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 169
    .line 170
    move/from16 p2, v5

    .line 171
    .line 172
    iget v5, v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 173
    .line 174
    if-eq v5, v7, :cond_7

    .line 175
    .line 176
    if-ne v5, v14, :cond_b

    .line 177
    move v5, v14

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {v15}, Lbmxp;->a(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)D

    .line 181
    move-result-wide v16

    .line 182
    .line 183
    cmpl-double v16, v16, v9

    .line 184
    .line 185
    if-ltz v16, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    if-eq v5, v7, :cond_a

    .line 193
    .line 194
    if-eq v5, v14, :cond_9

    .line 195
    .line 196
    :cond_8
    move/from16 v5, v16

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_9
    iget-object v5, v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    iget v5, v5, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->b:F

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_a
    iget-object v5, v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    iget v5, v5, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->b:F

    .line 211
    :goto_6
    float-to-double v14, v5

    .line 212
    .line 213
    cmpl-double v5, v14, v11

    .line 214
    .line 215
    if-ltz v5, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    :cond_b
    move/from16 v5, p2

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_c
    move/from16 p2, v5

    .line 224
    .line 225
    new-array v0, v6, [Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    new-instance v5, Lathi;

    .line 228
    .line 229
    sget-object v9, Lbmxp;->a:Lbmxp;

    .line 230
    .line 231
    const/16 v10, 0xa

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v9, v10, v8}, Lathi;-><init>(Ljava/lang/Object;I[[I)V

    .line 235
    .line 236
    aput-object v5, v0, p2

    .line 237
    .line 238
    new-instance v5, Lathi;

    .line 239
    .line 240
    const/16 v10, 0xb

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v9, v10, v8}, Lathi;-><init>(Ljava/lang/Object;I[[Z)V

    .line 244
    .line 245
    aput-object v5, v0, v7

    .line 246
    .line 247
    new-instance v5, Lbxkm;

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v0, v14}, Lbxkm;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, Lcucg;->bW(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_7

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-static {v0}, Lbmxp;->b(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 273
    move-result-object v0

    .line 274
    goto :goto_7

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-static {v0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 285
    .line 286
    if-nez v0, :cond_f

    .line 287
    return-object v8

    .line 288
    .line 289
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 290
    .line 291
    if-nez v0, :cond_10

    .line 292
    move-object v0, v8

    .line 293
    goto :goto_8

    .line 294
    .line 295
    :cond_10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 296
    .line 297
    iget-wide v9, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    iget-wide v9, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    new-array v9, v6, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v5, v9, p2

    .line 312
    .line 313
    aput-object v0, v9, v7

    .line 314
    .line 315
    const-string v0, "0x%x:0x%x"

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    :goto_8
    if-nez v0, :cond_11

    .line 325
    return-object v8

    .line 326
    .line 327
    :cond_11
    iput v6, v2, Lajfm;->c:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Lajfn;->a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    if-ne v0, v3, :cond_12

    .line 334
    :goto_9
    return-object v3

    .line 335
    :cond_12
    return-object v0

    .line 336
    .line 337
    :cond_13
    instance-of v0, v4, Lbeie;

    .line 338
    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    sget-object v0, Lajfn;->d:Lbxfh;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Lbxfe;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v4}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    const/16 v1, 0x12da

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Lbxfe;

    .line 360
    .line 361
    const-string v1, "estimateCurrentSemanticLocation API error"

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 365
    goto :goto_a

    .line 366
    .line 367
    :cond_14
    sget-object v0, Lajfn;->d:Lbxfh;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Lbxfe;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v4}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    const/16 v1, 0x12d9

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    check-cast v0, Lbxfe;

    .line 386
    .line 387
    const-string v1, "Unexpected error in CSL"

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 391
    :goto_a
    return-object v8
.end method
