.class public final Lafh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lctcv;

.field public c:Z

.field public final d:Lctli;

.field public e:Lctmc;

.field private final f:Laap;

.field private final g:Lctli;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private l:Lajc;

.field private m:Lagb;

.field private n:Lagc;

.field private o:Lage;

.field private final p:Lafd;

.field private final q:Lanp;


# direct methods
.method public constructor <init>(Lanp;Laap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lafh;->q:Lanp;

    .line 9
    .line 10
    iput-object p2, p0, Lafh;->f:Laap;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lafh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lctll;->a:Lctll;

    .line 20
    .line 21
    new-instance p2, Lctli;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Lctli;-><init>(ILcthd;)V

    .line 26
    .line 27
    iput-object p2, p0, Lafh;->g:Lctli;

    .line 28
    .line 29
    new-instance p2, Lctcv;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lctcv;-><init>()V

    .line 33
    .line 34
    iput-object p2, p0, Lafh;->b:Lctcv;

    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    iput-object p2, p0, Lafh;->h:Ljava/util/Map;

    .line 42
    .line 43
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    iput-object p2, p0, Lafh;->i:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    iput-object p2, p0, Lafh;->j:Ljava/util/Set;

    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    iput-object p2, p0, Lafh;->k:Ljava/util/Set;

    .line 63
    .line 64
    new-instance p2, Lafd;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0}, Lafd;-><init>(Lafh;)V

    .line 68
    .line 69
    iput-object p2, p0, Lafh;->p:Lafd;

    .line 70
    .line 71
    new-instance p2, Lctli;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lctli;-><init>(ILcthd;)V

    .line 75
    .line 76
    iput-object p2, p0, Lafh;->d:Lctli;

    .line 77
    return-void
.end method

