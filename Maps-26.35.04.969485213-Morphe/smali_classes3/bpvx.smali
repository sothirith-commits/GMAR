.class public final Lbpvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpvf;


# instance fields
.field private final a:Lbpvk;

.field private final b:Lbpwk;

.field private final c:Lbpsd;

.field private final d:Lcuan;

.field private final e:Lvbp;

.field private final f:Lbnzp;

.field private final g:Lcamn;

.field private final h:Lcamn;

.field private final i:Lcamn;

.field private final j:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpvk;Lvbp;Lcamn;Lcamn;Lcamn;Lbqic;Lcamn;Lbnzp;Lbpwk;Lbqic;Lbqic;Lbpsd;Lcuan;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lbpvx;->a:Lbpvk;

    .line 42
    .line 43
    iput-object p2, p0, Lbpvx;->e:Lvbp;

    .line 44
    .line 45
    iput-object p3, p0, Lbpvx;->j:Lcamn;

    .line 46
    .line 47
    iput-object p4, p0, Lbpvx;->i:Lcamn;

    .line 48
    .line 49
    iput-object p5, p0, Lbpvx;->h:Lcamn;

    .line 50
    .line 51
    iput-object p7, p0, Lbpvx;->g:Lcamn;

    .line 52
    .line 53
    iput-object p8, p0, Lbpvx;->f:Lbnzp;

    .line 54
    .line 55
    iput-object p9, p0, Lbpvx;->b:Lbpwk;

    .line 56
    .line 57
    iput-object p12, p0, Lbpvx;->c:Lbpsd;

    .line 58
    .line 59
    iput-object p13, p0, Lbpvx;->d:Lcuan;

    .line 60
    return-void
.end method

