.class public final Laver;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Lawcm;

.field private final g:Lbgld;

.field private final h:Laoiw;

.field private final i:Lcpuk;

.field private j:Lcplg;

.field private k:Lcplg;

.field private l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laver;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbgld;Laoiw;Lawcm;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Laver;->l:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Laver;->j:Lcplg;

    .line 10
    .line 11
    iput-object v0, p0, Laver;->k:Lcplg;

    .line 12
    .line 13
    iput-object p1, p0, Laver;->i:Lcpuk;

    .line 14
    .line 15
    iput-object p2, p0, Laver;->g:Lbgld;

    .line 16
    .line 17
    iput-object p3, p0, Laver;->h:Laoiw;

    .line 18
    .line 19
    iput-object p4, p0, Laver;->f:Lawcm;

    .line 20
    .line 21
    iput p5, p0, Laver;->m:I

    .line 22
    return-void
.end method

.method private static c(Lcpig;Lcpig;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p1, Lcpig;->an:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcpig;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lcpig;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcpig;->j:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-object p1, p1, Lcpig;->j:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-wide v3, p0, Lbjan;->c:J

    .line 33
    .line 34
    iget-wide p0, p1, Lbjan;->c:J

    .line 35
    .line 36
    cmp-long p0, v3, p0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    return v1

    .line 40
    :cond_0
    return v2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcpig;->g:Lccxl;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lccxl;->a:Lccxl;

    .line 47
    .line 48
    :cond_2
    iget-wide v3, v0, Lccxl;->d:D

    .line 49
    .line 50
    iget-object p0, p0, Lcpig;->g:Lccxl;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lccxl;->a:Lccxl;

    .line 55
    .line 56
    :cond_3
    iget-wide v5, p0, Lccxl;->c:D

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Lbwvj;->i(DD)Lbwvj;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    iget-object p1, p1, Lcpig;->g:Lccxl;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object v0, Lccxl;->a:Lccxl;

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v0, p1

    .line 69
    .line 70
    :goto_0
    iget-wide v3, v0, Lccxl;->d:D

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lccxl;->a:Lccxl;

    .line 75
    .line 76
    :cond_5
    iget-wide v5, p1, Lccxl;->c:D

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Lbwvj;->i(DD)Lbwvj;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbwvj;->a(Lbwvj;)D

    .line 84
    move-result-wide p0

    .line 85
    .line 86
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 87
    .line 88
    cmpg-double p0, p0, v3

    .line 89
    .line 90
    if-gtz p0, :cond_6

    .line 91
    return v1

    .line 92
    :cond_6
    return v2
.end method

.method private final d(ILcplg;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v3, v7, :cond_1

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iget-boolean v8, v1, Laver;->c:Z

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1f

    .line 29
    .line 30
    :cond_0
    iput-boolean v7, v1, Laver;->c:Z

    .line 31
    .line 32
    iput-object v2, v1, Laver;->j:Lcplg;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-boolean v8, v1, Laver;->b:Z

    .line 36
    .line 37
    if-nez v8, :cond_51

    .line 38
    .line 39
    iput-boolean v7, v1, Laver;->b:Z

    .line 40
    .line 41
    iput-object v2, v1, Laver;->k:Lcplg;

    .line 42
    .line 43
    :goto_0
    iget v2, v1, Laver;->m:I

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    const/4 v9, 0x6

    .line 47
    .line 48
    if-ne v2, v7, :cond_5

    .line 49
    .line 50
    if-eq v3, v7, :cond_4

    .line 51
    .line 52
    if-eq v3, v9, :cond_3

    .line 53
    .line 54
    if-eq v3, v8, :cond_2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v10, v1, Laver;->f:Lawcm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lawcm;->b()V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object v10, v1, Laver;->f:Lawcm;

    .line 64
    .line 65
    iget-object v11, v1, Laver;->g:Lbgld;

    .line 66
    .line 67
    sget-object v12, Lawcl;->a:Lawcl;

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Lbgld;->a()J

    .line 71
    move-result-wide v13

    .line 72
    .line 73
    iget-wide v4, v1, Laver;->d:J

    .line 74
    sub-long/2addr v13, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v12, v13, v14}, Lawcm;->d(Lawcl;J)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    iget-object v4, v1, Laver;->f:Lawcm;

    .line 81
    .line 82
    iget-object v5, v1, Laver;->g:Lbgld;

    .line 83
    .line 84
    sget-object v10, Lawcl;->b:Lawcl;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lbgld;->a()J

    .line 88
    move-result-wide v12

    .line 89
    .line 90
    move-wide/from16 v16, v12

    .line 91
    .line 92
    iget-wide v11, v1, Laver;->d:J

    .line 93
    .line 94
    sub-long v11, v16, v11

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v10, v11, v12}, Lawcm;->d(Lawcl;J)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_5
    if-eq v3, v7, :cond_7

    .line 101
    .line 102
    if-eq v3, v9, :cond_6

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    iget-object v2, v1, Laver;->f:Lawcm;

    .line 106
    .line 107
    iget-object v4, v1, Laver;->g:Lbgld;

    .line 108
    .line 109
    sget-object v5, Lawcl;->l:Lawcl;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lbgld;->a()J

    .line 113
    move-result-wide v10

    .line 114
    .line 115
    iget-wide v12, v1, Laver;->d:J

    .line 116
    sub-long/2addr v10, v12

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5, v10, v11}, Lawcm;->d(Lawcl;J)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_7
    iget-object v2, v1, Laver;->f:Lawcm;

    .line 123
    .line 124
    iget-object v4, v1, Laver;->g:Lbgld;

    .line 125
    .line 126
    sget-object v5, Lawcl;->m:Lawcl;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Lbgld;->a()J

    .line 130
    move-result-wide v10

    .line 131
    .line 132
    iget-wide v12, v1, Laver;->d:J

    .line 133
    sub-long/2addr v10, v12

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5, v10, v11}, Lawcm;->d(Lawcl;J)V

    .line 137
    :goto_1
    move v2, v6

    .line 138
    .line 139
    :goto_2
    iget v4, v1, Laver;->l:I

    .line 140
    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    iget-object v2, v1, Laver;->g:Lbgld;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lbgld;->a()J

    .line 147
    move-result-wide v2

    .line 148
    .line 149
    iput-wide v2, v1, Laver;->e:J

    .line 150
    .line 151
    iput v0, v1, Laver;->l:I

    .line 152
    return-void

    .line 153
    .line 154
    :cond_8
    if-ne v4, v9, :cond_b

    .line 155
    .line 156
    if-ne v0, v6, :cond_a

    .line 157
    .line 158
    iget-object v0, v1, Laver;->f:Lawcm;

    .line 159
    .line 160
    if-ne v2, v7, :cond_9

    .line 161
    .line 162
    iget-object v4, v1, Laver;->g:Lbgld;

    .line 163
    .line 164
    sget-object v5, Lawcl;->c:Lawcl;

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Lbgld;->a()J

    .line 168
    move-result-wide v10

    .line 169
    .line 170
    iget-wide v12, v1, Laver;->d:J

    .line 171
    sub-long/2addr v10, v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5, v10, v11}, Lawcm;->d(Lawcl;J)V

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_9
    iget-object v4, v1, Laver;->g:Lbgld;

    .line 178
    .line 179
    sget-object v5, Lawcl;->n:Lawcl;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lbgld;->a()J

    .line 183
    move-result-wide v10

    .line 184
    .line 185
    iget-wide v12, v1, Laver;->d:J

    .line 186
    sub-long/2addr v10, v12

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5, v10, v11}, Lawcm;->d(Lawcl;J)V

    .line 190
    :goto_3
    move v0, v6

    .line 191
    :cond_a
    move v4, v9

    .line 192
    .line 193
    :cond_b
    const/16 v5, 0xb

    .line 194
    const/4 v10, 0x7

    .line 195
    .line 196
    const/16 v11, 0xa

    .line 197
    .line 198
    if-eq v2, v7, :cond_c

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_c
    if-ne v4, v6, :cond_d

    .line 203
    .line 204
    if-ne v0, v11, :cond_d

    .line 205
    .line 206
    iget-object v0, v1, Laver;->f:Lawcm;

    .line 207
    .line 208
    iget-object v4, v1, Laver;->g:Lbgld;

    .line 209
    .line 210
    sget-object v12, Lawcl;->h:Lawcl;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Lbgld;->a()J

    .line 214
    move-result-wide v13

    .line 215
    .line 216
    iget-wide v8, v1, Laver;->d:J

    .line 217
    sub-long/2addr v13, v8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v12, v13, v14}, Lawcm;->d(Lawcl;J)V

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_d
    if-ne v4, v6, :cond_e

    .line 224
    .line 225
    if-ne v0, v5, :cond_e

    .line 226
    .line 227
    iget-object v0, v1, Laver;->f:Lawcm;

    .line 228
    .line 229
    iget-object v4, v1, Laver;->g:Lbgld;

    .line 230
    .line 231
    sget-object v8, Lawcl;->g:Lawcl;

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Lbgld;->a()J

    .line 235
    move-result-wide v12

    .line 236
    .line 237
    move-wide/from16 v18, v12

    .line 238
    .line 239
    iget-wide v11, v1, Laver;->d:J

    .line 240
    .line 241
    sub-long v11, v18, v11

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8, v11, v12}, Lawcm;->d(Lawcl;J)V

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_e
    if-ne v4, v10, :cond_f

    .line 248
    .line 249
    if-ne v0, v6, :cond_f

    .line 250
    .line 251
    iget-object v0, v1, Laver;->g:Lbgld;

    .line 252
    .line 253
    iget-object v4, v1, Laver;->f:Lawcm;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lbgld;->a()J

    .line 257
    move-result-wide v8

    .line 258
    .line 259
    sget-object v0, Lawcl;->i:Lawcl;

    .line 260
    .line 261
    iget-wide v11, v1, Laver;->e:J

    .line 262
    .line 263
    sub-long v11, v8, v11

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0, v11, v12}, Lawcm;->d(Lawcl;J)V

    .line 267
    .line 268
    sget-object v0, Lawcl;->j:Lawcl;

    .line 269
    .line 270
    iget-wide v11, v1, Laver;->e:J

    .line 271
    .line 272
    iget-wide v13, v1, Laver;->d:J

    .line 273
    .line 274
    const-wide/16 v18, 0x7d0

    .line 275
    .line 276
    add-long v13, v13, v18

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 280
    move-result-wide v11

    .line 281
    .line 282
    sub-long v11, v8, v11

    .line 283
    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 288
    move-result-wide v11

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0, v11, v12}, Lawcm;->d(Lawcl;J)V

    .line 292
    .line 293
    sget-object v0, Lawcl;->k:Lawcl;

    .line 294
    .line 295
    iget-wide v11, v1, Laver;->e:J

    .line 296
    .line 297
    iget-wide v13, v1, Laver;->d:J

    .line 298
    .line 299
    const-wide/16 v18, 0x1388

    .line 300
    .line 301
    add-long v13, v13, v18

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 305
    move-result-wide v11

    .line 306
    sub-long/2addr v8, v11

    .line 307
    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 312
    move-result-wide v8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0, v8, v9}, Lawcm;->d(Lawcl;J)V

    .line 316
    .line 317
    :cond_f
    :goto_4
    iget v0, v1, Laver;->l:I

    .line 318
    .line 319
    add-int/lit8 v4, v0, -0x1

    .line 320
    .line 321
    if-eqz v0, :cond_50

    .line 322
    .line 323
    const/16 v8, 0x11

    .line 324
    .line 325
    const/16 v12, 0x22

    .line 326
    .line 327
    const/16 v18, 0xd

    .line 328
    .line 329
    const/16 v19, 0xc

    .line 330
    const/4 v11, 0x5

    .line 331
    .line 332
    .line 333
    packed-switch v4, :pswitch_data_0

    .line 334
    :pswitch_0
    move v4, v11

    .line 335
    .line 336
    const/16 v5, 0x8

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
    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :pswitch_1
    if-eq v3, v7, :cond_13

    .line 345
    .line 346
    if-eq v3, v6, :cond_12

    .line 347
    const/4 v15, 0x3

    .line 348
    .line 349
    if-eq v3, v15, :cond_11

    .line 350
    const/4 v4, 0x4

    .line 351
    .line 352
    if-eq v3, v4, :cond_10

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
    .line 360
    const/16 v3, 0x19

    .line 361
    goto :goto_7

    .line 362
    :cond_12
    move v4, v11

    .line 363
    .line 364
    const/16 v3, 0x1a

    .line 365
    goto :goto_7

    .line 366
    :cond_13
    move v4, v11

    .line 367
    .line 368
    const/16 v3, 0x18

    .line 369
    goto :goto_7

    .line 370
    :pswitch_2
    move v4, v11

    .line 371
    .line 372
    if-eq v3, v7, :cond_17

    .line 373
    .line 374
    if-eq v3, v6, :cond_16

    .line 375
    const/4 v15, 0x3

    .line 376
    .line 377
    if-eq v3, v15, :cond_15

    .line 378
    const/4 v11, 0x4

    .line 379
    .line 380
    if-eq v3, v11, :cond_14

    .line 381
    goto :goto_6

    .line 382
    .line 383
    :cond_14
    const/16 v3, 0x25

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_15
    const/16 v3, 0x16

    .line 387
    goto :goto_7

    .line 388
    .line 389
    :cond_16
    const/16 v3, 0x17

    .line 390
    goto :goto_7

    .line 391
    .line 392
    :cond_17
    const/16 v3, 0x15

    .line 393
    goto :goto_7

    .line 394
    :pswitch_3
    move v4, v11

    .line 395
    .line 396
    if-eq v3, v7, :cond_1b

    .line 397
    .line 398
    if-eq v3, v6, :cond_1a

    .line 399
    const/4 v15, 0x3

    .line 400
    .line 401
    if-eq v3, v15, :cond_19

    .line 402
    const/4 v11, 0x4

    .line 403
    .line 404
    if-eq v3, v11, :cond_18

    .line 405
    .line 406
    :goto_6
    const/16 v5, 0x8

    .line 407
    const/4 v11, 0x4

    .line 408
    const/4 v12, 0x6

    .line 409
    const/4 v15, 0x3

    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_18
    const/16 v3, 0x24

    .line 414
    goto :goto_7

    .line 415
    .line 416
    :cond_19
    const/16 v3, 0x13

    .line 417
    goto :goto_7

    .line 418
    .line 419
    :cond_1a
    const/16 v3, 0x14

    .line 420
    goto :goto_7

    .line 421
    .line 422
    :cond_1b
    const/16 v3, 0x12

    .line 423
    .line 424
    :goto_7
    const/16 v5, 0x8

    .line 425
    const/4 v11, 0x4

    .line 426
    const/4 v12, 0x6

    .line 427
    const/4 v15, 0x3

    .line 428
    .line 429
    goto/16 :goto_d

    .line 430
    :pswitch_4
    move v4, v11

    .line 431
    .line 432
    if-eq v3, v7, :cond_1f

    .line 433
    .line 434
    if-eq v3, v6, :cond_1e

    .line 435
    const/4 v15, 0x3

    .line 436
    const/4 v11, 0x4

    .line 437
    .line 438
    if-eq v3, v15, :cond_1d

    .line 439
    .line 440
    if-eq v3, v11, :cond_1c

    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_1c
    const/16 v3, 0x23

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_1d
    const/16 v3, 0x10

    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    :cond_1e
    const/4 v11, 0x4

    .line 452
    const/4 v15, 0x3

    .line 453
    move v3, v8

    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    :cond_1f
    const/4 v11, 0x4

    .line 457
    const/4 v15, 0x3

    .line 458
    .line 459
    const/16 v3, 0xf

    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    :pswitch_5
    move v4, v11

    .line 463
    const/4 v11, 0x4

    .line 464
    const/4 v15, 0x3

    .line 465
    .line 466
    if-eq v3, v7, :cond_23

    .line 467
    .line 468
    if-eq v3, v6, :cond_22

    .line 469
    .line 470
    if-eq v3, v15, :cond_21

    .line 471
    .line 472
    if-eq v3, v11, :cond_20

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_20
    const/16 v3, 0x26

    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_21
    const/16 v3, 0x1c

    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_22
    const/16 v3, 0x1d

    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :cond_23
    const/16 v3, 0x1b

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    :pswitch_6
    move v4, v11

    .line 492
    .line 493
    const/16 v0, 0xa

    .line 494
    const/4 v11, 0x4

    .line 495
    const/4 v15, 0x3

    .line 496
    .line 497
    if-eq v3, v0, :cond_24

    .line 498
    goto :goto_8

    .line 499
    :cond_24
    move v3, v12

    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    :pswitch_7
    move v4, v11

    .line 503
    .line 504
    const/16 v0, 0xa

    .line 505
    const/4 v11, 0x4

    .line 506
    const/4 v12, 0x6

    .line 507
    const/4 v15, 0x3

    .line 508
    .line 509
    if-eq v3, v12, :cond_27

    .line 510
    .line 511
    const/16 v5, 0x8

    .line 512
    .line 513
    if-eq v3, v10, :cond_26

    .line 514
    .line 515
    if-eq v3, v5, :cond_25

    .line 516
    .line 517
    if-eq v3, v0, :cond_30

    .line 518
    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :cond_25
    const/16 v3, 0x9

    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    :cond_26
    move v3, v5

    .line 525
    .line 526
    goto/16 :goto_d

    .line 527
    :cond_27
    move v3, v10

    .line 528
    .line 529
    const/16 v5, 0x8

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    :pswitch_8
    move v4, v11

    .line 533
    .line 534
    const/16 v0, 0xa

    .line 535
    .line 536
    const/16 v5, 0x8

    .line 537
    const/4 v11, 0x4

    .line 538
    const/4 v12, 0x6

    .line 539
    const/4 v15, 0x3

    .line 540
    .line 541
    if-eq v3, v12, :cond_2b

    .line 542
    .line 543
    if-eq v3, v10, :cond_2a

    .line 544
    .line 545
    if-eq v3, v5, :cond_29

    .line 546
    .line 547
    if-eq v3, v0, :cond_28

    .line 548
    goto :goto_8

    .line 549
    .line 550
    :cond_28
    const/16 v3, 0xe

    .line 551
    goto :goto_9

    .line 552
    .line 553
    :cond_29
    move/from16 v3, v18

    .line 554
    goto :goto_a

    .line 555
    .line 556
    :cond_2a
    move/from16 v3, v19

    .line 557
    goto :goto_a

    .line 558
    .line 559
    :cond_2b
    const/16 v3, 0xb

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
    .line 565
    .line 566
    packed-switch v3, :pswitch_data_1

    .line 567
    .line 568
    :goto_8
    const/16 v5, 0x8

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
    .line 581
    :goto_9
    const/16 v5, 0x8

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
    .line 589
    const/16 v5, 0x8

    .line 590
    .line 591
    if-eq v3, v12, :cond_2f

    .line 592
    .line 593
    if-eq v3, v10, :cond_2e

    .line 594
    .line 595
    if-eq v3, v5, :cond_2d

    .line 596
    .line 597
    const/16 v0, 0xa

    .line 598
    .line 599
    if-eq v3, v0, :cond_2c

    .line 600
    .line 601
    :goto_b
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_2c
    const/16 v0, 0x21

    .line 604
    goto :goto_c

    .line 605
    .line 606
    :cond_2d
    const/16 v0, 0x20

    .line 607
    goto :goto_c

    .line 608
    .line 609
    :cond_2e
    const/16 v0, 0x1f

    .line 610
    goto :goto_c

    .line 611
    .line 612
    :cond_2f
    const/16 v0, 0x1e

    .line 613
    :cond_30
    :goto_c
    move v3, v0

    .line 614
    .line 615
    :goto_d
    iget-object v0, v1, Laver;->f:Lawcm;

    .line 616
    .line 617
    if-ne v2, v7, :cond_31

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Lawcm;->g(I)V

    .line 621
    goto :goto_e

    .line 622
    .line 623
    .line 624
    :cond_31
    invoke-virtual {v0, v3}, Lawcm;->f(I)V

    .line 625
    .line 626
    :goto_e
    iget-object v0, v1, Laver;->j:Lcplg;

    .line 627
    .line 628
    if-eqz v0, :cond_51

    .line 629
    .line 630
    iget-object v2, v1, Laver;->k:Lcplg;

    .line 631
    .line 632
    if-eqz v2, :cond_51

    .line 633
    .line 634
    iget-object v3, v1, Laver;->i:Lcpuk;

    .line 635
    .line 636
    if-eqz v3, :cond_51

    .line 637
    .line 638
    iget-object v5, v1, Laver;->h:Laoiw;

    .line 639
    .line 640
    if-eqz v5, :cond_51

    .line 641
    .line 642
    iget-object v9, v0, Lcplg;->d:Lcmfj;

    .line 643
    .line 644
    .line 645
    invoke-interface {v9}, Lcmfj;->size()I

    .line 646
    move-result v9

    .line 647
    .line 648
    if-nez v9, :cond_32

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v7}, Laver;->e(I)V

    .line 652
    return-void

    .line 653
    .line 654
    .line 655
    :cond_32
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 656
    move-result-object v9

    .line 657
    .line 658
    if-nez v9, :cond_33

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v8}, Laver;->e(I)V

    .line 662
    return-void

    .line 663
    .line 664
    .line 665
    :cond_33
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    check-cast v3, Laofv;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Laofv;->c()Lbmvq;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    .line 675
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    check-cast v3, Laohn;

    .line 679
    .line 680
    if-nez v3, :cond_34

    .line 681
    .line 682
    const/16 v0, 0x12

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v0}, Laver;->e(I)V

    .line 686
    return-void

    .line 687
    .line 688
    :cond_34
    iget-object v8, v0, Lcplg;->d:Lcmfj;

    .line 689
    .line 690
    .line 691
    invoke-interface {v8}, Lcmfj;->size()I

    .line 692
    move-result v8

    .line 693
    const/4 v9, 0x0

    .line 694
    .line 695
    if-lt v8, v6, :cond_35

    .line 696
    move v8, v7

    .line 697
    goto :goto_f

    .line 698
    :cond_35
    move v8, v9

    .line 699
    .line 700
    :goto_f
    iget-object v10, v0, Lcplg;->d:Lcmfj;

    .line 701
    .line 702
    .line 703
    invoke-interface {v10, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v10

    .line 705
    .line 706
    check-cast v10, Lcpig;

    .line 707
    .line 708
    iget-object v10, v10, Lcpig;->g:Lccxl;

    .line 709
    .line 710
    if-nez v10, :cond_36

    .line 711
    .line 712
    sget-object v10, Lccxl;->a:Lccxl;

    .line 713
    .line 714
    .line 715
    :cond_36
    :try_start_0
    invoke-virtual {v3}, Laohn;->a()Lcgdu;

    .line 716
    move-result-object v21

    .line 717
    .line 718
    iget-wide v11, v10, Lccxl;->d:D

    .line 719
    .line 720
    iget-wide v13, v10, Lccxl;->c:D

    .line 721
    .line 722
    move-object/from16 v20, v5

    .line 723
    .line 724
    move-wide/from16 v22, v11

    .line 725
    .line 726
    move-wide/from16 v24, v13

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v20 .. v25}, Laoiw;->a(Lcgdu;DD)D

    .line 730
    move-result-wide v10
    :try_end_0
    .catch Laoib; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    .line 732
    const-wide/16 v12, 0x0

    .line 733
    .line 734
    cmpl-double v5, v10, v12

    .line 735
    .line 736
    if-gez v5, :cond_37

    .line 737
    .line 738
    .line 739
    invoke-direct {v1, v6}, Laver;->e(I)V

    .line 740
    return-void

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :cond_37
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 746
    .line 747
    div-double v10, v10, v20

    .line 748
    .line 749
    .line 750
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 751
    move-result-wide v10

    .line 752
    double-to-int v6, v10

    .line 753
    .line 754
    iget v10, v1, Laver;->m:I

    .line 755
    .line 756
    if-ne v10, v7, :cond_39

    .line 757
    .line 758
    iget-object v11, v1, Laver;->f:Lawcm;

    .line 759
    .line 760
    if-eqz v8, :cond_38

    .line 761
    .line 762
    sget-object v14, Lbcwv;->s:Lbcvl;

    .line 763
    goto :goto_10

    .line 764
    .line 765
    :cond_38
    sget-object v14, Lbcwv;->r:Lbcvl;

    .line 766
    :goto_10
    int-to-long v12, v6

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v14, v12, v13}, Lawcm;->a(Lbcvl;J)V

    .line 770
    .line 771
    :cond_39
    iget-object v6, v2, Lcplg;->d:Lcmfj;

    .line 772
    .line 773
    .line 774
    invoke-interface {v6}, Lcmfj;->size()I

    .line 775
    move-result v6

    .line 776
    .line 777
    if-lez v6, :cond_4c

    .line 778
    .line 779
    if-eqz v8, :cond_44

    .line 780
    .line 781
    iget-object v6, v2, Lcplg;->d:Lcmfj;

    .line 782
    .line 783
    .line 784
    invoke-interface {v6}, Lcmfj;->size()I

    .line 785
    move-result v6

    .line 786
    .line 787
    if-eqz v6, :cond_42

    .line 788
    .line 789
    iget-object v6, v0, Lcplg;->d:Lcmfj;

    .line 790
    .line 791
    .line 792
    invoke-interface {v6}, Lcmfj;->size()I

    .line 793
    move-result v6

    .line 794
    .line 795
    if-nez v6, :cond_3a

    .line 796
    .line 797
    goto/16 :goto_16

    .line 798
    .line 799
    :cond_3a
    iget-object v6, v2, Lcplg;->d:Lcmfj;

    .line 800
    .line 801
    .line 802
    invoke-interface {v6}, Lcmfj;->size()I

    .line 803
    move-result v6

    .line 804
    .line 805
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 806
    .line 807
    if-eqz v6, :cond_41

    .line 808
    .line 809
    iget-object v6, v0, Lcplg;->d:Lcmfj;

    .line 810
    .line 811
    .line 812
    invoke-interface {v6}, Lcmfj;->size()I

    .line 813
    move-result v6

    .line 814
    .line 815
    if-nez v6, :cond_3b

    .line 816
    .line 817
    move/from16 v25, v5

    .line 818
    move-wide v12, v11

    .line 819
    .line 820
    goto/16 :goto_17

    .line 821
    :cond_3b
    move v6, v9

    .line 822
    .line 823
    const-wide/16 v20, 0x0

    .line 824
    .line 825
    :goto_11
    iget-object v8, v2, Lcplg;->d:Lcmfj;

    .line 826
    .line 827
    .line 828
    invoke-interface {v8}, Lcmfj;->size()I

    .line 829
    move-result v8

    .line 830
    .line 831
    iget-object v13, v0, Lcplg;->d:Lcmfj;

    .line 832
    .line 833
    .line 834
    invoke-interface {v13}, Lcmfj;->size()I

    .line 835
    move-result v13

    .line 836
    .line 837
    .line 838
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 839
    move-result v8

    .line 840
    .line 841
    .line 842
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 843
    move-result v8

    .line 844
    .line 845
    if-ge v6, v8, :cond_3c

    .line 846
    .line 847
    add-int/lit8 v6, v6, 0x1

    .line 848
    int-to-double v13, v6

    .line 849
    .line 850
    div-double v13, v11, v13

    .line 851
    .line 852
    add-double v20, v20, v13

    .line 853
    goto :goto_11

    .line 854
    .line 855
    :cond_3c
    new-array v6, v4, [Z

    .line 856
    .line 857
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 858
    move v8, v9

    .line 859
    .line 860
    :goto_12
    iget-object v15, v0, Lcplg;->d:Lcmfj;

    .line 861
    .line 862
    .line 863
    invoke-interface {v15}, Lcmfj;->size()I

    .line 864
    move-result v15

    .line 865
    .line 866
    .line 867
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 868
    move-result v15

    .line 869
    .line 870
    if-ge v8, v15, :cond_40

    .line 871
    .line 872
    add-int/lit8 v15, v8, 0x1

    .line 873
    .line 874
    iget-object v3, v0, Lcplg;->d:Lcmfj;

    .line 875
    .line 876
    .line 877
    invoke-interface {v3, v8}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 878
    move-result-object v3

    .line 879
    .line 880
    check-cast v3, Lcpig;

    .line 881
    move v8, v9

    .line 882
    .line 883
    move-wide/from16 v23, v11

    .line 884
    .line 885
    :goto_13
    iget-object v11, v2, Lcplg;->d:Lcmfj;

    .line 886
    .line 887
    .line 888
    invoke-interface {v11}, Lcmfj;->size()I

    .line 889
    move-result v11

    .line 890
    .line 891
    .line 892
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 893
    move-result v11

    .line 894
    .line 895
    if-ge v8, v11, :cond_3f

    .line 896
    .line 897
    add-int/lit8 v11, v8, 0x1

    .line 898
    .line 899
    aget-boolean v12, v6, v8

    .line 900
    .line 901
    if-eqz v12, :cond_3e

    .line 902
    .line 903
    :cond_3d
    move/from16 v25, v5

    .line 904
    .line 905
    move-wide/from16 v26, v13

    .line 906
    goto :goto_14

    .line 907
    .line 908
    :cond_3e
    iget-object v12, v2, Lcplg;->d:Lcmfj;

    .line 909
    .line 910
    .line 911
    invoke-interface {v12, v8}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 912
    move-result-object v12

    .line 913
    .line 914
    check-cast v12, Lcpig;

    .line 915
    .line 916
    .line 917
    invoke-static {v3, v12}, Laver;->c(Lcpig;Lcpig;)Z

    .line 918
    move-result v12

    .line 919
    .line 920
    if-eqz v12, :cond_3d

    .line 921
    .line 922
    aput-boolean v7, v6, v8

    .line 923
    .line 924
    move/from16 v25, v5

    .line 925
    int-to-double v4, v15

    .line 926
    .line 927
    div-double v3, v23, v4

    .line 928
    .line 929
    div-double v3, v3, v20

    .line 930
    .line 931
    move-wide/from16 v26, v13

    .line 932
    int-to-double v12, v11

    .line 933
    .line 934
    div-double v11, v23, v12

    .line 935
    .line 936
    div-double v11, v11, v20

    .line 937
    .line 938
    add-double v13, v3, v11

    .line 939
    .line 940
    sub-double v13, v26, v13

    .line 941
    sub-double/2addr v3, v11

    .line 942
    .line 943
    .line 944
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

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
    .line 950
    move/from16 v5, v25

    .line 951
    .line 952
    move-wide/from16 v13, v26

    .line 953
    const/4 v4, 0x5

    .line 954
    goto :goto_13

    .line 955
    .line 956
    :cond_3f
    move/from16 v25, v5

    .line 957
    .line 958
    move-wide/from16 v26, v13

    .line 959
    :goto_15
    move v8, v15

    .line 960
    .line 961
    move-wide/from16 v11, v23

    .line 962
    .line 963
    move/from16 v5, v25

    .line 964
    const/4 v4, 0x5

    .line 965
    goto :goto_12

    .line 966
    .line 967
    :cond_40
    move/from16 v25, v5

    .line 968
    .line 969
    move-wide/from16 v26, v13

    .line 970
    .line 971
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 972
    .line 973
    div-double v12, v26, v3

    .line 974
    goto :goto_17

    .line 975
    .line 976
    :cond_41
    move/from16 v25, v5

    .line 977
    .line 978
    move-wide/from16 v23, v11

    .line 979
    .line 980
    move-wide/from16 v12, v23

    .line 981
    goto :goto_17

    .line 982
    .line 983
    :cond_42
    :goto_16
    move/from16 v25, v5

    .line 984
    .line 985
    const-wide/16 v12, 0x0

    .line 986
    .line 987
    :goto_17
    if-ne v10, v7, :cond_43

    .line 988
    .line 989
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 990
    mul-double/2addr v12, v3

    .line 991
    .line 992
    iget-object v3, v1, Laver;->f:Lawcm;

    .line 993
    .line 994
    sget-object v4, Lbcwv;->t:Lbcvl;

    .line 995
    double-to-int v5, v12

    .line 996
    int-to-long v5, v5

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v4, v5, v6}, Lawcm;->a(Lbcvl;J)V

    .line 1000
    :cond_43
    move v3, v7

    .line 1001
    goto :goto_18

    .line 1002
    .line 1003
    :cond_44
    move/from16 v25, v5

    .line 1004
    move v3, v9

    .line 1005
    .line 1006
    :goto_18
    iget-object v0, v0, Lcplg;->d:Lcmfj;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v0, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    .line 1012
    check-cast v0, Lcpig;

    .line 1013
    .line 1014
    iget-object v2, v2, Lcplg;->d:Lcmfj;

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v2, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 1018
    move-result-object v2

    .line 1019
    .line 1020
    check-cast v2, Lcpig;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v2}, Laver;->c(Lcpig;Lcpig;)Z

    .line 1024
    move-result v0

    .line 1025
    .line 1026
    if-eqz v0, :cond_48

    .line 1027
    .line 1028
    if-nez v25, :cond_46

    .line 1029
    .line 1030
    if-eq v7, v3, :cond_45

    .line 1031
    .line 1032
    const/16 v9, 0xf

    .line 1033
    goto :goto_19

    .line 1034
    .line 1035
    :cond_45
    move/from16 v9, v18

    .line 1036
    .line 1037
    .line 1038
    :goto_19
    invoke-direct {v1, v9}, Laver;->e(I)V

    .line 1039
    return-void

    .line 1040
    .line 1041
    :cond_46
    if-eq v7, v3, :cond_47

    .line 1042
    .line 1043
    const/16 v0, 0x10

    .line 1044
    goto :goto_1a

    .line 1045
    .line 1046
    :cond_47
    const/16 v0, 0xe

    .line 1047
    .line 1048
    .line 1049
    :goto_1a
    invoke-direct {v1, v0}, Laver;->e(I)V

    .line 1050
    return-void

    .line 1051
    .line 1052
    :cond_48
    if-nez v25, :cond_4a

    .line 1053
    .line 1054
    if-eq v7, v3, :cond_49

    .line 1055
    .line 1056
    const/16 v4, 0x9

    .line 1057
    goto :goto_1b

    .line 1058
    :cond_49
    const/4 v4, 0x4

    .line 1059
    .line 1060
    .line 1061
    :goto_1b
    invoke-direct {v1, v4}, Laver;->e(I)V

    .line 1062
    return-void

    .line 1063
    .line 1064
    :cond_4a
    if-eq v7, v3, :cond_4b

    .line 1065
    .line 1066
    move/from16 v10, v19

    .line 1067
    goto :goto_1c

    .line 1068
    :cond_4b
    const/4 v10, 0x7

    .line 1069
    .line 1070
    .line 1071
    :goto_1c
    invoke-direct {v1, v10}, Laver;->e(I)V

    .line 1072
    return-void

    .line 1073
    .line 1074
    :cond_4c
    move/from16 v25, v5

    .line 1075
    .line 1076
    if-nez v25, :cond_4e

    .line 1077
    .line 1078
    if-eq v7, v8, :cond_4d

    .line 1079
    .line 1080
    const/16 v5, 0x8

    .line 1081
    goto :goto_1d

    .line 1082
    :cond_4d
    move v5, v15

    .line 1083
    .line 1084
    .line 1085
    :goto_1d
    invoke-direct {v1, v5}, Laver;->e(I)V

    .line 1086
    return-void

    .line 1087
    .line 1088
    :cond_4e
    if-eq v7, v8, :cond_4f

    .line 1089
    .line 1090
    const/16 v9, 0xb

    .line 1091
    goto :goto_1e

    .line 1092
    :cond_4f
    const/4 v9, 0x6

    .line 1093
    .line 1094
    .line 1095
    :goto_1e
    invoke-direct {v1, v9}, Laver;->e(I)V

    .line 1096
    return-void

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    .line 1099
    sget-object v2, Laver;->a:Lbwny;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 1103
    move-result-object v2

    .line 1104
    .line 1105
    const-string v3, "Unable to compute a distance to a region."

    .line 1106
    .line 1107
    const/16 v4, 0x1e5c

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v3, v4, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1111
    .line 1112
    const/16 v0, 0x13

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v1, v0}, Laver;->e(I)V

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
    .line 2
    iget v0, p0, Laver;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laver;->f:Lawcm;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iget-object p0, p0, Lawcm;->a:Lbcsg;

    .line 12
    .line 13
    sget-object v0, Lbcwv;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbcrp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILcplg;)V
    .locals 5

    .line 1
    .line 2
    add-int/lit8 p2, p2, -0x1

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
    .line 9
    if-ne p1, v4, :cond_4

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-eq p2, v3, :cond_2

    .line 14
    .line 15
    if-eq p2, v4, :cond_1

    .line 16
    .line 17
    if-eq p2, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v2, p3}, Laver;->d(ILcplg;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, v0, p3}, Laver;->d(ILcplg;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0, v1, p3}, Laver;->d(ILcplg;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0, v4, p3}, Laver;->d(ILcplg;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_4
    if-eqz p2, :cond_b

    .line 37
    .line 38
    if-eq p2, v4, :cond_a

    .line 39
    .line 40
    if-eq p2, v1, :cond_9

    .line 41
    .line 42
    if-eq p2, v0, :cond_8

    .line 43
    .line 44
    if-eq p2, v2, :cond_7

    .line 45
    .line 46
    :goto_0
    iget-boolean p1, p0, Laver;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, Laver;->c:Z

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    return-void

    .line 54
    .line 55
    :cond_5
    iget p1, p0, Laver;->m:I

    .line 56
    .line 57
    iget-object p0, p0, Laver;->f:Lawcm;

    .line 58
    .line 59
    if-ne p1, v3, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lawcm;->g(I)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {p0, v3}, Lawcm;->f(I)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_7
    const/16 p1, 0xb

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p3}, Laver;->d(ILcplg;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_8
    const/16 p1, 0xa

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p3}, Laver;->d(ILcplg;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_9
    const/16 p1, 0x9

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p3}, Laver;->d(ILcplg;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_a
    const/16 p1, 0x8

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p3}, Laver;->d(ILcplg;)V

    .line 91
    return-void

    .line 92
    :cond_b
    const/4 p1, 0x7

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p3}, Laver;->d(ILcplg;)V

    .line 96
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laver;->g:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Laver;->d:J

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Laver;->d(ILcplg;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    const/4 p1, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Laver;->d(ILcplg;)V

    .line 24
    :cond_1
    return-void
.end method
