.class public final Lpwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Lpzh;

.field private final g:Ltfo;

.field private final h:Lowy;

.field private final i:Lalax;

.field private j:Lakvs;

.field private k:Lakvs;

.field private l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pwa"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwa;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Ltfo;Lowy;Lpzh;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpwa;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpwa;->j:Lakvs;

    .line 9
    .line 10
    iput-object v0, p0, Lpwa;->k:Lakvs;

    .line 11
    .line 12
    iput-object p1, p0, Lpwa;->i:Lalax;

    .line 13
    .line 14
    iput-object p2, p0, Lpwa;->g:Ltfo;

    .line 15
    .line 16
    iput-object p3, p0, Lpwa;->h:Lowy;

    .line 17
    .line 18
    iput-object p4, p0, Lpwa;->f:Lpzh;

    .line 19
    .line 20
    iput p5, p0, Lpwa;->m:I

    .line 21
    .line 22
    return-void
.end method

.method private static c(Laktq;Laktq;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Laktq;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laktq;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Laktq;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laktq;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Ltyb;->e(Ljava/lang/String;)Ltyb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Laktq;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ltyb;->e(Ljava/lang/String;)Ltyb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p0, Ltyb;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, Ltyb;->c:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    iget-object v0, p0, Laktq;->g:Laffe;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Laffe;->a:Laffe;

    .line 46
    .line 47
    :cond_2
    iget-wide v3, v0, Laffe;->d:D

    .line 48
    .line 49
    iget-object p0, p0, Laktq;->g:Laffe;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Laffe;->a:Laffe;

    .line 54
    .line 55
    :cond_3
    iget-wide v5, p0, Laffe;->c:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Labvr;->g(DD)Labvr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p1, Laktq;->g:Laffe;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object v0, Laffe;->a:Laffe;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v0, p1

    .line 69
    :goto_0
    iget-wide v3, v0, Laffe;->d:D

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Laffe;->a:Laffe;

    .line 74
    .line 75
    :cond_5
    iget-wide v5, p1, Laffe;->c:D

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Labvr;->g(DD)Labvr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Labvr;->a(Labvr;)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 86
    .line 87
    cmpg-double p0, p0, v3

    .line 88
    .line 89
    if-gtz p0, :cond_6

    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    return v2
.end method

.method private final d(ILakvs;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v3, v7, :cond_1

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    iget-boolean v8, v1, Lpwa;->c:Z

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1f

    .line 28
    .line 29
    :cond_0
    iput-boolean v7, v1, Lpwa;->c:Z

    .line 30
    .line 31
    iput-object v2, v1, Lpwa;->j:Lakvs;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v8, v1, Lpwa;->b:Z

    .line 35
    .line 36
    if-nez v8, :cond_51

    .line 37
    .line 38
    iput-boolean v7, v1, Lpwa;->b:Z

    .line 39
    .line 40
    iput-object v2, v1, Lpwa;->k:Lakvs;

    .line 41
    .line 42
    :goto_0
    iget v2, v1, Lpwa;->m:I

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    if-ne v2, v7, :cond_5

    .line 48
    .line 49
    if-eq v3, v7, :cond_4

    .line 50
    .line 51
    if-eq v3, v9, :cond_3

    .line 52
    .line 53
    if-eq v3, v8, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v10, v1, Lpwa;->f:Lpzh;

    .line 57
    .line 58
    invoke-virtual {v10}, Lpzh;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v10, v1, Lpwa;->f:Lpzh;

    .line 63
    .line 64
    iget-object v11, v1, Lpwa;->g:Ltfo;

    .line 65
    .line 66
    sget-object v12, Lpzg;->a:Lpzg;

    .line 67
    .line 68
    invoke-interface {v11}, Ltfo;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    iget-wide v4, v1, Lpwa;->d:J

    .line 73
    .line 74
    sub-long/2addr v13, v4

    .line 75
    invoke-virtual {v10, v12, v13, v14}, Lpzh;->d(Lpzg;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v4, v1, Lpwa;->f:Lpzh;

    .line 80
    .line 81
    iget-object v5, v1, Lpwa;->g:Ltfo;

    .line 82
    .line 83
    sget-object v10, Lpzg;->b:Lpzg;

    .line 84
    .line 85
    invoke-interface {v5}, Ltfo;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    move-wide/from16 v16, v12

    .line 90
    .line 91
    iget-wide v11, v1, Lpwa;->d:J

    .line 92
    .line 93
    sub-long v11, v16, v11

    .line 94
    .line 95
    invoke-virtual {v4, v10, v11, v12}, Lpzh;->d(Lpzg;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-eq v3, v7, :cond_7

    .line 100
    .line 101
    if-eq v3, v9, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v2, v1, Lpwa;->f:Lpzh;

    .line 105
    .line 106
    iget-object v4, v1, Lpwa;->g:Ltfo;

    .line 107
    .line 108
    sget-object v5, Lpzg;->l:Lpzg;

    .line 109
    .line 110
    invoke-interface {v4}, Ltfo;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    iget-wide v12, v1, Lpwa;->d:J

    .line 115
    .line 116
    sub-long/2addr v10, v12

    .line 117
    invoke-virtual {v2, v5, v10, v11}, Lpzh;->d(Lpzg;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v2, v1, Lpwa;->f:Lpzh;

    .line 122
    .line 123
    iget-object v4, v1, Lpwa;->g:Ltfo;

    .line 124
    .line 125
    sget-object v5, Lpzg;->m:Lpzg;

    .line 126
    .line 127
    invoke-interface {v4}, Ltfo;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iget-wide v12, v1, Lpwa;->d:J

    .line 132
    .line 133
    sub-long/2addr v10, v12

    .line 134
    invoke-virtual {v2, v5, v10, v11}, Lpzh;->d(Lpzg;J)V

    .line 135
    .line 136
    .line 137
    :goto_1
    move v2, v6

    .line 138
    :goto_2
    iget v4, v1, Lpwa;->l:I

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    iget-object v2, v1, Lpwa;->g:Ltfo;

    .line 143
    .line 144
    invoke-interface {v2}, Ltfo;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iput-wide v2, v1, Lpwa;->e:J

    .line 149
    .line 150
    iput v0, v1, Lpwa;->l:I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    if-ne v4, v9, :cond_b

    .line 154
    .line 155
    if-ne v0, v6, :cond_a

    .line 156
    .line 157
    iget-object v0, v1, Lpwa;->f:Lpzh;

    .line 158
    .line 159
    if-ne v2, v7, :cond_9

    .line 160
    .line 161
    iget-object v4, v1, Lpwa;->g:Ltfo;

    .line 162
    .line 163
    sget-object v5, Lpzg;->c:Lpzg;

    .line 164
    .line 165
    invoke-interface {v4}, Ltfo;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    iget-wide v12, v1, Lpwa;->d:J

    .line 170
    .line 171
    sub-long/2addr v10, v12

    .line 172
    invoke-virtual {v0, v5, v10, v11}, Lpzh;->d(Lpzg;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    iget-object v4, v1, Lpwa;->g:Ltfo;

    .line 177
    .line 178
    sget-object v5, Lpzg;->n:Lpzg;

    .line 179
    .line 180
    invoke-interface {v4}, Ltfo;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iget-wide v12, v1, Lpwa;->d:J

    .line 185
    .line 186
    sub-long/2addr v10, v12

    .line 187
    invoke-virtual {v0, v5, v10, v11}, Lpzh;->d(Lpzg;J)V

    .line 188
    .line 189
    .line 190
    :goto_3
    move v0, v6

    .line 191
    :cond_a
    move v4, v9

    .line 192
    :cond_b
    const/16 v5, 0xb

    .line 193
    .line 194
    const/4 v10, 0x7

    .line 195
    const/16 v11, 0xa

    .line 196
    .line 197
    if-eq v2, v7, :cond_c

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_c
    if-ne v4, v6, :cond_d

    .line 202
    .line 203
    if-ne v0, v11, :cond_d

    .line 204
    .line 205
    iget-object v0, v1, Lpwa;->f:Lpzh;

    .line 206
    .line 207
    iget-object v4, v1, Lpwa;->g:Ltfo;

    .line 208
    .line 209
    sget-object v12, Lpzg;->h:Lpzg;

    .line 210
    .line 211
    invoke-interface {v4}, Ltfo;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    iget-wide v8, v1, Lpwa;->d:J

    .line 216
    .line 217
    sub-long/2addr v13, v8

    .line 218
    invoke-virtual {v0, v12, v13, v14}, Lpzh;->d(Lpzg;J)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    if-ne v4, v6, :cond_e

    .line 223
    .line 224
    if-ne v0, v5, :cond_e

    .line 225
    .line 226
    iget-object v0, v1, Lpwa;->f:Lpzh;

    .line 227
    .line 228
    iget-object v4, v1, Lpwa;->g:Ltfo;

    .line 229
    .line 230
    sget-object v8, Lpzg;->g:Lpzg;

    .line 231
    .line 232
    invoke-interface {v4}, Ltfo;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    move-wide/from16 v18, v12

    .line 237
    .line 238
    iget-wide v11, v1, Lpwa;->d:J

    .line 239
    .line 240
    sub-long v11, v18, v11

    .line 241
    .line 242
    invoke-virtual {v0, v8, v11, v12}, Lpzh;->d(Lpzg;J)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    if-ne v4, v10, :cond_f

    .line 247
    .line 248
    if-ne v0, v6, :cond_f

    .line 249
    .line 250
    iget-object v0, v1, Lpwa;->g:Ltfo;

    .line 251
    .line 252
    iget-object v4, v1, Lpwa;->f:Lpzh;

    .line 253
    .line 254
    invoke-interface {v0}, Ltfo;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    sget-object v0, Lpzg;->i:Lpzg;

    .line 259
    .line 260
    iget-wide v11, v1, Lpwa;->e:J

    .line 261
    .line 262
    sub-long v11, v8, v11

    .line 263
    .line 264
    invoke-virtual {v4, v0, v11, v12}, Lpzh;->d(Lpzg;J)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lpzg;->j:Lpzg;

    .line 268
    .line 269
    iget-wide v11, v1, Lpwa;->e:J

    .line 270
    .line 271
    iget-wide v13, v1, Lpwa;->d:J

    .line 272
    .line 273
    const-wide/16 v18, 0x7d0

    .line 274
    .line 275
    add-long v13, v13, v18

    .line 276
    .line 277
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    sub-long v11, v8, v11

    .line 282
    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    invoke-virtual {v4, v0, v11, v12}, Lpzh;->d(Lpzg;J)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lpzg;->k:Lpzg;

    .line 293
    .line 294
    iget-wide v11, v1, Lpwa;->e:J

    .line 295
    .line 296
    iget-wide v13, v1, Lpwa;->d:J

    .line 297
    .line 298
    const-wide/16 v18, 0x1388

    .line 299
    .line 300
    add-long v13, v13, v18

    .line 301
    .line 302
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    sub-long/2addr v8, v11

    .line 307
    const-wide/16 v11, 0x0

    .line 308
    .line 309
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-virtual {v4, v0, v8, v9}, Lpzh;->d(Lpzg;J)V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_4
    iget v0, v1, Lpwa;->l:I

    .line 317
    .line 318
    add-int/lit8 v4, v0, -0x1

    .line 319
    .line 320
    if-eqz v0, :cond_50

    .line 321
    .line 322
    const/16 v8, 0x11

    .line 323
    .line 324
    const/16 v12, 0x22

    .line 325
    .line 326
    const/16 v18, 0xd

    .line 327
    .line 328
    const/16 v19, 0xc

    .line 329
    .line 330
    const/4 v11, 0x5

    .line 331
    packed-switch v4, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    :pswitch_0
    move v4, v11

    .line 335
    const/16 v5, 0x8

    .line 336
    .line 337
    const/4 v11, 0x4

    .line 338
    const/4 v12, 0x6

    .line 339
    const/4 v15, 0x3

    .line 340
    :goto_5
    move v3, v7

    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :pswitch_1
    if-eq v3, v7, :cond_13

    .line 344
    .line 345
    if-eq v3, v6, :cond_12

    .line 346
    .line 347
    const/4 v15, 0x3

    .line 348
    if-eq v3, v15, :cond_11

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    if-eq v3, v4, :cond_10

    .line 352
    .line 353
    move v4, v11

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    move v4, v11

    .line 356
    move v3, v12

    .line 357
    goto :goto_7

    .line 358
    :cond_11
    move v4, v11

    .line 359
    const/16 v3, 0x19

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    move v4, v11

    .line 363
    const/16 v3, 0x1a

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_13
    move v4, v11

    .line 367
    const/16 v3, 0x18

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :pswitch_2
    move v4, v11

    .line 371
    if-eq v3, v7, :cond_17

    .line 372
    .line 373
    if-eq v3, v6, :cond_16

    .line 374
    .line 375
    const/4 v15, 0x3

    .line 376
    if-eq v3, v15, :cond_15

    .line 377
    .line 378
    const/4 v11, 0x4

    .line 379
    if-eq v3, v11, :cond_14

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_14
    const/16 v3, 0x25

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_15
    const/16 v3, 0x16

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_16
    const/16 v3, 0x17

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_17
    const/16 v3, 0x15

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :pswitch_3
    move v4, v11

    .line 395
    if-eq v3, v7, :cond_1b

    .line 396
    .line 397
    if-eq v3, v6, :cond_1a

    .line 398
    .line 399
    const/4 v15, 0x3

    .line 400
    if-eq v3, v15, :cond_19

    .line 401
    .line 402
    const/4 v11, 0x4

    .line 403
    if-eq v3, v11, :cond_18

    .line 404
    .line 405
    :goto_6
    const/16 v5, 0x8

    .line 406
    .line 407
    const/4 v11, 0x4

    .line 408
    const/4 v12, 0x6

    .line 409
    const/4 v15, 0x3

    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_18
    const/16 v3, 0x24

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_19
    const/16 v3, 0x13

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_1a
    const/16 v3, 0x14

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_1b
    const/16 v3, 0x12

    .line 422
    .line 423
    :goto_7
    const/16 v5, 0x8

    .line 424
    .line 425
    const/4 v11, 0x4

    .line 426
    const/4 v12, 0x6

    .line 427
    const/4 v15, 0x3

    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :pswitch_4
    move v4, v11

    .line 431
    if-eq v3, v7, :cond_1f

    .line 432
    .line 433
    if-eq v3, v6, :cond_1e

    .line 434
    .line 435
    const/4 v15, 0x3

    .line 436
    const/4 v11, 0x4

    .line 437
    if-eq v3, v15, :cond_1d

    .line 438
    .line 439
    if-eq v3, v11, :cond_1c

    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :cond_1c
    const/16 v3, 0x23

    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_1d
    const/16 v3, 0x10

    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_1e
    const/4 v11, 0x4

    .line 452
    const/4 v15, 0x3

    .line 453
    move v3, v8

    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_1f
    const/4 v11, 0x4

    .line 457
    const/4 v15, 0x3

    .line 458
    const/16 v3, 0xf

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :pswitch_5
    move v4, v11

    .line 463
    const/4 v11, 0x4

    .line 464
    const/4 v15, 0x3

    .line 465
    if-eq v3, v7, :cond_23

    .line 466
    .line 467
    if-eq v3, v6, :cond_22

    .line 468
    .line 469
    if-eq v3, v15, :cond_21

    .line 470
    .line 471
    if-eq v3, v11, :cond_20

    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_20
    const/16 v3, 0x26

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_21
    const/16 v3, 0x1c

    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_22
    const/16 v3, 0x1d

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_23
    const/16 v3, 0x1b

    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :pswitch_6
    move v4, v11

    .line 492
    const/16 v0, 0xa

    .line 493
    .line 494
    const/4 v11, 0x4

    .line 495
    const/4 v15, 0x3

    .line 496
    if-eq v3, v0, :cond_24

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_24
    move v3, v12

    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :pswitch_7
    move v4, v11

    .line 503
    const/16 v0, 0xa

    .line 504
    .line 505
    const/4 v11, 0x4

    .line 506
    const/4 v12, 0x6

    .line 507
    const/4 v15, 0x3

    .line 508
    if-eq v3, v12, :cond_27

    .line 509
    .line 510
    const/16 v5, 0x8

    .line 511
    .line 512
    if-eq v3, v10, :cond_26

    .line 513
    .line 514
    if-eq v3, v5, :cond_25

    .line 515
    .line 516
    if-eq v3, v0, :cond_30

    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_25
    const/16 v3, 0x9

    .line 521
    .line 522
    goto/16 :goto_d

    .line 523
    .line 524
    :cond_26
    move v3, v5

    .line 525
    goto/16 :goto_d

    .line 526
    .line 527
    :cond_27
    move v3, v10

    .line 528
    const/16 v5, 0x8

    .line 529
    .line 530
    goto/16 :goto_d

    .line 531
    .line 532
    :pswitch_8
    move v4, v11

    .line 533
    const/16 v0, 0xa

    .line 534
    .line 535
    const/16 v5, 0x8

    .line 536
    .line 537
    const/4 v11, 0x4

    .line 538
    const/4 v12, 0x6

    .line 539
    const/4 v15, 0x3

    .line 540
    if-eq v3, v12, :cond_2b

    .line 541
    .line 542
    if-eq v3, v10, :cond_2a

    .line 543
    .line 544
    if-eq v3, v5, :cond_29

    .line 545
    .line 546
    if-eq v3, v0, :cond_28

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_28
    const/16 v3, 0xe

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_29
    move/from16 v3, v18

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_2a
    move/from16 v3, v19

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_2b
    const/16 v3, 0xb

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :pswitch_9
    move v4, v11

    .line 562
    const/4 v11, 0x4

    .line 563
    const/4 v15, 0x3

    .line 564
    packed-switch v3, :pswitch_data_1

    .line 565
    .line 566
    .line 567
    :goto_8
    const/16 v5, 0x8

    .line 568
    .line 569
    const/4 v12, 0x6

    .line 570
    goto :goto_b

    .line 571
    :pswitch_a
    const/4 v3, 0x6

    .line 572
    goto :goto_9

    .line 573
    :pswitch_b
    move v3, v4

    .line 574
    goto :goto_9

    .line 575
    :pswitch_c
    move v3, v11

    .line 576
    goto :goto_9

    .line 577
    :pswitch_d
    move v3, v15

    .line 578
    goto :goto_9

    .line 579
    :pswitch_e
    move v3, v6

    .line 580
    :goto_9
    const/16 v5, 0x8

    .line 581
    .line 582
    :goto_a
    const/4 v12, 0x6

    .line 583
    goto :goto_d

    .line 584
    :pswitch_f
    move v4, v11

    .line 585
    const/4 v11, 0x4

    .line 586
    const/4 v12, 0x6

    .line 587
    const/4 v15, 0x3

    .line 588
    const/16 v5, 0x8

    .line 589
    .line 590
    if-eq v3, v12, :cond_2f

    .line 591
    .line 592
    if-eq v3, v10, :cond_2e

    .line 593
    .line 594
    if-eq v3, v5, :cond_2d

    .line 595
    .line 596
    const/16 v0, 0xa

    .line 597
    .line 598
    if-eq v3, v0, :cond_2c

    .line 599
    .line 600
    :goto_b
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_2c
    const/16 v0, 0x21

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_2d
    const/16 v0, 0x20

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_2e
    const/16 v0, 0x1f

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_2f
    const/16 v0, 0x1e

    .line 612
    .line 613
    :cond_30
    :goto_c
    move v3, v0

    .line 614
    :goto_d
    iget-object v0, v1, Lpwa;->f:Lpzh;

    .line 615
    .line 616
    if-ne v2, v7, :cond_31

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Lpzh;->g(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_31
    invoke-virtual {v0, v3}, Lpzh;->f(I)V

    .line 623
    .line 624
    .line 625
    :goto_e
    iget-object v0, v1, Lpwa;->j:Lakvs;

    .line 626
    .line 627
    if-eqz v0, :cond_51

    .line 628
    .line 629
    iget-object v2, v1, Lpwa;->k:Lakvs;

    .line 630
    .line 631
    if-eqz v2, :cond_51

    .line 632
    .line 633
    iget-object v3, v1, Lpwa;->i:Lalax;

    .line 634
    .line 635
    if-eqz v3, :cond_51

    .line 636
    .line 637
    iget-object v5, v1, Lpwa;->h:Lowy;

    .line 638
    .line 639
    if-eqz v5, :cond_51

    .line 640
    .line 641
    iget-object v9, v0, Lakvs;->d:Lajre;

    .line 642
    .line 643
    invoke-interface {v9}, Lajre;->size()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-nez v9, :cond_32

    .line 648
    .line 649
    invoke-direct {v1, v7}, Lpwa;->e(I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_32
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    if-nez v9, :cond_33

    .line 658
    .line 659
    invoke-direct {v1, v8}, Lpwa;->e(I)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_33
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lotj;

    .line 668
    .line 669
    invoke-virtual {v3}, Lotj;->c()Lxkw;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-interface {v3}, Lxkw;->c()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lovg;

    .line 678
    .line 679
    if-nez v3, :cond_34

    .line 680
    .line 681
    const/16 v0, 0x12

    .line 682
    .line 683
    invoke-direct {v1, v0}, Lpwa;->e(I)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_34
    iget-object v8, v0, Lakvs;->d:Lajre;

    .line 688
    .line 689
    invoke-interface {v8}, Lajre;->size()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    const/4 v9, 0x0

    .line 694
    if-lt v8, v6, :cond_35

    .line 695
    .line 696
    move v8, v7

    .line 697
    goto :goto_f

    .line 698
    :cond_35
    move v8, v9

    .line 699
    :goto_f
    iget-object v10, v0, Lakvs;->d:Lajre;

    .line 700
    .line 701
    invoke-interface {v10, v9}, Lajre;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Laktq;

    .line 706
    .line 707
    iget-object v10, v10, Laktq;->g:Laffe;

    .line 708
    .line 709
    if-nez v10, :cond_36

    .line 710
    .line 711
    sget-object v10, Laffe;->a:Laffe;

    .line 712
    .line 713
    :cond_36
    :try_start_0
    invoke-virtual {v3}, Lovg;->a()Lahjk;

    .line 714
    .line 715
    .line 716
    move-result-object v21

    .line 717
    iget-wide v11, v10, Laffe;->d:D

    .line 718
    .line 719
    iget-wide v13, v10, Laffe;->c:D

    .line 720
    .line 721
    move-object/from16 v20, v5

    .line 722
    .line 723
    move-wide/from16 v22, v11

    .line 724
    .line 725
    move-wide/from16 v24, v13

    .line 726
    .line 727
    invoke-virtual/range {v20 .. v25}, Lowy;->a(Lahjk;DD)D

    .line 728
    .line 729
    .line 730
    move-result-wide v10
    :try_end_0
    .catch Lovu; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    const-wide/16 v12, 0x0

    .line 732
    .line 733
    cmpl-double v5, v10, v12

    .line 734
    .line 735
    if-gez v5, :cond_37

    .line 736
    .line 737
    invoke-direct {v1, v6}, Lpwa;->e(I)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_37
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    div-double v10, v10, v20

    .line 747
    .line 748
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 749
    .line 750
    .line 751
    move-result-wide v10

    .line 752
    double-to-int v6, v10

    .line 753
    iget v10, v1, Lpwa;->m:I

    .line 754
    .line 755
    if-ne v10, v7, :cond_39

    .line 756
    .line 757
    iget-object v11, v1, Lpwa;->f:Lpzh;

    .line 758
    .line 759
    if-eqz v8, :cond_38

    .line 760
    .line 761
    sget-object v14, Lrqn;->h:Lrpq;

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_38
    sget-object v14, Lrqn;->g:Lrpq;

    .line 765
    .line 766
    :goto_10
    int-to-long v12, v6

    .line 767
    invoke-virtual {v11, v14, v12, v13}, Lpzh;->a(Lrpq;J)V

    .line 768
    .line 769
    .line 770
    :cond_39
    iget-object v6, v2, Lakvs;->d:Lajre;

    .line 771
    .line 772
    invoke-interface {v6}, Lajre;->size()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-lez v6, :cond_4c

    .line 777
    .line 778
    if-eqz v8, :cond_44

    .line 779
    .line 780
    iget-object v6, v2, Lakvs;->d:Lajre;

    .line 781
    .line 782
    invoke-interface {v6}, Lajre;->size()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_42

    .line 787
    .line 788
    iget-object v6, v0, Lakvs;->d:Lajre;

    .line 789
    .line 790
    invoke-interface {v6}, Lajre;->size()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-nez v6, :cond_3a

    .line 795
    .line 796
    goto/16 :goto_16

    .line 797
    .line 798
    :cond_3a
    iget-object v6, v2, Lakvs;->d:Lajre;

    .line 799
    .line 800
    invoke-interface {v6}, Lajre;->size()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 805
    .line 806
    if-eqz v6, :cond_41

    .line 807
    .line 808
    iget-object v6, v0, Lakvs;->d:Lajre;

    .line 809
    .line 810
    invoke-interface {v6}, Lajre;->size()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-nez v6, :cond_3b

    .line 815
    .line 816
    move/from16 v25, v5

    .line 817
    .line 818
    move-wide v12, v11

    .line 819
    goto/16 :goto_17

    .line 820
    .line 821
    :cond_3b
    move v6, v9

    .line 822
    const-wide/16 v20, 0x0

    .line 823
    .line 824
    :goto_11
    iget-object v8, v2, Lakvs;->d:Lajre;

    .line 825
    .line 826
    invoke-interface {v8}, Lajre;->size()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    iget-object v13, v0, Lakvs;->d:Lajre;

    .line 831
    .line 832
    invoke-interface {v13}, Lajre;->size()I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-ge v6, v8, :cond_3c

    .line 845
    .line 846
    add-int/lit8 v6, v6, 0x1

    .line 847
    .line 848
    int-to-double v13, v6

    .line 849
    div-double v13, v11, v13

    .line 850
    .line 851
    add-double v20, v20, v13

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_3c
    new-array v6, v4, [Z

    .line 855
    .line 856
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 857
    .line 858
    move v8, v9

    .line 859
    :goto_12
    iget-object v15, v0, Lakvs;->d:Lajre;

    .line 860
    .line 861
    invoke-interface {v15}, Lajre;->size()I

    .line 862
    .line 863
    .line 864
    move-result v15

    .line 865
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    if-ge v8, v15, :cond_40

    .line 870
    .line 871
    add-int/lit8 v15, v8, 0x1

    .line 872
    .line 873
    iget-object v3, v0, Lakvs;->d:Lajre;

    .line 874
    .line 875
    invoke-interface {v3, v8}, Lajre;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Laktq;

    .line 880
    .line 881
    move v8, v9

    .line 882
    move-wide/from16 v23, v11

    .line 883
    .line 884
    :goto_13
    iget-object v11, v2, Lakvs;->d:Lajre;

    .line 885
    .line 886
    invoke-interface {v11}, Lajre;->size()I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-ge v8, v11, :cond_3f

    .line 895
    .line 896
    add-int/lit8 v11, v8, 0x1

    .line 897
    .line 898
    aget-boolean v12, v6, v8

    .line 899
    .line 900
    if-eqz v12, :cond_3e

    .line 901
    .line 902
    :cond_3d
    move/from16 v25, v5

    .line 903
    .line 904
    move-wide/from16 v26, v13

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_3e
    iget-object v12, v2, Lakvs;->d:Lajre;

    .line 908
    .line 909
    invoke-interface {v12, v8}, Lajre;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    check-cast v12, Laktq;

    .line 914
    .line 915
    invoke-static {v3, v12}, Lpwa;->c(Laktq;Laktq;)Z

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    if-eqz v12, :cond_3d

    .line 920
    .line 921
    aput-boolean v7, v6, v8

    .line 922
    .line 923
    move/from16 v25, v5

    .line 924
    .line 925
    int-to-double v4, v15

    .line 926
    div-double v3, v23, v4

    .line 927
    .line 928
    div-double v3, v3, v20

    .line 929
    .line 930
    move-wide/from16 v26, v13

    .line 931
    .line 932
    int-to-double v12, v11

    .line 933
    div-double v11, v23, v12

    .line 934
    .line 935
    div-double v11, v11, v20

    .line 936
    .line 937
    add-double v13, v3, v11

    .line 938
    .line 939
    sub-double v13, v26, v13

    .line 940
    .line 941
    sub-double/2addr v3, v11

    .line 942
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 943
    .line 944
    .line 945
    move-result-wide v3

    .line 946
    add-double/2addr v13, v3

    .line 947
    goto :goto_15

    .line 948
    :goto_14
    move v8, v11

    .line 949
    move/from16 v5, v25

    .line 950
    .line 951
    move-wide/from16 v13, v26

    .line 952
    .line 953
    const/4 v4, 0x5

    .line 954
    goto :goto_13

    .line 955
    :cond_3f
    move/from16 v25, v5

    .line 956
    .line 957
    move-wide/from16 v26, v13

    .line 958
    .line 959
    :goto_15
    move v8, v15

    .line 960
    move-wide/from16 v11, v23

    .line 961
    .line 962
    move/from16 v5, v25

    .line 963
    .line 964
    const/4 v4, 0x5

    .line 965
    goto :goto_12

    .line 966
    :cond_40
    move/from16 v25, v5

    .line 967
    .line 968
    move-wide/from16 v26, v13

    .line 969
    .line 970
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 971
    .line 972
    div-double v12, v26, v3

    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_41
    move/from16 v25, v5

    .line 976
    .line 977
    move-wide/from16 v23, v11

    .line 978
    .line 979
    move-wide/from16 v12, v23

    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_42
    :goto_16
    move/from16 v25, v5

    .line 983
    .line 984
    const-wide/16 v12, 0x0

    .line 985
    .line 986
    :goto_17
    if-ne v10, v7, :cond_43

    .line 987
    .line 988
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 989
    .line 990
    mul-double/2addr v12, v3

    .line 991
    iget-object v3, v1, Lpwa;->f:Lpzh;

    .line 992
    .line 993
    sget-object v4, Lrqn;->i:Lrpq;

    .line 994
    .line 995
    double-to-int v5, v12

    .line 996
    int-to-long v5, v5

    .line 997
    invoke-virtual {v3, v4, v5, v6}, Lpzh;->a(Lrpq;J)V

    .line 998
    .line 999
    .line 1000
    :cond_43
    move v3, v7

    .line 1001
    goto :goto_18

    .line 1002
    :cond_44
    move/from16 v25, v5

    .line 1003
    .line 1004
    move v3, v9

    .line 1005
    :goto_18
    iget-object v0, v0, Lakvs;->d:Lajre;

    .line 1006
    .line 1007
    invoke-interface {v0, v9}, Lajre;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Laktq;

    .line 1012
    .line 1013
    iget-object v2, v2, Lakvs;->d:Lajre;

    .line 1014
    .line 1015
    invoke-interface {v2, v9}, Lajre;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Laktq;

    .line 1020
    .line 1021
    invoke-static {v0, v2}, Lpwa;->c(Laktq;Laktq;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_48

    .line 1026
    .line 1027
    if-nez v25, :cond_46

    .line 1028
    .line 1029
    if-eq v7, v3, :cond_45

    .line 1030
    .line 1031
    const/16 v9, 0xf

    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_45
    move/from16 v9, v18

    .line 1035
    .line 1036
    :goto_19
    invoke-direct {v1, v9}, Lpwa;->e(I)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_46
    if-eq v7, v3, :cond_47

    .line 1041
    .line 1042
    const/16 v0, 0x10

    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_47
    const/16 v0, 0xe

    .line 1046
    .line 1047
    :goto_1a
    invoke-direct {v1, v0}, Lpwa;->e(I)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_48
    if-nez v25, :cond_4a

    .line 1052
    .line 1053
    if-eq v7, v3, :cond_49

    .line 1054
    .line 1055
    const/16 v4, 0x9

    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_49
    const/4 v4, 0x4

    .line 1059
    :goto_1b
    invoke-direct {v1, v4}, Lpwa;->e(I)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_4a
    if-eq v7, v3, :cond_4b

    .line 1064
    .line 1065
    move/from16 v10, v19

    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :cond_4b
    const/4 v10, 0x7

    .line 1069
    :goto_1c
    invoke-direct {v1, v10}, Lpwa;->e(I)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_4c
    move/from16 v25, v5

    .line 1074
    .line 1075
    if-nez v25, :cond_4e

    .line 1076
    .line 1077
    if-eq v7, v8, :cond_4d

    .line 1078
    .line 1079
    const/16 v5, 0x8

    .line 1080
    .line 1081
    goto :goto_1d

    .line 1082
    :cond_4d
    move v5, v15

    .line 1083
    :goto_1d
    invoke-direct {v1, v5}, Lpwa;->e(I)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_4e
    if-eq v7, v8, :cond_4f

    .line 1088
    .line 1089
    const/16 v9, 0xb

    .line 1090
    .line 1091
    goto :goto_1e

    .line 1092
    :cond_4f
    const/4 v9, 0x6

    .line 1093
    :goto_1e
    invoke-direct {v1, v9}, Lpwa;->e(I)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    sget-object v2, Lpwa;->a:Labqj;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    const-string v3, "Unable to compute a distance to a region."

    .line 1105
    .line 1106
    const/16 v4, 0xe7c

    .line 1107
    .line 1108
    invoke-static {v2, v3, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v0, 0x13

    .line 1112
    .line 1113
    invoke-direct {v1, v0}, Lpwa;->e(I)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_50
    const/4 v0, 0x0

    .line 1118
    throw v0

    .line 1119
    :cond_51
    :goto_1f
    return-void

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpwa;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpwa;->f:Lpzh;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iget-object p0, p0, Lpzh;->a:Lroc;

    .line 11
    .line 12
    sget-object v0, Lrqn;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrnk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILakvs;)V
    .locals 5

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne p1, v4, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eq p2, v3, :cond_2

    .line 13
    .line 14
    if-eq p2, v4, :cond_1

    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v2, p3}, Lpwa;->d(ILakvs;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, v0, p3}, Lpwa;->d(ILakvs;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-direct {p0, v1, p3}, Lpwa;->d(ILakvs;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-direct {p0, v4, p3}, Lpwa;->d(ILakvs;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz p2, :cond_b

    .line 36
    .line 37
    if-eq p2, v4, :cond_a

    .line 38
    .line 39
    if-eq p2, v1, :cond_9

    .line 40
    .line 41
    if-eq p2, v0, :cond_8

    .line 42
    .line 43
    if-eq p2, v2, :cond_7

    .line 44
    .line 45
    :goto_0
    iget-boolean p1, p0, Lpwa;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-boolean p1, p0, Lpwa;->c:Z

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    iget p1, p0, Lpwa;->m:I

    .line 55
    .line 56
    iget-object p0, p0, Lpwa;->f:Lpzh;

    .line 57
    .line 58
    if-ne p1, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lpzh;->g(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    invoke-virtual {p0, v3}, Lpzh;->f(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    const/16 p1, 0xb

    .line 69
    .line 70
    invoke-direct {p0, p1, p3}, Lpwa;->d(ILakvs;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    const/16 p1, 0xa

    .line 75
    .line 76
    invoke-direct {p0, p1, p3}, Lpwa;->d(ILakvs;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_9
    const/16 p1, 0x9

    .line 81
    .line 82
    invoke-direct {p0, p1, p3}, Lpwa;->d(ILakvs;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_a
    const/16 p1, 0x8

    .line 87
    .line 88
    invoke-direct {p0, p1, p3}, Lpwa;->d(ILakvs;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_b
    const/4 p1, 0x7

    .line 93
    invoke-direct {p0, p1, p3}, Lpwa;->d(ILakvs;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwa;->g:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lpwa;->d:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lpwa;->d(ILakvs;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-direct {p0, p1, v0}, Lpwa;->d(ILakvs;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