.method private final m(Lbqei;Lbqyb;Lcltq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbqyb;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbpvx;->c:Lbpsd;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p3}, Lbpsd;->a(Lcltq;)Lbpse;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbpse;->f(Lbqei;)V

    .line 17
    .line 18
    iget-object p1, p2, Lbqyb;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object p2, p0

    .line 33
    .line 34
    check-cast p2, Lbpsl;

    .line 35
    .line 36
    iput-object p1, p2, Lbpsl;->n:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Lbpse;->a()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbqei;Ljava/util/List;Lcmah;Lcudt;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lbpvm;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpvm;

    .line 14
    .line 15
    iget v4, v3, Lbpvm;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpvm;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpvm;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpvm;-><init>(Lbpvx;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpvm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lbpvm;->c:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lbpvm;->d:Lclvl;

    .line 44
    .line 45
    iget-object v3, v3, Lbpvm;->e:Lbqei;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v3

    .line 53
    .line 54
    move-object/from16 v3, v18

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v2, v0, Lbpvx;->a:Lbpvk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v5, Lclvl;->a:Lclvl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v7, v2, Lbpvk;->a:Lbqec;

    .line 90
    .line 91
    iget-object v7, v7, Lbqec;->a:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v8, Lclvl;

    .line 102
    .line 103
    iget v9, v8, Lclvl;->b:I

    .line 104
    or-int/2addr v9, v6

    .line 105
    .line 106
    iput v9, v8, Lclvl;->b:I

    .line 107
    .line 108
    iput-object v7, v8, Lclvl;->c:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x4

    .line 118
    .line 119
    if-eqz v8, :cond_d

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    check-cast v8, Lbqwo;

    .line 126
    .line 127
    new-instance v10, Lcmyi;

    .line 128
    .line 129
    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v11, Lclvl;

    .line 132
    .line 133
    iget-object v11, v11, Lclvl;->d:Lcmwf;

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, v11}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    sget-object v10, Lclvk;->a:Lclvk;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object v11, v8, Lbqwo;->d:Lcmas;

    .line 155
    .line 156
    if-nez v11, :cond_3

    .line 157
    .line 158
    sget-object v11, Lcmas;->a:Lcmas;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v12, Lclvk;

    .line 169
    .line 170
    iput-object v11, v12, Lclvk;->d:Lcmas;

    .line 171
    .line 172
    iget v11, v12, Lclvk;->b:I

    .line 173
    or-int/2addr v11, v6

    .line 174
    .line 175
    iput v11, v12, Lclvk;->b:I

    .line 176
    .line 177
    iget-object v11, v8, Lbqwo;->f:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object v12, v8, Lbqwo;->j:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget v13, v8, Lbqwo;->e:I

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, La;->bN(I)I

    .line 191
    move-result v13

    .line 192
    .line 193
    if-nez v13, :cond_4

    .line 194
    move v13, v6

    .line 195
    .line 196
    :cond_4
    iget v14, v8, Lbqwo;->h:I

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, La;->bs(I)I

    .line 200
    move-result v14

    .line 201
    .line 202
    if-nez v14, :cond_5

    .line 203
    move v14, v6

    .line 204
    .line 205
    :cond_5
    sget-object v15, Lcluv;->a:Lcluv;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const/4 v6, 0x2

    .line 214
    .line 215
    if-ne v14, v9, :cond_6

    .line 216
    .line 217
    :try_start_0
    iget-object v14, v2, Lbpvk;->b:Lbqox;

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v1}, Lbqox;->b(Lbqei;)Lclxe;

    .line 221
    move-result-object v14

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_6
    iget-object v14, v2, Lbpvk;->b:Lbqox;

    .line 225
    .line 226
    .line 227
    invoke-interface {v14, v1}, Lbqox;->c(Lbqei;)Lclxe;

    .line 228
    move-result-object v14

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V
    :try_end_0
    .catch Lbqkk; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    move/from16 p2, v9

    .line 234
    .line 235
    :try_start_1
    iget-object v9, v15, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v9, Lcluv;

    .line 238
    .line 239
    iput-object v14, v9, Lcluv;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput v6, v9, Lcluv;->b:I
    :try_end_1
    .catch Lbqkk; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    move/from16 v16, v6

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :catch_0
    move/from16 p2, v9

    .line 247
    .line 248
    :catch_1
    iget-object v9, v2, Lbpvk;->a:Lbqec;

    .line 249
    .line 250
    iget-object v9, v9, Lbqec;->a:Ljava/lang/String;

    .line 251
    .line 252
    move/from16 v16, v6

    .line 253
    const/4 v14, 0x1

    .line 254
    .line 255
    new-array v6, v14, [Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    aput-object v9, v6, v17

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    const-string v9, "Chime Android SDK - Client Id [%s]"

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v9, v15, Lcmvf;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast v9, Lcluv;

    .line 280
    .line 281
    iput v14, v9, Lcluv;->b:I

    .line 282
    .line 283
    iput-object v6, v9, Lcluv;->c:Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 287
    move-result v6

    .line 288
    .line 289
    if-lez v6, :cond_7

    .line 290
    .line 291
    sget-object v6, Lcluu;->a:Lcluu;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v6}, Lcmym;->d(ILcmvf;)V

    .line 302
    .line 303
    const/16 v9, 0xa

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v6}, Lcmym;->e(ILcmvf;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v9, Lcluu;

    .line 314
    .line 315
    iget v11, v9, Lcluu;->b:I

    .line 316
    .line 317
    or-int/lit8 v11, v11, 0x8

    .line 318
    .line 319
    iput v11, v9, Lcluu;->b:I

    .line 320
    .line 321
    iput-object v12, v9, Lcluu;->f:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lcmym;->c(Lcmvf;)Lcluu;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v15}, Lclpw;->b(Lcluu;Lcmvf;)V

    .line 329
    goto :goto_6

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 333
    move-result v6

    .line 334
    .line 335
    if-lez v6, :cond_9

    .line 336
    .line 337
    sget-object v6, Lcluu;->a:Lcluu;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v6}, Lcmym;->d(ILcmvf;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 351
    move-result v9

    .line 352
    .line 353
    .line 354
    sparse-switch v9, :sswitch_data_0

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :sswitch_0
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v9

    .line 362
    .line 363
    if-eqz v9, :cond_8

    .line 364
    const/4 v9, 0x3

    .line 365
    goto :goto_5

    .line 366
    .line 367
    :sswitch_1
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v9

    .line 372
    .line 373
    if-eqz v9, :cond_8

    .line 374
    .line 375
    move/from16 v9, p2

    .line 376
    goto :goto_5

    .line 377
    .line 378
    :sswitch_2
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v9

    .line 383
    .line 384
    if-eqz v9, :cond_8

    .line 385
    const/4 v9, 0x5

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :sswitch_3
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v9

    .line 393
    .line 394
    if-eqz v9, :cond_8

    .line 395
    const/4 v9, 0x6

    .line 396
    goto :goto_5

    .line 397
    .line 398
    .line 399
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 402
    .line 403
    check-cast v9, Lcluu;

    .line 404
    .line 405
    iget v12, v9, Lcluu;->b:I

    .line 406
    .line 407
    or-int/lit8 v12, v12, 0x2

    .line 408
    .line 409
    iput v12, v9, Lcluu;->b:I

    .line 410
    .line 411
    iput-object v11, v9, Lcluu;->d:Ljava/lang/String;

    .line 412
    .line 413
    move/from16 v9, v16

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-static {v9, v6}, Lcmym;->e(ILcmvf;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lcmym;->c(Lcmvf;)Lcluu;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v15}, Lclpw;->b(Lcluu;Lcmvf;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    :goto_6
    invoke-static {v15}, Lclpw;->a(Lcmvf;)Lcluv;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v9, v10, Lcmvf;->instance:Lcmvn;

    .line 433
    .line 434
    check-cast v9, Lclvk;

    .line 435
    .line 436
    iput-object v6, v9, Lclvk;->e:Lcluv;

    .line 437
    .line 438
    iget v6, v9, Lclvk;->b:I

    .line 439
    .line 440
    or-int/lit8 v6, v6, 0x2

    .line 441
    .line 442
    iput v6, v9, Lclvk;->b:I

    .line 443
    .line 444
    iget v6, v8, Lbqwo;->g:I

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, La;->au(I)I

    .line 448
    move-result v14

    .line 449
    .line 450
    if-nez v14, :cond_a

    .line 451
    const/4 v14, 0x1

    .line 452
    .line 453
    .line 454
    :cond_a
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 455
    .line 456
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 457
    .line 458
    check-cast v6, Lclvk;

    .line 459
    .line 460
    add-int/lit8 v14, v14, -0x1

    .line 461
    .line 462
    iput v14, v6, Lclvk;->f:I

    .line 463
    .line 464
    iget v9, v6, Lclvk;->b:I

    .line 465
    .line 466
    or-int/lit8 v9, v9, 0x8

    .line 467
    .line 468
    iput v9, v6, Lclvk;->b:I

    .line 469
    .line 470
    new-instance v9, Lcmyi;

    .line 471
    .line 472
    iget-object v6, v6, Lclvk;->c:Lcmwf;

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-direct {v9, v6}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 483
    .line 484
    iget-object v6, v8, Lbqwo;->c:Lcmwf;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 491
    .line 492
    iget-object v9, v10, Lcmvf;->instance:Lcmvn;

    .line 493
    .line 494
    check-cast v9, Lclvk;

    .line 495
    .line 496
    iget-object v11, v9, Lclvk;->c:Lcmwf;

    .line 497
    .line 498
    .line 499
    invoke-interface {v11}, Lcmwf;->c()Z

    .line 500
    move-result v12

    .line 501
    .line 502
    if-nez v12, :cond_b

    .line 503
    .line 504
    .line 505
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 506
    move-result-object v11

    .line 507
    .line 508
    iput-object v11, v9, Lclvk;->c:Lcmwf;

    .line 509
    .line 510
    :cond_b
    iget-object v9, v9, Lclvk;->c:Lcmwf;

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v9}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 514
    .line 515
    iget-wide v8, v8, Lbqwo;->i:J

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 521
    .line 522
    check-cast v6, Lclvk;

    .line 523
    .line 524
    iget v11, v6, Lclvk;->b:I

    .line 525
    .line 526
    or-int/lit8 v11, v11, 0x10

    .line 527
    .line 528
    iput v11, v6, Lclvk;->b:I

    .line 529
    .line 530
    iput-wide v8, v6, Lclvk;->g:J

    .line 531
    .line 532
    iget-object v6, v2, Lbpvk;->c:Lbghz;

    .line 533
    .line 534
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 535
    .line 536
    .line 537
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 542
    move-result-wide v11

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 546
    move-result-wide v8

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 550
    .line 551
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 552
    .line 553
    check-cast v6, Lclvk;

    .line 554
    .line 555
    iget v11, v6, Lclvk;->b:I

    .line 556
    .line 557
    or-int/lit8 v11, v11, 0x20

    .line 558
    .line 559
    iput v11, v6, Lclvk;->b:I

    .line 560
    .line 561
    iput-wide v8, v6, Lclvk;->h:J

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    check-cast v6, Lclvk;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 574
    .line 575
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 576
    .line 577
    check-cast v8, Lclvl;

    .line 578
    .line 579
    iget-object v9, v8, Lclvl;->d:Lcmwf;

    .line 580
    .line 581
    .line 582
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 583
    move-result v10

    .line 584
    .line 585
    if-nez v10, :cond_c

    .line 586
    .line 587
    .line 588
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 589
    move-result-object v9

    .line 590
    .line 591
    iput-object v9, v8, Lclvl;->d:Lcmwf;

    .line 592
    .line 593
    :cond_c
    iget-object v8, v8, Lclvl;->d:Lcmwf;

    .line 594
    .line 595
    .line 596
    invoke-interface {v8, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 597
    const/4 v6, 0x1

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_d
    move/from16 p2, v9

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 605
    .line 606
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 607
    .line 608
    check-cast v2, Lclvl;

    .line 609
    .line 610
    move-object/from16 v6, p3

    .line 611
    .line 612
    iput-object v6, v2, Lclvl;->e:Lcmah;

    .line 613
    .line 614
    iget v6, v2, Lclvl;->b:I

    .line 615
    .line 616
    or-int/lit8 v6, v6, 0x4

    .line 617
    .line 618
    iput v6, v2, Lclvl;->b:I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    iget-object v5, v0, Lbpvx;->e:Lvbp;

    .line 628
    .line 629
    check-cast v2, Lclvl;

    .line 630
    .line 631
    iput-object v1, v3, Lbpvm;->e:Lbqei;

    .line 632
    .line 633
    iput-object v2, v3, Lbpvm;->d:Lclvl;

    .line 634
    const/4 v14, 0x1

    .line 635
    .line 636
    iput v14, v3, Lbpvm;->c:I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v1, v2, v3}, Lvbp;->a(Lbqei;Lclvl;Lcudt;)Ljava/lang/Object;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    if-ne v3, v4, :cond_e

    .line 643
    return-object v4

    .line 644
    .line 645
    :cond_e
    :goto_7
    check-cast v3, Lbqyb;

    .line 646
    .line 647
    sget-object v4, Lcltq;->E:Lcltq;

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v1, v3, v4}, Lbpvx;->m(Lbqei;Lbqyb;Lcltq;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3}, Lbpve;->a(Lcom/google/protobuf/MessageLite;Lbqyb;)Lbpve;

    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    nop

    .line 657
    :sswitch_data_0
    .sparse-switch
        -0x2eb51b61 -> :sswitch_3
        -0x1f1da8cd -> :sswitch_2
        0x2c412537 -> :sswitch_1
        0x62364035 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lbqei;JLclzi;Lcmah;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcrda;->a:Lcrda;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrda;->b()Lcrdb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcrdb;->e()Lbqiq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcmvy;

    .line 13
    .line 14
    iget-object v0, v0, Lbqiq;->c:Lcmvw;

    .line 15
    .line 16
    sget-object v2, Lbqiq;->a:Lcmvx;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Lbpvl;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p4}, Lbpvl;-><init>(Lclzi;)V

    .line 35
    .line 36
    iput-object p1, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbpyq;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbpyq;->b()Lbpve;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-wide v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lbpvx;->l(Lbqei;JLclzi;Lcmah;Lcudt;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final c(Lbqei;Lclzi;Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Lbpvo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpvo;

    .line 8
    .line 9
    iget v1, v0, Lbpvo;->c:I

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
    iput v1, v0, Lbpvo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpvo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpvo;-><init>(Lbpvx;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbpvo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpvo;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbpvo;->d:Lclvv;

    .line 41
    .line 42
    iget-object p2, v0, Lbpvo;->e:Lbqei;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbqkk; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lbpvo;->e:Lbqei;

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbqkk; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object p4, Lcrda;->a:Lcrda;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lcrda;->b()Lcrdb;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Lcrdb;->f()Lbqiq;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    new-instance v2, Lcmvy;

    .line 76
    .line 77
    iget-object p4, p4, Lbqiq;->c:Lcmvw;

    .line 78
    .line 79
    sget-object v5, Lbqiq;->a:Lcmvx;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p4, v5}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result p4

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance p1, Lbpvl;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lbpvl;-><init>(Lclzi;)V

    .line 98
    .line 99
    iput-object p1, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 100
    const/4 p1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbpyq;->d(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbpyq;->b()Lbpve;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_4
    :try_start_2
    iget-object p4, p0, Lbpvx;->i:Lcamn;

    .line 111
    .line 112
    iput-object p1, v0, Lbpvo;->e:Lbqei;

    .line 113
    .line 114
    iput v4, v0, Lbpvo;->c:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p1, p3, p2, v0}, Lcamn;->T(Lbqei;Ljava/util/List;Lclzi;Lcudt;)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    if-eq p4, v1, :cond_5

    .line 121
    :goto_1
    move-object p2, p4

    .line 122
    .line 123
    check-cast p2, Lclvv;

    .line 124
    .line 125
    iget-object p3, p0, Lbpvx;->e:Lvbp;

    .line 126
    .line 127
    iput-object p1, v0, Lbpvo;->e:Lbqei;

    .line 128
    .line 129
    iput-object p2, v0, Lbpvo;->d:Lclvv;

    .line 130
    .line 131
    iput v3, v0, Lbpvo;->c:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1, p2, v0}, Lvbp;->c(Lbqei;Lclvv;Lcudt;)Ljava/lang/Object;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    if-eq p4, v1, :cond_5

    .line 138
    move-object v6, p2

    .line 139
    move-object p2, p1

    .line 140
    move-object p1, v6

    .line 141
    .line 142
    :goto_2
    check-cast p4, Lbqyb;

    .line 143
    .line 144
    sget-object p3, Lcltq;->y:Lcltq;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p2, p4, p3}, Lbpvx;->m(Lbqei;Lbqyb;Lcltq;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p4}, Lbpve;->a(Lcom/google/protobuf/MessageLite;Lbqyb;)Lbpve;

    .line 151
    move-result-object p0
    :try_end_2
    .catch Lbqkk; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    return-object p0

    .line 153
    :cond_5
    return-object v1

    .line 154
    :catch_0
    move-exception p0

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iput-object p0, p1, Lbpyq;->c:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lbpyq;->d(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbpyq;->b()Lbpve;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final d(Lbqei;JLjava/util/List;Lclzi;Lcmah;Lcudt;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    instance-of v1, v0, Lbpvp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lbpvp;

    .line 12
    .line 13
    iget v2, v1, Lbpvp;->c:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lbpvp;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lbpvp;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lbpvp;-><init>(Lbpvx;Lcudt;)V

    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    .line 31
    iget-object v0, v7, Lbpvp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lcueb;->a:Lcueb;

    .line 34
    .line 35
    iget v1, v7, Lbpvp;->c:I

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v11, :cond_3

    .line 43
    .line 44
    if-eq v1, v10, :cond_2

    .line 45
    .line 46
    if-ne v1, v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v7, Lbpvp;->d:Lclvx;

    .line 49
    .line 50
    iget-object v2, v7, Lbpvp;->e:Lbqei;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbqkk; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    iget-object v1, v7, Lbpvp;->d:Lclvx;

    .line 66
    .line 67
    iget-object v2, v7, Lbpvp;->e:Lbqei;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbqkk; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v1, v7, Lbpvp;->e:Lbqei;

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbqkk; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object v0, Lcrda;->a:Lcrda;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcrda;->b()Lcrdb;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcrdb;->g()Lbqiq;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lcmvy;

    .line 94
    .line 95
    iget-object v0, v0, Lbqiq;->c:Lcmvw;

    .line 96
    .line 97
    sget-object v2, Lbqiq;->a:Lcmvx;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance v0, Lbpvl;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v5}, Lbpvl;-><init>(Lclzi;)V

    .line 116
    .line 117
    iput-object v0, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbpyq;->d(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbpyq;->b()Lbpve;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_5
    :try_start_3
    iget-object v0, p0, Lbpvx;->h:Lcamn;

    .line 129
    .line 130
    iput-object p1, v7, Lbpvp;->e:Lbqei;

    .line 131
    .line 132
    iput v11, v7, Lbpvp;->c:I

    .line 133
    move-object v1, p1

    .line 134
    .line 135
    move-wide/from16 v2, p2

    .line 136
    .line 137
    move-object/from16 v4, p4

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v7}, Lcamn;->S(Lbqei;JLjava/util/List;Lclzi;Lcmah;Lcudt;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eq v0, v8, :cond_b

    .line 146
    move-object v1, p1

    .line 147
    .line 148
    :goto_1
    check-cast v0, Lclvx;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v2, Lclvt;->b:Lclvt;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lclho;->a(Lcmvf;)Lclln;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iget-object v3, v0, Lclvx;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lclln;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v3, v0, Lclvx;->d:Lclxf;

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    sget-object v3, Lclxf;->a:Lclxf;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lclln;->k(Lclxf;)V

    .line 182
    .line 183
    iget-object v3, v0, Lclvx;->g:Lclxc;

    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    sget-object v3, Lclxc;->a:Lclxc;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lclln;->i(Lclxc;)V

    .line 194
    .line 195
    iget v3, v0, Lclvx;->h:I

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lclzi;->a(I)Lclzi;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    sget-object v3, Lclzi;->a:Lclzi;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v2, v3}, Lclln;->g(Lclzi;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lclln;->m()V

    .line 210
    .line 211
    iget-object v3, v0, Lclvx;->i:Lcmwf;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lclln;->l(Ljava/lang/Iterable;)V

    .line 218
    .line 219
    iget-object v3, v0, Lclvx;->j:Lcmah;

    .line 220
    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    sget-object v3, Lcmah;->a:Lcmah;

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lclln;->j(Lcmah;)V

    .line 230
    .line 231
    iget-wide v3, v0, Lclvx;->e:J

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lclln;->h(J)V

    .line 235
    .line 236
    iget-object v3, v2, Lclln;->a:Ljava/lang/Object;

    .line 237
    move-object v4, v3

    .line 238
    .line 239
    check-cast v4, Lcmvf;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 243
    move-object v4, v3

    .line 244
    .line 245
    check-cast v4, Lcmvf;

    .line 246
    .line 247
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v4, Lclvt;

    .line 250
    .line 251
    iput v10, v4, Lclvt;->k:I

    .line 252
    .line 253
    iget v5, v4, Lclvt;->c:I

    .line 254
    .line 255
    or-int/lit16 v5, v5, 0x80

    .line 256
    .line 257
    iput v5, v4, Lclvt;->c:I

    .line 258
    .line 259
    new-instance v5, Lcmyi;

    .line 260
    .line 261
    new-instance v6, Lcmvy;

    .line 262
    .line 263
    iget-object v4, v4, Lclvt;->j:Lcmvw;

    .line 264
    .line 265
    sget-object v12, Lclvt;->a:Lcmvx;

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v4, v12}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v6}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    sget-object v4, Lclzy;->b:Lclzy;

    .line 274
    move-object v5, v3

    .line 275
    .line 276
    check-cast v5, Lcmvf;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 280
    move-object v5, v3

    .line 281
    .line 282
    check-cast v5, Lcmvf;

    .line 283
    .line 284
    iget-object v5, v5, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v5, Lclvt;

    .line 287
    .line 288
    iget-object v6, v5, Lclvt;->j:Lcmvw;

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Lcmvw;->c()Z

    .line 292
    move-result v12

    .line 293
    .line 294
    if-nez v12, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    iput-object v6, v5, Lclvt;->j:Lcmvw;

    .line 301
    .line 302
    :cond_a
    iget-object v5, v5, Lclvt;->j:Lcmvw;

    .line 303
    .line 304
    iget v4, v4, Lclzy;->d:I

    .line 305
    .line 306
    .line 307
    invoke-interface {v5, v4}, Lcmvw;->h(I)V

    .line 308
    .line 309
    sget-object v4, Lcmar;->b:Lcmar;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    check-cast v4, Lcdid;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lclhx;->e(Lcdid;)V

    .line 322
    .line 323
    sget-object v5, Lclzf;->c:Lclzf;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lcdid;->aq(Lclzf;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lclhx;->e(Lcdid;)V

    .line 330
    .line 331
    sget-object v5, Lclzf;->b:Lclzf;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lcdid;->aq(Lclzf;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    check-cast v4, Lcmar;

    .line 344
    move-object v5, v3

    .line 345
    .line 346
    check-cast v5, Lcmvf;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    check-cast v3, Lcmvf;

    .line 352
    .line 353
    iget-object v3, v3, Lcmvf;->instance:Lcmvn;

    .line 354
    .line 355
    check-cast v3, Lclvt;

    .line 356
    .line 357
    iput-object v4, v3, Lclvt;->m:Lcmar;

    .line 358
    .line 359
    iget v4, v3, Lclvt;->c:I

    .line 360
    .line 361
    or-int/lit16 v4, v4, 0x200

    .line 362
    .line 363
    iput v4, v3, Lclvt;->c:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lclln;->e()Lclvt;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    iget-object v3, p0, Lbpvx;->e:Lvbp;

    .line 370
    .line 371
    iput-object v1, v7, Lbpvp;->e:Lbqei;

    .line 372
    .line 373
    iput-object v0, v7, Lbpvp;->d:Lclvx;

    .line 374
    .line 375
    iput v10, v7, Lbpvp;->c:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1, v2, v7}, Lvbp;->b(Lbqei;Lclvt;Lcudt;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    if-eq v2, v8, :cond_b

    .line 382
    move-object v13, v1

    .line 383
    move-object v1, v0

    .line 384
    move-object v0, v2

    .line 385
    move-object v2, v13

    .line 386
    .line 387
    :goto_2
    check-cast v0, Lbqyb;

    .line 388
    .line 389
    iput-object v2, v7, Lbpvp;->e:Lbqei;

    .line 390
    .line 391
    iput-object v1, v7, Lbpvp;->d:Lclvx;

    .line 392
    .line 393
    iput v9, v7, Lbpvp;->c:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, v2, v7}, Lbpvx;->j(Lbqyb;Lbqei;Lcudt;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    if-eq v0, v8, :cond_b

    .line 400
    .line 401
    :goto_3
    check-cast v0, Lbqyb;

    .line 402
    .line 403
    sget-object v3, Lcltq;->A:Lcltq;

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v2, v0, v3}, Lbpvx;->m(Lbqei;Lbqyb;Lcltq;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, Lbpve;->a(Lcom/google/protobuf/MessageLite;Lbqyb;)Lbpve;

    .line 410
    move-result-object p0
    :try_end_3
    .catch Lbqkk; {:try_start_3 .. :try_end_3} :catch_0

    .line 411
    return-object p0

    .line 412
    :cond_b
    return-object v8

    .line 413
    :catch_0
    move-exception v0

    .line 414
    move-object p0, v0

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    iput-object p0, v0, Lbpyq;->c:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v11}, Lbpyq;->d(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lbpyq;->b()Lbpve;

    .line 427
    move-result-object p0

    .line 428
    return-object p0
.end method

.method public final e(Lbqei;Lcmah;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lbpvr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpvr;

    .line 8
    .line 9
    iget v1, v0, Lbpvr;->c:I

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
    iput v1, v0, Lbpvr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpvr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpvr;-><init>(Lbpvx;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpvr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpvr;->c:I

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
    iget-object p1, v0, Lbpvr;->d:Lclwf;

    .line 38
    .line 39
    iget-object p2, v0, Lbpvr;->e:Lbqei;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbqkk; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object v9, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v9

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    :try_start_1
    iget-object p3, p0, Lbpvx;->g:Lcamn;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v2, Lclwf;->a:Lclwf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v4, p3, Lcamn;->a:Ljava/lang/Object;

    .line 78
    move-object v5, v4

    .line 79
    .line 80
    check-cast v5, Lbqec;

    .line 81
    .line 82
    iget-object v5, v5, Lbqec;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v6, Lclwf;

    .line 93
    .line 94
    iget v7, v6, Lclwf;->b:I

    .line 95
    or-int/2addr v7, v3

    .line 96
    .line 97
    iput v7, v6, Lclwf;->b:I

    .line 98
    .line 99
    iput-object v5, v6, Lclwf;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p3, Lcamn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, p1}, Lbqox;->c(Lbqei;)Lclxe;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v6, Lclwf;

    .line 113
    .line 114
    iput-object v5, v6, Lclwf;->d:Lclxe;

    .line 115
    .line 116
    iget v5, v6, Lclwf;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    iput v5, v6, Lclwf;->b:I

    .line 121
    .line 122
    sget-object v5, Lclwt;->a:Lclwt;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    sget-object v6, Lclws;->a:Lclws;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    check-cast v4, Lbqec;

    .line 141
    .line 142
    iget-object v4, v4, Lbqec;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v7

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8, v6}, Lclhr;->c(JLcmvf;)V

    .line 152
    .line 153
    :cond_3
    iget-object p3, p3, Lcamn;->c:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Lbqkj;->c()Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v6}, Lclhr;->b(Ljava/lang/String;Lcmvf;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lclhr;->a(Lcmvf;)Lclws;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v5}, Lclhr;->e(Lclws;Lcmvf;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lclhr;->d(Lcmvf;)Lclwt;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v4, Lclwf;

    .line 179
    .line 180
    iput-object p3, v4, Lclwf;->e:Lclwt;

    .line 181
    .line 182
    iget p3, v4, Lclwf;->b:I

    .line 183
    .line 184
    or-int/lit8 p3, p3, 0x4

    .line 185
    .line 186
    iput p3, v4, Lclwf;->b:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object p3, v2, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast p3, Lclwf;

    .line 194
    .line 195
    iput-object p2, p3, Lclwf;->f:Lcmah;

    .line 196
    .line 197
    iget p2, p3, Lclwf;->b:I

    .line 198
    .line 199
    or-int/lit8 p2, p2, 0x8

    .line 200
    .line 201
    iput p2, p3, Lclwf;->b:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    check-cast p2, Lclwf;

    .line 211
    .line 212
    iget-object p3, p0, Lbpvx;->e:Lvbp;

    .line 213
    .line 214
    iput-object p1, v0, Lbpvr;->e:Lbqei;

    .line 215
    .line 216
    iput-object p2, v0, Lbpvr;->d:Lclwf;

    .line 217
    .line 218
    iput v3, v0, Lbpvr;->c:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1, p2, v0}, Lvbp;->d(Lbqei;Lclwf;Lcudt;)Ljava/lang/Object;

    .line 222
    move-result-object p3

    .line 223
    .line 224
    if-ne p3, v1, :cond_4

    .line 225
    return-object v1

    .line 226
    .line 227
    :cond_4
    :goto_1
    check-cast p3, Lbqyb;

    .line 228
    .line 229
    sget-object v0, Lcltq;->D:Lcltq;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, p3, v0}, Lbpvx;->m(Lbqei;Lbqyb;Lcltq;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2, p3}, Lbpve;->a(Lcom/google/protobuf/MessageLite;Lbqyb;)Lbpve;

    .line 236
    move-result-object p0
    :try_end_1
    .catch Lbqkk; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    return-object p0

    .line 238
    :catch_0
    move-exception p0

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    iput-object p0, p1, Lbpyq;->c:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3}, Lbpyq;->d(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lbpyq;->b()Lbpve;

    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public final f(Lbqei;Lbpqj;ZLcmah;Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    instance-of v3, v2, Lbpvs;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpvs;

    .line 14
    .line 15
    iget v4, v3, Lbpvs;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpvs;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpvs;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpvs;-><init>(Lbpvx;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpvs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lbpvs;->c:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lbpvs;->d:Lclwh;

    .line 44
    .line 45
    iget-object v3, v3, Lbpvs;->e:Lbqei;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbqkk; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v3

    .line 53
    .line 54
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    .line 69
    :try_start_1
    iget-object v2, v0, Lbpvx;->f:Lbnzp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v5, Lclwh;->a:Lclwh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v7, v2, Lbnzp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lbqec;

    .line 92
    .line 93
    iget-object v7, v7, Lbqec;->a:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v8, Lclwh;

    .line 104
    .line 105
    iget v9, v8, Lclwh;->b:I

    .line 106
    or-int/2addr v9, v6

    .line 107
    .line 108
    iput v9, v8, Lclwh;->b:I

    .line 109
    .line 110
    iput-object v7, v8, Lclwh;->c:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v7, Lclwh;

    .line 118
    .line 119
    move-object/from16 v8, p4

    .line 120
    .line 121
    iput-object v8, v7, Lclwh;->f:Lcmah;

    .line 122
    .line 123
    iget v8, v7, Lclwh;->b:I

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x8

    .line 126
    .line 127
    iput v8, v7, Lclwh;->b:I

    .line 128
    .line 129
    new-instance v8, Lcmyi;

    .line 130
    .line 131
    iget-object v7, v7, Lclwh;->d:Lcmwf;

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v7}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    iget-object v7, v7, Lbpqj;->a:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v9, 0xa

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 156
    move-result v9

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v9

    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    check-cast v9, Lbpqh;

    .line 176
    .line 177
    sget-object v10, Lclwr;->a:Lclwr;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    iget-object v11, v9, Lbpqh;->a:Lbpqi;

    .line 184
    .line 185
    sget-object v12, Lclvf;->a:Lclvf;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    iget-object v13, v11, Lbpqi;->a:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v14, Lclvf;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget v15, v14, Lclvf;->b:I

    .line 204
    or-int/2addr v15, v6

    .line 205
    .line 206
    iput v15, v14, Lclvf;->b:I

    .line 207
    .line 208
    iput-object v13, v14, Lclvf;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v11, v11, Lbpqi;->b:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v13

    .line 215
    const/4 v14, 0x2

    .line 216
    .line 217
    if-nez v13, :cond_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v13, Lclvf;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iget v15, v13, Lclvf;->b:I

    .line 230
    or-int/2addr v15, v14

    .line 231
    .line 232
    iput v15, v13, Lclvf;->b:I

    .line 233
    .line 234
    iput-object v11, v13, Lclvf;->d:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    check-cast v11, Lclvf;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v12, Lclwr;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iput-object v11, v12, Lclwr;->c:Lclvf;

    .line 253
    .line 254
    iget v11, v12, Lclwr;->b:I

    .line 255
    or-int/2addr v11, v6

    .line 256
    .line 257
    iput v11, v12, Lclwr;->b:I

    .line 258
    .line 259
    iget v9, v9, Lbpqh;->b:I

    .line 260
    .line 261
    add-int/lit8 v11, v9, -0x1

    .line 262
    .line 263
    if-eqz v9, :cond_6

    .line 264
    .line 265
    if-eq v11, v6, :cond_5

    .line 266
    .line 267
    if-eq v11, v14, :cond_4

    .line 268
    move v9, v6

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move v9, v14

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    const/4 v9, 0x3

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast v11, Lclwr;

    .line 280
    .line 281
    add-int/lit8 v9, v9, -0x1

    .line 282
    .line 283
    iput v9, v11, Lclwr;->d:I

    .line 284
    .line 285
    iget v9, v11, Lclwr;->b:I

    .line 286
    or-int/2addr v9, v14

    .line 287
    .line 288
    iput v9, v11, Lclwr;->b:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    check-cast v9, Lclwr;

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    :cond_6
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 307
    .line 308
    check-cast v7, Lclwh;

    .line 309
    .line 310
    iget-object v9, v7, Lclwh;->d:Lcmwf;

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 314
    move-result v10

    .line 315
    .line 316
    if-nez v10, :cond_8

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    iput-object v9, v7, Lclwh;->d:Lcmwf;

    .line 323
    .line 324
    :cond_8
    iget-object v7, v7, Lclwh;->d:Lcmwf;

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 328
    .line 329
    if-eqz p3, :cond_9

    .line 330
    .line 331
    iget-object v2, v2, Lbnzp;->b:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v1}, Lbqox;->c(Lbqei;)Lclxe;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v7, Lclwh;

    .line 343
    .line 344
    iput-object v2, v7, Lclwh;->e:Lclxe;

    .line 345
    .line 346
    iget v2, v7, Lclwh;->b:I

    .line 347
    .line 348
    or-int/lit8 v2, v2, 0x4

    .line 349
    .line 350
    iput v2, v7, Lclwh;->b:I

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    check-cast v2, Lclwh;

    .line 360
    .line 361
    iget-object v5, v0, Lbpvx;->e:Lvbp;

    .line 362
    .line 363
    iput-object v1, v3, Lbpvs;->e:Lbqei;

    .line 364
    .line 365
    iput-object v2, v3, Lbpvs;->d:Lclwh;

    .line 366
    .line 367
    iput v6, v3, Lbpvs;->c:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1, v2, v3}, Lvbp;->e(Lbqei;Lclwh;Lcudt;)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    if-ne v3, v4, :cond_a

    .line 374
    return-object v4

    .line 375
    .line 376
    :cond_a
    :goto_3
    check-cast v3, Lbqyb;

    .line 377
    .line 378
    sget-object v4, Lcltq;->K:Lcltq;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v1, v3, v4}, Lbpvx;->m(Lbqei;Lbqyb;Lcltq;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v3}, Lbpve;->a(Lcom/google/protobuf/MessageLite;Lbqyb;)Lbpve;

    .line 385
    move-result-object v0
    :try_end_1
    .catch Lbqkk; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    return-object v0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    iput-object v0, v1, Lbpyq;->c:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6}, Lbpyq;->d(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lbpyq;->b()Lbpve;

    .line 400
    move-result-object v0

    .line 401
    return-object v0
.end method

.method public final g(Lbqei;Lcmaf;Lcmah;Lcudt;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    instance-of v2, v1, Lbpvt;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Lbpvt;

    .line 16
    .line 17
    iget v4, v2, Lbpvt;->c:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    .line 26
    iput v4, v2, Lbpvt;->c:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lbpvt;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lbpvt;-><init>(Lbpvx;Lcudt;)V

    .line 33
    :goto_0
    move-object v8, v2

    .line 34
    .line 35
    iget-object v1, v8, Lbpvt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lcueb;->a:Lcueb;

    .line 38
    .line 39
    iget v2, v8, Lbpvt;->c:I

    .line 40
    const/4 v10, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-object v2, v8, Lbpvt;->d:Lclwj;

    .line 47
    .line 48
    iget-object v3, v8, Lbpvt;->e:Lbqei;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbqkk; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object v1, Lcrcr;->a:Lcrcr;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcrcr;->b()Lcrcs;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcrcs;->b()Lbqir;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v2, Lcmvy;

    .line 77
    .line 78
    iget-object v1, v1, Lbqir;->c:Lcmvw;

    .line 79
    .line 80
    sget-object v4, Lbqir;->a:Lcmvx;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1, v4}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Lbpvl;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v7}, Lbpvl;-><init>(Lcmaf;)V

    .line 100
    .line 101
    iput-object v1, v0, Lbpyq;->c:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lbpyq;->d(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbpyq;->b()Lbpve;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_3
    :try_start_1
    iget-object v2, v0, Lbpvx;->b:Lbpwk;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbqkk; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    :try_start_2
    sget-object v1, Lclwt;->a:Lclwt;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    sget-object v4, Lclws;->a:Lclws;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v5, v2, Lbpwk;->a:Lbqec;

    .line 141
    .line 142
    iget-object v5, v5, Lbqec;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v5

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6, v4}, Lclhr;->c(JLcmvf;)V

    .line 152
    .line 153
    :cond_4
    iget-object v5, v2, Lbpwk;->b:Lbqkj;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Lbqkj;->c()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4}, Lclhr;->b(Ljava/lang/String;Lcmvf;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lclhr;->a(Lcmvf;)Lclws;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v1}, Lclhr;->e(Lclws;Lcmvf;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lclhr;->d(Lcmvf;)Lclwt;

    .line 171
    move-result-object v12
    :try_end_2
    .catch Lbqkk; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    :try_start_3
    sget-object v1, Lclwj;->a:Lclwj;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object v14, v2, Lbpwk;->a:Lbqec;

    .line 183
    .line 184
    iget-object v15, v14, Lbqec;->a:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v1, v13, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v1, Lclwj;

    .line 195
    .line 196
    iget v4, v1, Lclwj;->b:I

    .line 197
    .line 198
    const/16 v16, 0x2

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x2

    .line 201
    .line 202
    iput v4, v1, Lclwj;->b:I

    .line 203
    .line 204
    iput-object v15, v1, Lclwj;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v2, Lbpwk;->d:Lbqox;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v3}, Lbqox;->c(Lbqei;)Lclxe;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v4, Lclwj;

    .line 218
    .line 219
    iput-object v1, v4, Lclwj;->e:Lclxe;

    .line 220
    .line 221
    iget v1, v4, Lclwj;->b:I

    .line 222
    const/4 v5, 0x4

    .line 223
    or-int/2addr v1, v5

    .line 224
    .line 225
    iput v1, v4, Lclwj;->b:I

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcrbq;->e()Z

    .line 229
    move-result v1

    .line 230
    const/4 v4, 0x0

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    iget-object v1, v2, Lbpwk;->i:Lcudy;

    .line 235
    .line 236
    new-instance v6, Lbnjy;

    .line 237
    .line 238
    const/16 v5, 0xe

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v2, v3, v4, v5}, Lbnjy;-><init>(Lbpwk;Lbqei;Lcudt;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v6}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Lclxc;

    .line 248
    .line 249
    move/from16 p4, v10

    .line 250
    .line 251
    move/from16 v18, v11

    .line 252
    const/4 v10, 0x4

    .line 253
    move-object v11, v4

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_5
    new-instance v1, Lbnjy;

    .line 257
    .line 258
    const/16 v5, 0xf

    .line 259
    const/4 v6, 0x0

    .line 260
    .line 261
    move-object/from16 v17, v4

    .line 262
    const/4 v4, 0x0

    .line 263
    .line 264
    move/from16 p4, v10

    .line 265
    .line 266
    move/from16 v18, v11

    .line 267
    .line 268
    move-object/from16 v11, v17

    .line 269
    const/4 v10, 0x4

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v1 .. v6}, Lbnjy;-><init>(Lbpwk;Lbqei;Lcudt;I[B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lclxc;

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v4, Lclwj;

    .line 289
    .line 290
    iput-object v1, v4, Lclwj;->g:Lclxc;

    .line 291
    .line 292
    iget v1, v4, Lclwj;->b:I

    .line 293
    .line 294
    or-int/lit8 v1, v1, 0x8

    .line 295
    .line 296
    iput v1, v4, Lclwj;->b:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v1, v13, Lcmvf;->instance:Lcmvn;

    .line 302
    .line 303
    check-cast v1, Lclwj;

    .line 304
    .line 305
    iget v4, v7, Lcmaf;->p:I

    .line 306
    .line 307
    iput v4, v1, Lclwj;->c:I

    .line 308
    .line 309
    iget v4, v1, Lclwj;->b:I

    .line 310
    .line 311
    or-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    iput v4, v1, Lclwj;->b:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v1, v13, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v1, Lclwj;

    .line 321
    .line 322
    iput-object v12, v1, Lclwj;->h:Lclwt;

    .line 323
    .line 324
    iget v4, v1, Lclwj;->b:I

    .line 325
    .line 326
    or-int/lit8 v4, v4, 0x10

    .line 327
    .line 328
    iput v4, v1, Lclwj;->b:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v1, v13, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v1, Lclwj;

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    iput-object v4, v1, Lclwj;->i:Lcmah;

    .line 340
    .line 341
    iget v4, v1, Lclwj;->b:I

    .line 342
    .line 343
    or-int/lit8 v4, v4, 0x20

    .line 344
    .line 345
    iput v4, v1, Lclwj;->b:I

    .line 346
    .line 347
    iget-boolean v1, v14, Lbqec;->k:Z

    .line 348
    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcrbq;->e()Z

    .line 353
    move-result v4

    .line 354
    .line 355
    if-eqz v4, :cond_6

    .line 356
    .line 357
    iget-object v4, v2, Lbpwk;->i:Lcudy;

    .line 358
    .line 359
    new-instance v5, Lbnlu;

    .line 360
    const/4 v6, 0x6

    .line 361
    .line 362
    .line 363
    invoke-direct {v5, v2, v11, v6}, Lbnlu;-><init>(Lbpwk;Lcudt;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v5}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    check-cast v4, Lclvd;

    .line 370
    goto :goto_2

    .line 371
    .line 372
    :cond_6
    new-instance v4, Lbnlu;

    .line 373
    const/4 v5, 0x7

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v2, v11, v5, v11}, Lbnlu;-><init>(Lbpwk;Lcudt;I[B)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    check-cast v4, Lclvd;

    .line 383
    .line 384
    :goto_2
    if-eqz v4, :cond_8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 388
    .line 389
    iget-object v5, v13, Lcmvf;->instance:Lcmvn;

    .line 390
    .line 391
    check-cast v5, Lclwj;

    .line 392
    .line 393
    iput-object v4, v5, Lclwj;->k:Lclvd;

    .line 394
    .line 395
    iget v6, v5, Lclwj;->b:I

    .line 396
    .line 397
    or-int/lit16 v6, v6, 0x100

    .line 398
    .line 399
    iput v6, v5, Lclwj;->b:I

    .line 400
    goto :goto_3

    .line 401
    :cond_7
    move-object v4, v11

    .line 402
    .line 403
    :cond_8
    :goto_3
    iget-object v5, v2, Lbpwk;->h:Lbqqx;

    .line 404
    .line 405
    iget-object v6, v2, Lbpwk;->g:Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 409
    move-result-object v6

    .line 410
    .line 411
    if-eqz v4, :cond_9

    .line 412
    .line 413
    move/from16 v4, p4

    .line 414
    goto :goto_4

    .line 415
    .line 416
    :cond_9
    move/from16 v4, v18

    .line 417
    .line 418
    :goto_4
    iget-object v5, v5, Lbqqx;->e:Lbwlt;

    .line 419
    .line 420
    .line 421
    invoke-interface {v5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    check-cast v5, Lbuna;

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    new-array v7, v10, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v6, v7, v18

    .line 437
    .line 438
    aput-object v15, v7, p4

    .line 439
    .line 440
    aput-object v1, v7, v16

    .line 441
    const/4 v1, 0x3

    .line 442
    .line 443
    aput-object v4, v7, v1

    .line 444
    .line 445
    const-wide/16 v14, 0x1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v14, v15, v7}, Lbuna;->b(J[Ljava/lang/Object;)V

    .line 449
    .line 450
    iget-object v1, v2, Lbpwk;->j:Lbnzq;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcrbq;->e()Z

    .line 454
    move-result v4

    .line 455
    .line 456
    if-eqz v4, :cond_a

    .line 457
    .line 458
    iget-object v4, v1, Lbnzq;->b:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v5, Lbnlu;

    .line 461
    .line 462
    const/16 v6, 0x12

    .line 463
    .line 464
    .line 465
    invoke-direct {v5, v1, v11, v6}, Lbnlu;-><init>(Lbnzq;Lcudt;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v5}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    goto :goto_5

    .line 476
    .line 477
    :cond_a
    new-instance v4, Lbnlu;

    .line 478
    .line 479
    const/16 v5, 0x13

    .line 480
    .line 481
    .line 482
    invoke-direct {v4, v1, v11, v5, v11}, Lbnlu;-><init>(Lbnzq;Lcudt;I[B)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    check-cast v1, Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    :goto_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 495
    move-result v4

    .line 496
    .line 497
    if-lez v4, :cond_b

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v13}, Lclhq;->b(Ljava/lang/String;Lcmvf;)V

    .line 501
    goto :goto_6

    .line 502
    .line 503
    :cond_b
    iget-object v1, v3, Lbqei;->n:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v13}, Lclhq;->b(Ljava/lang/String;Lcmvf;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    :goto_6
    invoke-static {}, Lcrbq;->e()Z

    .line 512
    move-result v1

    .line 513
    .line 514
    if-eqz v1, :cond_d

    .line 515
    .line 516
    iget-object v7, v2, Lbpwk;->i:Lcudy;

    .line 517
    .line 518
    new-instance v1, Lbnjy;

    .line 519
    .line 520
    const/16 v5, 0x10

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    .line 524
    .line 525
    invoke-direct/range {v1 .. v6}, Lbnjy;-><init>(Lbpwk;Lbqei;Lcudt;I[C)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v1}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    check-cast v1, Ljava/util/List;

    .line 532
    .line 533
    move-object/from16 v3, p1

    .line 534
    goto :goto_7

    .line 535
    .line 536
    :cond_d
    new-instance v1, Lbnjy;

    .line 537
    .line 538
    const/16 v5, 0x11

    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v4, 0x0

    .line 541
    .line 542
    move-object/from16 v3, p1

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v1 .. v6}, Lbnjy;-><init>(Lbpwk;Lbqei;Lcudt;I[S)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    check-cast v1, Ljava/util/List;

    .line 552
    .line 553
    :goto_7
    if-eqz v1, :cond_f

    .line 554
    .line 555
    new-instance v2, Lcmyi;

    .line 556
    .line 557
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 558
    .line 559
    check-cast v4, Lclwj;

    .line 560
    .line 561
    iget-object v4, v4, Lclwj;->f:Lcmwf;

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 565
    move-result-object v4

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-direct {v2, v4}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 575
    .line 576
    iget-object v2, v13, Lcmvf;->instance:Lcmvn;

    .line 577
    .line 578
    check-cast v2, Lclwj;

    .line 579
    .line 580
    iget-object v4, v2, Lclwj;->f:Lcmwf;

    .line 581
    .line 582
    .line 583
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 584
    move-result v5

    .line 585
    .line 586
    if-nez v5, :cond_e

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 590
    move-result-object v4

    .line 591
    .line 592
    iput-object v4, v2, Lclwj;->f:Lcmwf;

    .line 593
    .line 594
    :cond_e
    iget-object v2, v2, Lclwj;->f:Lcmwf;

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    :cond_f
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    move-object v2, v1

    .line 606
    .line 607
    check-cast v2, Lclwj;

    .line 608
    .line 609
    iget-object v1, v0, Lbpvx;->e:Lvbp;

    .line 610
    .line 611
    iput-object v3, v8, Lbpvt;->e:Lbqei;

    .line 612
    .line 613
    iput-object v2, v8, Lbpvt;->d:Lclwj;

    .line 614
    .line 615
    move/from16 v4, p4

    .line 616
    .line 617
    iput v4, v8, Lbpvt;->c:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3, v2, v8}, Lvbp;->f(Lbqei;Lclwj;Lcudt;)Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    if-eq v1, v9, :cond_10

    .line 624
    .line 625
    :goto_8
    check-cast v1, Lbqyb;

    .line 626
    .line 627
    sget-object v4, Lcltq;->B:Lcltq;

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v3, v1, v4}, Lbpvx;->m(Lbqei;Lbqyb;Lcltq;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v1}, Lbpve;->a(Lcom/google/protobuf/MessageLite;Lbqyb;)Lbpve;

    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :cond_10
    return-object v9

    .line 637
    :catch_0
    move-exception v0

    .line 638
    .line 639
    iget-object v1, v2, Lbpwk;->f:Lbpsd;

    .line 640
    .line 641
    sget-object v2, Lcltq;->W:Lcltq;

    .line 642
    .line 643
    .line 644
    invoke-interface {v1, v2}, Lbpsd;->a(Lcltq;)Lbpse;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v3}, Lbpse;->f(Lbqei;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v1}, Lbpse;->a()V

    .line 652
    throw v0
    :try_end_3
    .catch Lbqkk; {:try_start_3 .. :try_end_3} :catch_1

    .line 653
    :catch_1
    move-exception v0

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    iput-object v0, v1, Lbpyq;->c:Ljava/lang/Object;

    .line 660
    const/4 v4, 0x1

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4}, Lbpyq;->d(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lbpyq;->b()Lbpve;

    .line 667
    move-result-object v0

    .line 668
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcmas;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lbpvw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpvw;

    .line 8
    .line 9
    iget v1, v0, Lbpvw;->c:I

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
    iput v1, v0, Lbpvw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpvw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpvw;-><init>(Lbpvx;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpvw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpvw;->c:I

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
    iget-object p1, v0, Lbpvw;->d:Lclwp;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p3, Lclwp;->a:Lclwp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v2, p3, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v2, Lclwp;

    .line 72
    .line 73
    iget v4, v2, Lclwp;->b:I

    .line 74
    or-int/2addr v4, v3

    .line 75
    .line 76
    iput v4, v2, Lclwp;->b:I

    .line 77
    .line 78
    iput-object p1, v2, Lclwp;->c:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object p1, p3, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast p1, Lclwp;

    .line 89
    .line 90
    iput-object p2, p1, Lclwp;->d:Lcmas;

    .line 91
    .line 92
    iget p2, p1, Lclwp;->b:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x2

    .line 95
    .line 96
    iput p2, p1, Lclwp;->b:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-object p2, p0, Lbpvx;->e:Lvbp;

    .line 106
    .line 107
    check-cast p1, Lclwp;

    .line 108
    .line 109
    iput-object p1, v0, Lbpvw;->d:Lclwp;

    .line 110
    .line 111
    iput v3, v0, Lbpvw;->c:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, Lvbp;->g(Lclwp;Lcudt;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    if-ne p3, v1, :cond_3

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_3
    :goto_1
    check-cast p3, Lbqyb;

    .line 121
    .line 122
    sget-object p2, Lcltq;->F:Lcltq;

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, p3, p2}, Lbpvx;->m(Lbqei;Lbqyb;Lcltq;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p3}, Lbpve;->a(Lcom/google/protobuf/MessageLite;Lbqyb;)Lbpve;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final i(Lclvu;Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lbpvq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpvq;

    .line 8
    .line 9
    iget v1, v0, Lbpvq;->c:I

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
    iput v1, v0, Lbpvq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpvq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpvq;-><init>(Lbpvx;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpvq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpvq;->c:I

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
    iget-object p0, v0, Lbpvq;->e:Lbqdd;

    .line 38
    .line 39
    iget-object p1, v0, Lbpvq;->d:Lclvu;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p3, p1, Lclvu;->c:Lcmwf;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget-object p0, p1, Lclvu;->b:Lcmwf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lbpvx;->d:Lcuan;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    check-cast p3, Lbwkq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    iget-object p0, p1, Lclvu;->b:Lcmwf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_4
    sget-object p3, Lbqdd;->b:Lbqdd;

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbwkq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lbqht;

    .line 105
    .line 106
    iget-object v2, p1, Lclvu;->b:Lcmwf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v4, p1, Lclvu;->c:Lcmwf;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object p1, v0, Lbpvq;->d:Lclvu;

    .line 117
    .line 118
    iput-object p3, v0, Lbpvq;->e:Lbqdd;

    .line 119
    .line 120
    iput v3, v0, Lbpvq;->c:I

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v2, v4, p2, v0}, Lbqht;->a(Ljava/util/List;Ljava/util/List;Lbqei;Lcudt;)Ljava/lang/Object;

    .line 124
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    if-eq p0, v1, :cond_5

    .line 127
    move-object v5, p3

    .line 128
    move-object p3, p0

    .line 129
    move-object p0, v5

    .line 130
    .line 131
    :goto_1
    :try_start_2
    new-instance p2, Lbqdg;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p3}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    return-object v1

    .line 137
    :catch_1
    move-exception p0

    .line 138
    move-object p2, p0

    .line 139
    move-object p0, p3

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Lcult;->k(Lcudy;)V

    .line 147
    .line 148
    new-instance p3, Lbqdb;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, p2, p0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 152
    move-object p2, p3

    .line 153
    .line 154
    :goto_3
    instance-of p0, p2, Lbqdg;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    check-cast p2, Lbqdg;

    .line 159
    .line 160
    iget-object p0, p2, Lbqdg;->a:Ljava/lang/Object;

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_6
    instance-of p0, p2, Lbqda;

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    check-cast p2, Lbqda;

    .line 168
    .line 169
    iget-object p0, p1, Lclvu;->b:Lcmwf;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :goto_4
    return-object p0

    .line 174
    .line 175
    :cond_7
    new-instance p0, Lcuaw;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 179
    throw p0
.end method

.method public final j(Lbqyb;Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lbpvu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpvu;

    .line 8
    .line 9
    iget v1, v0, Lbpvu;->c:I

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
    iput v1, v0, Lbpvu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpvu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpvu;-><init>(Lbpvx;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpvu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpvu;->c:I

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
    iget-object p0, v0, Lbpvu;->e:Lbqya;

    .line 38
    .line 39
    iget-object p1, v0, Lbpvu;->d:Lbqya;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

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
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbqyb;->b()Lbqya;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbqyb;->a()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object p0, p1, Lbqyb;->b:Ljava/lang/Throwable;

    .line 67
    .line 68
    iput-object p0, p3, Lbqya;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean p0, p1, Lbqyb;->c:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Lbqya;->c(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lbqya;->b()V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lbqyb;->a:Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    check-cast p1, Lclvu;

    .line 82
    .line 83
    iput-object p3, v0, Lbpvu;->d:Lbqya;

    .line 84
    .line 85
    iput-object p3, v0, Lbpvu;->e:Lbqya;

    .line 86
    .line 87
    iput v3, v0, Lbpvu;->c:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v0}, Lbpvx;->k(Lclvu;Lbqei;Lcudt;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-eq p0, v1, :cond_4

    .line 94
    move-object p1, p3

    .line 95
    move-object p3, p0

    .line 96
    move-object p0, p1

    .line 97
    .line 98
    :goto_1
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    iput-object p3, p0, Lbqya;->c:Ljava/lang/Object;

    .line 101
    move-object p3, p1

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p3}, Lbqya;->a()Lbqyb;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object v1
.end method

.method public final k(Lclvu;Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbpvv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpvv;

    .line 8
    .line 9
    iget v1, v0, Lbpvv;->c:I

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
    iput v1, v0, Lbpvv;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpvv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpvv;-><init>(Lbpvx;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpvv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpvv;->c:I

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
    iget-object p0, v0, Lbpvv;->d:Lcmyi;

    .line 38
    .line 39
    iget-object p1, v0, Lbpvv;->f:Lclmy;

    .line 40
    .line 41
    iget-object p2, v0, Lbpvv;->e:Lclmy;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lclvy;->a:Lclvy;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lclho;->b(Lcmvf;)Lclmy;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lclmy;->S()Lclvy;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    sget-object p3, Lclvy;->a:Lclvy;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lclho;->b(Lcmvf;)Lclmy;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    iget-object v2, p3, Lclmy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v4, p1, Lclvu;->d:J

    .line 88
    .line 89
    check-cast v2, Lcmvf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v2, Lclvy;

    .line 97
    .line 98
    iget v6, v2, Lclvy;->b:I

    .line 99
    or-int/2addr v6, v3

    .line 100
    .line 101
    iput v6, v2, Lclvy;->b:I

    .line 102
    .line 103
    iput-wide v4, v2, Lclvy;->d:J

    .line 104
    .line 105
    new-instance v4, Lcmyi;

    .line 106
    .line 107
    iget-object v2, v2, Lclvy;->c:Lcmwf;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    iput-object p3, v0, Lbpvv;->e:Lclmy;

    .line 120
    .line 121
    iput-object p3, v0, Lbpvv;->f:Lclmy;

    .line 122
    .line 123
    iput-object v4, v0, Lbpvv;->d:Lcmyi;

    .line 124
    .line 125
    iput v3, v0, Lbpvv;->c:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lbpvx;->i(Lclvu;Lbqei;Lcudt;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    if-eq p0, v1, :cond_5

    .line 132
    move-object p1, p3

    .line 133
    move-object p2, p1

    .line 134
    move-object p3, p0

    .line 135
    move-object p0, v4

    .line 136
    .line 137
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v0, Lbnef;

    .line 140
    const/4 v1, 0x5

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lbnef;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, v0}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object p0, p1, Lclmy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcmvf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast p0, Lclvy;

    .line 162
    .line 163
    sget-object p1, Lclvy;->a:Lclvy;

    .line 164
    .line 165
    iget-object p1, p0, Lclvy;->c:Lcmwf;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcmwf;->c()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iput-object p1, p0, Lclvy;->c:Lcmwf;

    .line 178
    .line 179
    :cond_4
    iget-object p0, p0, Lclvy;->c:Lcmwf;

    .line 180
    .line 181
    .line 182
    invoke-static {p3, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lclmy;->S()Lclvy;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_5
    return-object v1
.end method

.method public final l(Lbqei;JLclzi;Lcmah;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lbpvn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbpvn;

    .line 10
    .line 11
    iget v2, v1, Lbpvn;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbpvn;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbpvn;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbpvn;-><init>(Lbpvx;Lcudt;)V

    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    .line 29
    iget-object v0, v8, Lbpvn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v2, v8, Lbpvn;->c:I

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v10, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-object p1, v8, Lbpvn;->d:Lclvt;

    .line 47
    .line 48
    iget-object p2, v8, Lbpvn;->e:Lbqei;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbqkk; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-object p1, v8, Lbpvn;->e:Lbqei;

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbqkk; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object p1, v8, Lbpvn;->e:Lbqei;

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    .line 73
    check-cast v0, Lclvt;
    :try_end_2
    .catch Lbqkk; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :goto_1
    move-object p2, p1

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 80
    .line 81
    :try_start_3
    iget-object v2, p0, Lbpvx;->j:Lcamn;

    .line 82
    .line 83
    iput-object p1, v8, Lbpvn;->e:Lbqei;

    .line 84
    .line 85
    iput v3, v8, Lbpvn;->c:I

    .line 86
    move-object v3, p1

    .line 87
    move-wide v4, p2

    .line 88
    move-object v6, p4

    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v8}, Lcamn;->U(Lbqei;JLclzi;Lcmah;Lcudt;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_5
    :goto_2
    check-cast v0, Lclvt;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_3
    iget-object p3, p0, Lbpvx;->e:Lvbp;

    .line 103
    .line 104
    iput-object p2, v8, Lbpvn;->e:Lbqei;

    .line 105
    .line 106
    iput-object p1, v8, Lbpvn;->d:Lclvt;

    .line 107
    .line 108
    iput v9, v8, Lbpvn;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2, p1, v8}, Lvbp;->b(Lbqei;Lclvt;Lcudt;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    :goto_4
    return-object v1

    .line 116
    .line 117
    :cond_6
    :goto_5
    check-cast v0, Lbqyb;

    .line 118
    .line 119
    sget-object p3, Lcltq;->z:Lcltq;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2, v0, p3}, Lbpvx;->m(Lbqei;Lbqyb;Lcltq;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lbpve;->a(Lcom/google/protobuf/MessageLite;Lbqyb;)Lbpve;

    .line 126
    move-result-object p0
    :try_end_3
    .catch Lbqkk; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    return-object p0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p0, p1, Lbpyq;->c:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v10}, Lbpyq;->d(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbpyq;->b()Lbpve;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