.method private static final c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Laff;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Laff;

    .line 12
    .line 13
    iget v3, v2, Laff;->c:I

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
    iput v3, v2, Laff;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Laff;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Laff;-><init>(Lafh;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Laff;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Laff;->c:I

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Laff;->d:Lctho;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    goto :goto_1

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
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v0, Lctho;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    :try_start_1
    iget-object v4, v1, Lafh;->q:Lanp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lanp;->h()Laok;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iput-object v0, v2, Laff;->d:Lctho;

    .line 72
    .line 73
    iput v6, v2, Laff;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Laok;->b(Lctej;)Ljava/lang/Object;

    .line 77
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    if-eq v2, v3, :cond_15

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    move-object v2, v0

    .line 83
    .line 84
    move-object/from16 v0, v18

    .line 85
    :goto_1
    :try_start_2
    move-object v3, v0

    .line 86
    .line 87
    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :try_start_3
    move-object v9, v3

    .line 89
    .line 90
    check-cast v9, Laol;

    .line 91
    .line 92
    new-instance v0, Lctho;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    new-instance v4, Lctho;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    iget-object v10, v1, Lafh;->a:Ljava/lang/Object;

    .line 103
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    :try_start_4
    iget-object v11, v1, Lafh;->j:Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 109
    move-result v12

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    iput-object v7, v0, Lctho;->a:Ljava/lang/Object;

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    iget-object v12, v1, Lafh;->l:Lajc;

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    iget-object v13, v1, Lafh;->f:Laap;

    .line 123
    .line 124
    iget-object v14, v1, Lafh;->l:Lajc;

    .line 125
    .line 126
    .line 127
    invoke-interface {v13, v14}, Laap;->a(Lajc;)Ljava/util/Map;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    iget-object v14, v1, Lafh;->h:Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Lctel;->aj(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    move-result-object v14

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v14}, Lctel;->ag(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    iget-object v14, v1, Lafh;->i:Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lctel;->ak(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    sget-object v15, Laei;->b:Laqy;

    .line 147
    .line 148
    iget-object v6, v1, Lafh;->g:Lctli;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lctli;->c()I

    .line 152
    move-result v6

    .line 153
    .line 154
    new-instance v5, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v5, v1, Lafh;->k:Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    iget-object v5, v1, Lafh;->p:Lafd;

    .line 169
    .line 170
    .line 171
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    move-object/from16 v16, v12

    .line 174
    move-object v12, v11

    .line 175
    .line 176
    new-instance v11, Laiy;

    .line 177
    .line 178
    const/16 v17, 0x20

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v11 .. v17}, Laiy;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lajc;I)V

    .line 182
    .line 183
    iput-object v11, v0, Lctho;->a:Ljava/lang/Object;

    .line 184
    .line 185
    :goto_2
    iget-object v5, v1, Lafh;->e:Lctmc;

    .line 186
    .line 187
    iput-object v5, v4, Lctho;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-boolean v8, v1, Lafh;->c:Z

    .line 190
    .line 191
    iput-object v7, v1, Lafh;->e:Lctmc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :try_start_5
    monitor-exit v10

    .line 193
    .line 194
    iget-object v5, v0, Lctho;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Laol;->b()V

    .line 200
    .line 201
    iget-object v0, v4, Lctho;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v2, Lctho;->a:Ljava/lang/Object;

    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_4
    iget-object v4, v4, Lctho;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lctmc;

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    iget-object v5, v1, Lafh;->a:Ljava/lang/Object;

    .line 214
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    .line 216
    :try_start_6
    iget-object v6, v1, Lafh;->b:Lctcv;

    .line 217
    .line 218
    new-instance v10, Lafe;

    .line 219
    .line 220
    iget-object v11, v1, Lafh;->g:Lctli;

    .line 221
    .line 222
    iget v11, v11, Lctli;->b:I

    .line 223
    .line 224
    .line 225
    invoke-direct {v10, v11, v4}, Lafe;-><init>(ILctmc;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v10}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 229
    .line 230
    iget-object v4, v1, Lafh;->d:Lctli;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lctli;->c()I

    .line 234
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :try_start_7
    monitor-exit v5

    .line 236
    .line 237
    new-instance v5, Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 241
    goto :goto_3

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v5

    .line 244
    throw v0

    .line 245
    .line 246
    :cond_5
    :goto_3
    const-string v4, "CXCP"

    .line 247
    const/4 v5, 0x3

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5}, Lasr;->a(Ljava/lang/String;I)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    iget-object v4, v0, Lctho;->a:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    :cond_6
    iget-object v4, v0, Lctho;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Laiy;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iget-object v5, v9, Laol;->b:Laog;

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Laog;->a()Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-nez v5, :cond_14

    .line 274
    .line 275
    iget-object v5, v9, Laol;->d:Lapf;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4}, Lapf;->c(Laiy;)V

    .line 279
    .line 280
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laiy;

    .line 283
    .line 284
    iget-object v0, v0, Laiy;->b:Ljava/util/Map;

    .line 285
    .line 286
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4}, Lafh;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v4

    .line 300
    .line 301
    sget-object v5, Lagb;->a:Ljava/util/List;

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lwh;->d(I)Lagb;

    .line 305
    move-result-object v4

    .line 306
    move-object v10, v4

    .line 307
    goto :goto_4

    .line 308
    :cond_7
    move-object v10, v7

    .line 309
    .line 310
    :goto_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4}, Lafh;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 323
    move-result v4

    .line 324
    .line 325
    sget-object v5, Lagc;->a:Ljava/util/List;

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lwh;->c(I)Lagc;

    .line 329
    move-result-object v4

    .line 330
    move-object v11, v4

    .line 331
    goto :goto_5

    .line 332
    :cond_8
    move-object v11, v7

    .line 333
    .line 334
    :goto_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v4}, Lafh;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 347
    move-result v0

    .line 348
    .line 349
    sget-object v4, Lage;->a:Ljava/util/List;

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v5

    .line 358
    .line 359
    if-eqz v5, :cond_a

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    move-object v6, v5

    .line 365
    .line 366
    check-cast v6, Lage;

    .line 367
    .line 368
    iget v6, v6, Lage;->b:I

    .line 369
    .line 370
    if-ne v6, v0, :cond_9

    .line 371
    goto :goto_6

    .line 372
    :cond_a
    move-object v5, v7

    .line 373
    .line 374
    :goto_6
    check-cast v5, Lage;

    .line 375
    move-object v12, v5

    .line 376
    goto :goto_7

    .line 377
    :cond_b
    move-object v12, v7

    .line 378
    .line 379
    :goto_7
    if-eqz v10, :cond_c

    .line 380
    .line 381
    iget-object v0, v1, Lafh;->m:Lagb;

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-nez v0, :cond_c

    .line 388
    const/4 v0, 0x1

    .line 389
    goto :goto_8

    .line 390
    :cond_c
    move v0, v8

    .line 391
    .line 392
    :goto_8
    if-eqz v11, :cond_d

    .line 393
    .line 394
    iget-object v4, v1, Lafh;->n:Lagc;

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v4

    .line 399
    .line 400
    if-nez v4, :cond_d

    .line 401
    const/4 v4, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_d
    move v4, v8

    .line 404
    .line 405
    :goto_9
    if-eqz v12, :cond_e

    .line 406
    .line 407
    iget-object v5, v1, Lafh;->o:Lage;

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v5

    .line 412
    .line 413
    if-nez v5, :cond_e

    .line 414
    const/4 v6, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_e
    move v6, v8

    .line 417
    .line 418
    :goto_a
    if-nez v0, :cond_f

    .line 419
    .line 420
    if-nez v4, :cond_f

    .line 421
    .line 422
    if-eqz v6, :cond_13

    .line 423
    .line 424
    :cond_f
    const-string v0, "CXCP"

    .line 425
    const/4 v5, 0x3

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v5}, Lasr;->a(Ljava/lang/String;I)Z

    .line 429
    move-result v0

    .line 430
    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    :cond_10
    sget v0, Lagr;->a:I

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    .line 447
    .line 448
    invoke-interface/range {v9 .. v15}, Lagt;->a(Lagb;Lagc;Lage;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lctms;

    .line 449
    .line 450
    if-eqz v10, :cond_11

    .line 451
    .line 452
    iput-object v10, v1, Lafh;->m:Lagb;

    .line 453
    .line 454
    :cond_11
    if-eqz v11, :cond_12

    .line 455
    .line 456
    iput-object v11, v1, Lafh;->n:Lagc;

    .line 457
    .line 458
    :cond_12
    if-eqz v12, :cond_13

    .line 459
    .line 460
    iput-object v12, v1, Lafh;->o:Lage;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_b
    :try_start_8
    invoke-static {v3, v7}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 464
    goto :goto_c

    .line 465
    .line 466
    :cond_14
    :try_start_9
    const-string v0, "Cannot call startRepeating on "

    .line 467
    .line 468
    const-string v4, " after close."

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v0, v4}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v4

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    monitor-exit v10

    .line 481
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    move-object v4, v0

    .line 484
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 485
    :catchall_3
    move-exception v0

    .line 486
    .line 487
    .line 488
    :try_start_b
    invoke-static {v3, v4}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 489
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 490
    :cond_15
    return-object v3

    .line 491
    :catch_0
    move-object v2, v0

    .line 492
    .line 493
    :catch_1
    const-string v0, "CXCP"

    .line 494
    const/4 v5, 0x3

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v5}, Lasr;->a(Ljava/lang/String;I)Z

    .line 498
    move-result v0

    .line 499
    .line 500
    if-eqz v0, :cond_16

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    :cond_16
    iget-object v3, v1, Lafh;->a:Ljava/lang/Object;

    .line 506
    monitor-enter v3

    .line 507
    .line 508
    :try_start_c
    iget-boolean v0, v1, Lafh;->c:Z

    .line 509
    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    iput-boolean v8, v1, Lafh;->c:Z

    .line 513
    .line 514
    iget-object v0, v1, Lafh;->e:Lctmc;

    .line 515
    .line 516
    iput-object v0, v2, Lctho;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v7, v1, Lafh;->e:Lctmc;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 519
    :cond_17
    monitor-exit v3

    .line 520
    .line 521
    :goto_c
    iget-object v0, v2, Lctho;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lctmc;

    .line 524
    .line 525
    if-eqz v0, :cond_18

    .line 526
    .line 527
    sget-object v1, Lctcg;->a:Lctcg;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 531
    .line 532
    :cond_18
    sget-object v0, Lctcg;->a:Lctcg;

    .line 533
    return-object v0

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    monitor-exit v3

    .line 536
    throw v0
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lajc;Ljava/util/Set;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p6, Lafg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lafg;

    .line 8
    .line 9
    iget v1, v0, Lafg;->c:I

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
    iput v1, v0, Lafg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lafg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lafg;-><init>(Lafh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lafg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lafg;->c:I

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
    iget-object p0, v0, Lafg;->d:Lctho;

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance p6, Lctho;

    .line 56
    .line 57
    .line 58
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    iget-object v2, p0, Lafh;->a:Ljava/lang/Object;

    .line 61
    monitor-enter v2

    .line 62
    .line 63
    :try_start_0
    const-string v4, "CXCP"

    .line 64
    const/4 v5, 0x3

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lasr;->a(Ljava/lang/String;I)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Lafh;->h:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    :cond_4
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lafh;->i:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    :cond_5
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lafh;->j:Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    :cond_6
    if-eqz p4, :cond_7

    .line 115
    .line 116
    iput-object p4, p0, Lafh;->l:Lajc;

    .line 117
    .line 118
    :cond_7
    if-eqz p5, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lafh;->k:Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Lafh;->e:Lctmc;

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    new-instance p1, Lctmc;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Lctmc;-><init>()V

    .line 136
    .line 137
    iput-object p1, p0, Lafh;->e:Lctmc;

    .line 138
    .line 139
    :cond_9
    iget-boolean p2, p0, Lafh;->c:Z

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v2

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_a
    :try_start_1
    iput-boolean v3, p0, Lafh;->c:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object p1, p6, Lctho;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit v2

    .line 155
    .line 156
    iput-object p6, v0, Lafg;->d:Lctho;

    .line 157
    .line 158
    iput v3, v0, Lafg;->c:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lafh;->a(Lctej;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    if-eq p0, v1, :cond_b

    .line 165
    move-object p0, p6

    .line 166
    .line 167
    :goto_1
    iget-object p0, p0, Lctho;->a:Ljava/lang/Object;

    .line 168
    return-object p0

    .line 169
    :cond_b
    return-object v1

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    monitor-exit v2

    .line 172
    throw p0
.end method
