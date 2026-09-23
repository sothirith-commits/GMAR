.class public final Lwlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlf;


# instance fields
.field public final a:Lckse;

.field public final b:Lcksx;

.field public final c:Lanf;

.field public final d:Lxgz;

.field private final e:Landroid/content/Context;

.field private final f:Lbspr;

.field private final g:Lamb;

.field private final h:Lamq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbspr;Lxgz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwlq;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lwlq;->f:Lbspr;

    .line 16
    .line 17
    iput-object p3, p0, Lwlq;->d:Lxgz;

    .line 18
    .line 19
    sget-object p1, Lwlh;->a:Lwlh;

    .line 20
    .line 21
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwlq;->a:Lckse;

    .line 26
    .line 27
    new-instance p2, Lcksg;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcksg;-><init>(Lcksx;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lwlq;->b:Lcksx;

    .line 33
    .line 34
    sget-object p1, Laly;->j:Laly;

    .line 35
    .line 36
    sget-object p2, Laly;->e:Laly;

    .line 37
    .line 38
    sget p3, Lalq;->d:I

    .line 39
    .line 40
    new-instance p3, Lalp;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p3, p2, v0}, Lalp;-><init>(Laly;I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "quality cannot be null"

    .line 47
    .line 48
    invoke-static {p1, p2}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Laly;->a(Laly;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Invalid quality: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Leni;->i(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lamb;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1, p3}, Lamb;-><init>(Ljava/util/List;Lalq;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lwlq;->g:Lamb;

    .line 81
    .line 82
    sget-object p1, Lamq;->a:Lamb;

    .line 83
    .line 84
    invoke-static {}, Lalr;->c()Lauy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, Lacg;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-direct {p3, p2, v0}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lauy;->c(Leln;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lamq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lauy;->b()Lalr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lamq;-><init>(Lalr;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lwlq;->h:Lamq;

    .line 107
    .line 108
    sget p1, Lanf;->p:I

    .line 109
    .line 110
    new-instance p1, Lanb;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lanb;-><init>(Lani;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lanf;

    .line 116
    .line 117
    invoke-virtual {p1}, Lanb;->e()Lanq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Lanf;-><init>(Lanq;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lwlq;->c:Lanf;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlq;->d:Lxgz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxgz;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lwlo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwlo;

    .line 11
    .line 12
    iget v3, v2, Lwlo;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwlo;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwlo;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lwlo;-><init>(Lwlq;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lwlo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lwlo;->c:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v6, v2, Lwlo;->c:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lwpl;->U(Lwlf;Lckek;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v3, :cond_1d

    .line 70
    .line 71
    :goto_1
    iget-object v0, v1, Lwlq;->b:Lcksx;

    .line 72
    .line 73
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lwlh;

    .line 78
    .line 79
    if-eqz v0, :cond_1c

    .line 80
    .line 81
    iget-object v0, v1, Lwlq;->d:Lxgz;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lxgz;->g(I)V

    .line 84
    .line 85
    .line 86
    iput v5, v2, Lwlo;->c:I

    .line 87
    .line 88
    new-instance v4, Lckle;

    .line 89
    .line 90
    invoke-static {v2}, Lckem;->k(Lckek;)Lckek;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v4, v0, v6}, Lckle;-><init>(Lckek;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lckle;->z()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lwlq;->c:Lanf;

    .line 101
    .line 102
    invoke-virtual {v0}, Lanf;->i()Lani;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lamq;

    .line 107
    .line 108
    iget-object v2, v1, Lwlq;->e:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v5, v1, Lwlq;->f:Lbspr;

    .line 111
    .line 112
    sget-object v7, Lwlw;->a:Lwlw;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 119
    .line 120
    new-instance v10, Lauj;

    .line 121
    .line 122
    invoke-direct {v10}, Lauj;-><init>()V

    .line 123
    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iput-object v13, v10, Lauj;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v10, v11, v12}, Lauj;->h(J)V

    .line 134
    .line 135
    .line 136
    const-string v13, "Content resolver can\'t be null."

    .line 137
    .line 138
    invoke-static {v8, v13}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v13, "Collection Uri can\'t be null."

    .line 142
    .line 143
    invoke-static {v9, v13}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_1b

    .line 147
    .line 148
    iput-object v8, v10, Lauj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v9, :cond_1a

    .line 151
    .line 152
    iput-object v9, v10, Lauj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v8, Lalt;->a:Landroid/content/ContentValues;

    .line 155
    .line 156
    invoke-virtual {v10, v8}, Lauj;->g(Landroid/content/ContentValues;)V

    .line 157
    .line 158
    .line 159
    sget-wide v8, Lckkk;->a:J

    .line 160
    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    sget-object v9, Lckkm;->d:Lckkm;

    .line 164
    .line 165
    invoke-static {v8, v9}, Lcfji;->P(ILckkm;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-static {v8, v9}, Lckkk;->h(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    cmp-long v11, v8, v11

    .line 174
    .line 175
    if-ltz v11, :cond_4

    .line 176
    .line 177
    move v11, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v11, 0x0

    .line 180
    :goto_2
    const-string v13, "The specified duration limit can\'t be negative."

    .line 181
    .line 182
    invoke-static {v11, v13}, Leni;->i(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v8, v9}, Lauj;->h(J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Lbspr;->a()Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5}, Lwli;->a(Lj$/time/Instant;)Landroid/content/ContentValues;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v10, v5}, Lauj;->g(Landroid/content/ContentValues;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lalt;

    .line 203
    .line 204
    iget-object v7, v10, Lauj;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v8, v10, Lauj;->c:Ljava/lang/Object;

    .line 207
    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    const-string v7, " fileSizeLimit"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const-string v7, ""

    .line 214
    .line 215
    :goto_3
    if-nez v8, :cond_6

    .line 216
    .line 217
    const-string v9, " durationLimitMillis"

    .line 218
    .line 219
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_6
    iget-object v9, v10, Lauj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-nez v9, :cond_7

    .line 226
    .line 227
    const-string v11, " contentResolver"

    .line 228
    .line 229
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :cond_7
    iget-object v11, v10, Lauj;->b:Ljava/lang/Object;

    .line 234
    .line 235
    if-nez v11, :cond_8

    .line 236
    .line 237
    const-string v13, " collectionUri"

    .line 238
    .line 239
    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :cond_8
    iget-object v10, v10, Lauj;->e:Ljava/lang/Object;

    .line 244
    .line 245
    if-nez v10, :cond_9

    .line 246
    .line 247
    const-string v13, " contentValues"

    .line 248
    .line 249
    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_19

    .line 258
    .line 259
    new-instance v14, Lals;

    .line 260
    .line 261
    check-cast v8, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    move-object/from16 v19, v10

    .line 268
    .line 269
    check-cast v19, Landroid/content/ContentValues;

    .line 270
    .line 271
    move-object/from16 v18, v11

    .line 272
    .line 273
    check-cast v18, Landroid/net/Uri;

    .line 274
    .line 275
    move-object/from16 v17, v9

    .line 276
    .line 277
    check-cast v17, Landroid/content/ContentResolver;

    .line 278
    .line 279
    invoke-direct/range {v14 .. v19}, Lals;-><init>(JLandroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v14}, Lalt;-><init>(Lals;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lalw;

    .line 286
    .line 287
    invoke-direct {v7, v2, v0, v5}, Lalw;-><init>(Landroid/content/Context;Lamq;Lalu;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lwll;->a:Ljava/util/Set;

    .line 291
    .line 292
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 293
    .line 294
    invoke-static {v2, v0}, Lma;->N(Landroid/content/Context;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    iget-object v0, v7, Lalw;->c:Landroid/content/Context;

    .line 301
    .line 302
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 303
    .line 304
    invoke-static {v0, v2}, Lma;->N(Landroid/content/Context;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v2, -0x1

    .line 309
    if-eq v0, v2, :cond_a

    .line 310
    .line 311
    iget-object v0, v7, Lalw;->a:Lamq;

    .line 312
    .line 313
    invoke-virtual {v0}, Lamq;->z()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const-string v2, "The Recorder this recording is associated to doesn\'t support audio."

    .line 318
    .line 319
    invoke-static {v0, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-boolean v6, v7, Lalw;->f:Z

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    .line 326
    .line 327
    const-string v2, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    :goto_4
    sget-object v0, Lbsro;->a:Lbsro;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v2, Lwlp;

    .line 339
    .line 340
    invoke-direct {v2, v1, v4}, Lwlp;-><init>(Lwlq;Lcklc;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v7, Lalw;->e:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    iput-object v2, v7, Lalw;->d:Leln;

    .line 346
    .line 347
    iget-object v2, v7, Lalw;->a:Lamq;

    .line 348
    .line 349
    iget-object v5, v2, Lamq;->h:Ljava/lang/Object;

    .line 350
    .line 351
    monitor-enter v5

    .line 352
    :try_start_0
    iget-wide v8, v2, Lamq;->n:J

    .line 353
    .line 354
    const-wide/16 v10, 0x1

    .line 355
    .line 356
    add-long/2addr v8, v10

    .line 357
    iput-wide v8, v2, Lamq;->n:J

    .line 358
    .line 359
    iget-object v0, v2, Lamq;->j:Lamp;

    .line 360
    .line 361
    invoke-virtual {v0}, Lamp;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v10, 0x5

    .line 366
    const/4 v11, 0x0

    .line 367
    packed-switch v0, :pswitch_data_0

    .line 368
    .line 369
    .line 370
    :goto_5
    move-object v0, v11

    .line 371
    :goto_6
    const/4 v12, 0x0

    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :pswitch_0
    iget-object v0, v2, Lamq;->l:Lamn;

    .line 375
    .line 376
    :goto_7
    move-object v12, v11

    .line 377
    move-object v11, v0

    .line 378
    move-object v0, v12

    .line 379
    goto :goto_6

    .line 380
    :pswitch_1
    iget-object v0, v2, Lamq;->m:Lamn;

    .line 381
    .line 382
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :pswitch_2
    iget-object v0, v2, Lamq;->j:Lamp;

    .line 387
    .line 388
    sget-object v13, Lamp;->d:Lamp;

    .line 389
    .line 390
    if-ne v0, v13, :cond_d

    .line 391
    .line 392
    iget-object v0, v2, Lamq;->l:Lamn;

    .line 393
    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    iget-object v0, v2, Lamq;->m:Lamn;

    .line 397
    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    move v0, v6

    .line 401
    goto :goto_8

    .line 402
    :cond_c
    const/4 v0, 0x0

    .line 403
    :goto_8
    const-string v14, "Expected recorder to be idle but a recording is either pending or in progress."

    .line 404
    .line 405
    invoke-static {v0, v14}, Leni;->k(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    .line 408
    :cond_d
    :try_start_1
    invoke-static {v7, v8, v9}, Lamn;->a(Lalw;J)Lamn;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v14, v7, Lalw;->c:Landroid/content/Context;

    .line 413
    .line 414
    iget-object v15, v0, Lamn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 415
    .line 416
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_15

    .line 421
    .line 422
    iget-object v6, v0, Lamn;->e:Lalu;

    .line 423
    .line 424
    iget-object v15, v0, Lamn;->j:Lark;

    .line 425
    .line 426
    const-string v12, "finalizeRecording"

    .line 427
    .line 428
    invoke-virtual {v15, v12}, Lark;->e(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Lgx;

    .line 432
    .line 433
    invoke-direct {v12, v6, v11}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 434
    .line 435
    .line 436
    iget-object v15, v0, Lamn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 437
    .line 438
    invoke-virtual {v15, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v12, v0, Lamn;->g:Z

    .line 442
    .line 443
    if-eqz v12, :cond_f

    .line 444
    .line 445
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    const/16 v15, 0x1f

    .line 448
    .line 449
    if-lt v12, v15, :cond_e

    .line 450
    .line 451
    new-instance v12, Lamk;

    .line 452
    .line 453
    invoke-direct {v12, v0, v14}, Lamk;-><init>(Lamn;Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    iget-object v15, v0, Lamn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    invoke-virtual {v15, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_e
    new-instance v12, Laml;

    .line 463
    .line 464
    invoke-direct {v12, v0}, Laml;-><init>(Lamn;)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v0, Lamn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 468
    .line 469
    invoke-virtual {v15, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_f
    :goto_9
    instance-of v12, v6, Lalt;

    .line 473
    .line 474
    if-eqz v12, :cond_11

    .line 475
    .line 476
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    const/16 v15, 0x1d

    .line 479
    .line 480
    if-lt v12, v15, :cond_10

    .line 481
    .line 482
    new-instance v12, Lacg;

    .line 483
    .line 484
    const/16 v14, 0x8

    .line 485
    .line 486
    invoke-direct {v12, v6, v14}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_10
    new-instance v12, Laju;

    .line 491
    .line 492
    const/4 v15, 0x3

    .line 493
    invoke-direct {v12, v6, v14, v15, v11}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_11
    move-object v12, v11

    .line 498
    :goto_a
    if-eqz v12, :cond_12

    .line 499
    .line 500
    iget-object v6, v0, Lamn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 501
    .line 502
    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    iput-object v0, v2, Lamq;->m:Lamn;

    .line 506
    .line 507
    iget-object v0, v2, Lamq;->j:Lamp;

    .line 508
    .line 509
    if-ne v0, v13, :cond_13

    .line 510
    .line 511
    sget-object v0, Lamp;->b:Lamp;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lamq;->p(Lamp;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    new-instance v6, Lajw;

    .line 519
    .line 520
    const/16 v12, 0xc

    .line 521
    .line 522
    invoke-direct {v6, v2, v12}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_13
    sget-object v6, Lamp;->i:Lamp;

    .line 531
    .line 532
    if-ne v0, v6, :cond_14

    .line 533
    .line 534
    sget-object v0, Lamp;->b:Lamp;

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Lamq;->p(Lamp;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v2, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    new-instance v6, Lajw;

    .line 542
    .line 543
    const/16 v12, 0xd

    .line 544
    .line 545
    invoke-direct {v6, v2, v12}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_14
    sget-object v0, Lamp;->b:Lamp;

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Lamq;->p(Lamp;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_15
    new-instance v6, Ljava/lang/AssertionError;

    .line 561
    .line 562
    const-string v12, "Recording "

    .line 563
    .line 564
    const-string v13, " has already been initialized"

    .line 565
    .line 566
    invoke-static {v0, v12, v13}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v6, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    throw v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    move v12, v10

    .line 576
    :goto_b
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    if-nez v11, :cond_18

    .line 578
    .line 579
    if-eqz v12, :cond_16

    .line 580
    .line 581
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-static {v7, v8, v9}, Lamn;->a(Lalw;J)Lamn;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v2, v5, v10, v0}, Lamq;->j(Lamn;ILjava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    iget-object v14, v7, Lalw;->a:Lamq;

    .line 592
    .line 593
    iget-object v0, v7, Lalw;->b:Lalu;

    .line 594
    .line 595
    new-instance v13, Lams;

    .line 596
    .line 597
    const/16 v18, 0x1

    .line 598
    .line 599
    move-object/from16 v17, v0

    .line 600
    .line 601
    move-wide v15, v8

    .line 602
    invoke-direct/range {v13 .. v18}, Lams;-><init>(Lamq;JLalu;Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_16
    move-wide v15, v8

    .line 607
    iget-object v14, v7, Lalw;->a:Lamq;

    .line 608
    .line 609
    iget-object v0, v7, Lalw;->b:Lalu;

    .line 610
    .line 611
    new-instance v13, Lams;

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    move-object/from16 v17, v0

    .line 616
    .line 617
    invoke-direct/range {v13 .. v18}, Lams;-><init>(Lamq;JLalu;Z)V

    .line 618
    .line 619
    .line 620
    :goto_c
    iget-object v0, v1, Lwlq;->a:Lckse;

    .line 621
    .line 622
    new-instance v2, Lwjs;

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    invoke-direct {v2, v13, v5}, Lwjs;-><init>(Lams;Z)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lnfv;

    .line 632
    .line 633
    const/16 v2, 0x10

    .line 634
    .line 635
    invoke-direct {v0, v13, v2}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v4, v0}, Lcklc;->d(Lckgd;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lckle;->k()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-ne v0, v3, :cond_17

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_17
    :goto_d
    check-cast v0, Lckbx;

    .line 649
    .line 650
    iget-object v0, v0, Lckbx;->a:Ljava/lang/Object;

    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    const-string v2, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 663
    throw v0

    .line 664
    :cond_19
    const-string v0, "Missing required properties:"

    .line 665
    .line 666
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v2

    .line 676
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 677
    .line 678
    const-string v2, "Null collectionUri"

    .line 679
    .line 680
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 685
    .line 686
    const-string v2, "Null contentResolver"

    .line 687
    .line 688
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string v2, "Check failed."

    .line 695
    .line 696
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_1d
    :goto_e
    return-object v3

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
