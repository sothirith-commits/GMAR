.class public final Laqpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Larps;

.field private final g:Lbdbg;

.field private final h:Laimb;

.field private final i:Lcgri;

.field private j:Lcghl;

.field private k:Lcghl;

.field private l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqpg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqpg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lbdbg;Laimb;Larps;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laqpg;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laqpg;->j:Lcghl;

    .line 9
    .line 10
    iput-object v0, p0, Laqpg;->k:Lcghl;

    .line 11
    .line 12
    iput-object p1, p0, Laqpg;->i:Lcgri;

    .line 13
    .line 14
    iput-object p2, p0, Laqpg;->g:Lbdbg;

    .line 15
    .line 16
    iput-object p3, p0, Laqpg;->h:Laimb;

    .line 17
    .line 18
    iput-object p4, p0, Laqpg;->f:Larps;

    .line 19
    .line 20
    iput p5, p0, Laqpg;->m:I

    .line 21
    .line 22
    return-void
.end method

.method private static c(Lcgei;Lcgei;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcgei;->am:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcgei;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcgei;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcgei;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Lcgei;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p0, Lbfjy;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, Lbfjy;->c:J

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
    iget-object v0, p0, Lcgei;->g:Lbvzn;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 46
    .line 47
    :cond_2
    iget-wide v3, v0, Lbvzn;->d:D

    .line 48
    .line 49
    iget-object p0, p0, Lcgei;->g:Lbvzn;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lbvzn;->a:Lbvzn;

    .line 54
    .line 55
    :cond_3
    iget-wide v5, p0, Lbvzn;->c:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Lbriw;->i(DD)Lbriw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p1, Lcgei;->g:Lbvzn;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v0, p1

    .line 69
    :goto_0
    iget-wide v3, v0, Lbvzn;->d:D

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lbvzn;->a:Lbvzn;

    .line 74
    .line 75
    :cond_5
    iget-wide v5, p1, Lbvzn;->c:D

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Lbriw;->i(DD)Lbriw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lbriw;->a(Lbriw;)D

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

.method private final d(ILcghl;)V
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
    iget-boolean v8, v1, Laqpg;->c:Z

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1f

    .line 28
    .line 29
    :cond_0
    iput-boolean v7, v1, Laqpg;->c:Z

    .line 30
    .line 31
    iput-object v2, v1, Laqpg;->j:Lcghl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v8, v1, Laqpg;->b:Z

    .line 35
    .line 36
    if-nez v8, :cond_51

    .line 37
    .line 38
    iput-boolean v7, v1, Laqpg;->b:Z

    .line 39
    .line 40
    iput-object v2, v1, Laqpg;->k:Lcghl;

    .line 41
    .line 42
    :goto_0
    iget v2, v1, Laqpg;->m:I

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
    iget-object v10, v1, Laqpg;->f:Larps;

    .line 57
    .line 58
    invoke-virtual {v10}, Larps;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v10, v1, Laqpg;->f:Larps;

    .line 63
    .line 64
    iget-object v11, v1, Laqpg;->g:Lbdbg;

    .line 65
    .line 66
    sget-object v12, Larpr;->a:Larpr;

    .line 67
    .line 68
    invoke-interface {v11}, Lbdbg;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    iget-wide v4, v1, Laqpg;->d:J

    .line 73
    .line 74
    sub-long/2addr v13, v4

    .line 75
    invoke-virtual {v10, v12, v13, v14}, Larps;->d(Larpr;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v4, v1, Laqpg;->f:Larps;

    .line 80
    .line 81
    iget-object v5, v1, Laqpg;->g:Lbdbg;

    .line 82
    .line 83
    sget-object v10, Larpr;->b:Larpr;

    .line 84
    .line 85
    invoke-interface {v5}, Lbdbg;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    move-wide/from16 v16, v12

    .line 90
    .line 91
    iget-wide v11, v1, Laqpg;->d:J

    .line 92
    .line 93
    sub-long v11, v16, v11

    .line 94
    .line 95
    invoke-virtual {v4, v10, v11, v12}, Larps;->d(Larpr;J)V

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
    iget-object v2, v1, Laqpg;->f:Larps;

    .line 105
    .line 106
    iget-object v4, v1, Laqpg;->g:Lbdbg;

    .line 107
    .line 108
    sget-object v5, Larpr;->l:Larpr;

    .line 109
    .line 110
    invoke-interface {v4}, Lbdbg;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    iget-wide v12, v1, Laqpg;->d:J

    .line 115
    .line 116
    sub-long/2addr v10, v12

    .line 117
    invoke-virtual {v2, v5, v10, v11}, Larps;->d(Larpr;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v2, v1, Laqpg;->f:Larps;

    .line 122
    .line 123
    iget-object v4, v1, Laqpg;->g:Lbdbg;

    .line 124
    .line 125
    sget-object v5, Larpr;->m:Larpr;

    .line 126
    .line 127
    invoke-interface {v4}, Lbdbg;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iget-wide v12, v1, Laqpg;->d:J

    .line 132
    .line 133
    sub-long/2addr v10, v12

    .line 134
    invoke-virtual {v2, v5, v10, v11}, Larps;->d(Larpr;J)V

    .line 135
    .line 136
    .line 137
    :goto_1
    move v2, v6

    .line 138
    :goto_2
    iget v4, v1, Laqpg;->l:I

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    iget-object v2, v1, Laqpg;->g:Lbdbg;

    .line 143
    .line 144
    invoke-interface {v2}, Lbdbg;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iput-wide v2, v1, Laqpg;->e:J

    .line 149
    .line 150
    iput v0, v1, Laqpg;->l:I

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
    if-ne v2, v7, :cond_9

    .line 158
    .line 159
    iget-object v0, v1, Laqpg;->f:Larps;

    .line 160
    .line 161
    iget-object v4, v1, Laqpg;->g:Lbdbg;

    .line 162
    .line 163
    sget-object v5, Larpr;->c:Larpr;

    .line 164
    .line 165
    invoke-interface {v4}, Lbdbg;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    iget-wide v12, v1, Laqpg;->d:J

    .line 170
    .line 171
    sub-long/2addr v10, v12

    .line 172
    invoke-virtual {v0, v5, v10, v11}, Larps;->d(Larpr;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    iget-object v0, v1, Laqpg;->f:Larps;

    .line 177
    .line 178
    iget-object v4, v1, Laqpg;->g:Lbdbg;

    .line 179
    .line 180
    sget-object v5, Larpr;->n:Larpr;

    .line 181
    .line 182
    invoke-interface {v4}, Lbdbg;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    iget-wide v12, v1, Laqpg;->d:J

    .line 187
    .line 188
    sub-long/2addr v10, v12

    .line 189
    invoke-virtual {v0, v5, v10, v11}, Larps;->d(Larpr;J)V

    .line 190
    .line 191
    .line 192
    :goto_3
    move v0, v6

    .line 193
    :cond_a
    move v4, v9

    .line 194
    :cond_b
    const/16 v5, 0xb

    .line 195
    .line 196
    const/4 v10, 0x7

    .line 197
    const/16 v11, 0xa

    .line 198
    .line 199
    if-eq v2, v7, :cond_c

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_c
    if-ne v4, v6, :cond_d

    .line 204
    .line 205
    if-ne v0, v11, :cond_d

    .line 206
    .line 207
    iget-object v0, v1, Laqpg;->f:Larps;

    .line 208
    .line 209
    iget-object v4, v1, Laqpg;->g:Lbdbg;

    .line 210
    .line 211
    sget-object v12, Larpr;->h:Larpr;

    .line 212
    .line 213
    invoke-interface {v4}, Lbdbg;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    iget-wide v8, v1, Laqpg;->d:J

    .line 218
    .line 219
    sub-long/2addr v13, v8

    .line 220
    invoke-virtual {v0, v12, v13, v14}, Larps;->d(Larpr;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    if-ne v4, v6, :cond_e

    .line 225
    .line 226
    if-ne v0, v5, :cond_e

    .line 227
    .line 228
    iget-object v0, v1, Laqpg;->f:Larps;

    .line 229
    .line 230
    iget-object v4, v1, Laqpg;->g:Lbdbg;

    .line 231
    .line 232
    sget-object v8, Larpr;->g:Larpr;

    .line 233
    .line 234
    invoke-interface {v4}, Lbdbg;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    move-wide/from16 v18, v12

    .line 239
    .line 240
    iget-wide v11, v1, Laqpg;->d:J

    .line 241
    .line 242
    sub-long v11, v18, v11

    .line 243
    .line 244
    invoke-virtual {v0, v8, v11, v12}, Larps;->d(Larpr;J)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    if-ne v4, v10, :cond_f

    .line 249
    .line 250
    if-ne v0, v6, :cond_f

    .line 251
    .line 252
    iget-object v0, v1, Laqpg;->g:Lbdbg;

    .line 253
    .line 254
    iget-object v4, v1, Laqpg;->f:Larps;

    .line 255
    .line 256
    invoke-interface {v0}, Lbdbg;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    sget-object v0, Larpr;->i:Larpr;

    .line 261
    .line 262
    iget-wide v11, v1, Laqpg;->e:J

    .line 263
    .line 264
    sub-long v11, v8, v11

    .line 265
    .line 266
    invoke-virtual {v4, v0, v11, v12}, Larps;->d(Larpr;J)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Larpr;->j:Larpr;

    .line 270
    .line 271
    iget-wide v11, v1, Laqpg;->e:J

    .line 272
    .line 273
    iget-wide v13, v1, Laqpg;->d:J

    .line 274
    .line 275
    const-wide/16 v18, 0x7d0

    .line 276
    .line 277
    add-long v13, v13, v18

    .line 278
    .line 279
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    sub-long v11, v8, v11

    .line 284
    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    invoke-virtual {v4, v0, v11, v12}, Larps;->d(Larpr;J)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Larpr;->k:Larpr;

    .line 295
    .line 296
    iget-wide v11, v1, Laqpg;->e:J

    .line 297
    .line 298
    iget-wide v13, v1, Laqpg;->d:J

    .line 299
    .line 300
    const-wide/16 v18, 0x1388

    .line 301
    .line 302
    add-long v13, v13, v18

    .line 303
    .line 304
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    sub-long/2addr v8, v11

    .line 309
    const-wide/16 v11, 0x0

    .line 310
    .line 311
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-virtual {v4, v0, v8, v9}, Larps;->d(Larpr;J)V

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_4
    iget v0, v1, Laqpg;->l:I

    .line 319
    .line 320
    add-int/lit8 v4, v0, -0x1

    .line 321
    .line 322
    if-eqz v0, :cond_50

    .line 323
    .line 324
    const/16 v8, 0x11

    .line 325
    .line 326
    const/16 v12, 0x22

    .line 327
    .line 328
    const/16 v18, 0xd

    .line 329
    .line 330
    const/16 v19, 0xc

    .line 331
    .line 332
    const/4 v11, 0x5

    .line 333
    packed-switch v4, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    :pswitch_0
    move v4, v11

    .line 337
    const/16 v5, 0x8

    .line 338
    .line 339
    const/4 v11, 0x4

    .line 340
    const/4 v12, 0x6

    .line 341
    const/4 v15, 0x3

    .line 342
    :goto_5
    move v3, v7

    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :pswitch_1
    if-eq v3, v7, :cond_13

    .line 346
    .line 347
    if-eq v3, v6, :cond_12

    .line 348
    .line 349
    const/4 v15, 0x3

    .line 350
    if-eq v3, v15, :cond_11

    .line 351
    .line 352
    const/4 v4, 0x4

    .line 353
    if-eq v3, v4, :cond_10

    .line 354
    .line 355
    move v4, v11

    .line 356
    goto :goto_6

    .line 357
    :cond_10
    move v4, v11

    .line 358
    move v3, v12

    .line 359
    goto :goto_7

    .line 360
    :cond_11
    move v4, v11

    .line 361
    const/16 v3, 0x19

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_12
    move v4, v11

    .line 365
    const/16 v3, 0x1a

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_13
    move v4, v11

    .line 369
    const/16 v3, 0x18

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :pswitch_2
    move v4, v11

    .line 373
    if-eq v3, v7, :cond_17

    .line 374
    .line 375
    if-eq v3, v6, :cond_16

    .line 376
    .line 377
    const/4 v15, 0x3

    .line 378
    if-eq v3, v15, :cond_15

    .line 379
    .line 380
    const/4 v11, 0x4

    .line 381
    if-eq v3, v11, :cond_14

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_14
    const/16 v3, 0x25

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_15
    const/16 v3, 0x16

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_16
    const/16 v3, 0x17

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_17
    const/16 v3, 0x15

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :pswitch_3
    move v4, v11

    .line 397
    if-eq v3, v7, :cond_1b

    .line 398
    .line 399
    if-eq v3, v6, :cond_1a

    .line 400
    .line 401
    const/4 v15, 0x3

    .line 402
    if-eq v3, v15, :cond_19

    .line 403
    .line 404
    const/4 v11, 0x4

    .line 405
    if-eq v3, v11, :cond_18

    .line 406
    .line 407
    :goto_6
    const/16 v5, 0x8

    .line 408
    .line 409
    const/4 v11, 0x4

    .line 410
    const/4 v12, 0x6

    .line 411
    const/4 v15, 0x3

    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_18
    const/16 v3, 0x24

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_19
    const/16 v3, 0x13

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_1a
    const/16 v3, 0x14

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_1b
    const/16 v3, 0x12

    .line 424
    .line 425
    :goto_7
    const/16 v5, 0x8

    .line 426
    .line 427
    const/4 v11, 0x4

    .line 428
    const/4 v12, 0x6

    .line 429
    const/4 v15, 0x3

    .line 430
    goto/16 :goto_d

    .line 431
    .line 432
    :pswitch_4
    move v4, v11

    .line 433
    if-eq v3, v7, :cond_1f

    .line 434
    .line 435
    if-eq v3, v6, :cond_1e

    .line 436
    .line 437
    const/4 v15, 0x3

    .line 438
    const/4 v11, 0x4

    .line 439
    if-eq v3, v15, :cond_1d

    .line 440
    .line 441
    if-eq v3, v11, :cond_1c

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_1c
    const/16 v3, 0x23

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_1d
    const/16 v3, 0x10

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_1e
    const/4 v11, 0x4

    .line 454
    const/4 v15, 0x3

    .line 455
    move v3, v8

    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :cond_1f
    const/4 v11, 0x4

    .line 459
    const/4 v15, 0x3

    .line 460
    const/16 v3, 0xf

    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :pswitch_5
    move v4, v11

    .line 465
    const/4 v11, 0x4

    .line 466
    const/4 v15, 0x3

    .line 467
    if-eq v3, v7, :cond_23

    .line 468
    .line 469
    if-eq v3, v6, :cond_22

    .line 470
    .line 471
    if-eq v3, v15, :cond_21

    .line 472
    .line 473
    if-eq v3, v11, :cond_20

    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_20
    const/16 v3, 0x26

    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :cond_21
    const/16 v3, 0x1c

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_22
    const/16 v3, 0x1d

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_23
    const/16 v3, 0x1b

    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :pswitch_6
    move v4, v11

    .line 494
    const/16 v0, 0xa

    .line 495
    .line 496
    const/4 v11, 0x4

    .line 497
    const/4 v15, 0x3

    .line 498
    if-eq v3, v0, :cond_24

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_24
    move v3, v12

    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :pswitch_7
    move v4, v11

    .line 505
    const/16 v0, 0xa

    .line 506
    .line 507
    const/4 v11, 0x4

    .line 508
    const/4 v12, 0x6

    .line 509
    const/4 v15, 0x3

    .line 510
    if-eq v3, v12, :cond_27

    .line 511
    .line 512
    const/16 v5, 0x8

    .line 513
    .line 514
    if-eq v3, v10, :cond_26

    .line 515
    .line 516
    if-eq v3, v5, :cond_25

    .line 517
    .line 518
    if-eq v3, v0, :cond_30

    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_25
    const/16 v3, 0x9

    .line 523
    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :cond_26
    move v3, v5

    .line 527
    goto/16 :goto_d

    .line 528
    .line 529
    :cond_27
    move v3, v10

    .line 530
    const/16 v5, 0x8

    .line 531
    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :pswitch_8
    move v4, v11

    .line 535
    const/16 v0, 0xa

    .line 536
    .line 537
    const/16 v5, 0x8

    .line 538
    .line 539
    const/4 v11, 0x4

    .line 540
    const/4 v12, 0x6

    .line 541
    const/4 v15, 0x3

    .line 542
    if-eq v3, v12, :cond_2b

    .line 543
    .line 544
    if-eq v3, v10, :cond_2a

    .line 545
    .line 546
    if-eq v3, v5, :cond_29

    .line 547
    .line 548
    if-eq v3, v0, :cond_28

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_28
    const/16 v3, 0xe

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_29
    move/from16 v3, v18

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_2a
    move/from16 v3, v19

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_2b
    const/16 v3, 0xb

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :pswitch_9
    move v4, v11

    .line 564
    const/4 v11, 0x4

    .line 565
    const/4 v15, 0x3

    .line 566
    packed-switch v3, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    :goto_8
    const/16 v5, 0x8

    .line 570
    .line 571
    const/4 v12, 0x6

    .line 572
    goto :goto_b

    .line 573
    :pswitch_a
    const/4 v3, 0x6

    .line 574
    goto :goto_9

    .line 575
    :pswitch_b
    move v3, v4

    .line 576
    goto :goto_9

    .line 577
    :pswitch_c
    move v3, v11

    .line 578
    goto :goto_9

    .line 579
    :pswitch_d
    move v3, v15

    .line 580
    goto :goto_9

    .line 581
    :pswitch_e
    move v3, v6

    .line 582
    :goto_9
    const/16 v5, 0x8

    .line 583
    .line 584
    :goto_a
    const/4 v12, 0x6

    .line 585
    goto :goto_d

    .line 586
    :pswitch_f
    move v4, v11

    .line 587
    const/4 v11, 0x4

    .line 588
    const/4 v12, 0x6

    .line 589
    const/4 v15, 0x3

    .line 590
    const/16 v5, 0x8

    .line 591
    .line 592
    if-eq v3, v12, :cond_2f

    .line 593
    .line 594
    if-eq v3, v10, :cond_2e

    .line 595
    .line 596
    if-eq v3, v5, :cond_2d

    .line 597
    .line 598
    const/16 v0, 0xa

    .line 599
    .line 600
    if-eq v3, v0, :cond_2c

    .line 601
    .line 602
    :goto_b
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_2c
    const/16 v0, 0x21

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_2d
    const/16 v0, 0x20

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_2e
    const/16 v0, 0x1f

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_2f
    const/16 v0, 0x1e

    .line 614
    .line 615
    :cond_30
    :goto_c
    move v3, v0

    .line 616
    :goto_d
    if-ne v2, v7, :cond_31

    .line 617
    .line 618
    iget-object v0, v1, Laqpg;->f:Larps;

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Larps;->g(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_31
    iget-object v0, v1, Laqpg;->f:Larps;

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Larps;->f(I)V

    .line 627
    .line 628
    .line 629
    :goto_e
    iget-object v0, v1, Laqpg;->j:Lcghl;

    .line 630
    .line 631
    if-eqz v0, :cond_51

    .line 632
    .line 633
    iget-object v2, v1, Laqpg;->k:Lcghl;

    .line 634
    .line 635
    if-eqz v2, :cond_51

    .line 636
    .line 637
    iget-object v3, v1, Laqpg;->i:Lcgri;

    .line 638
    .line 639
    if-eqz v3, :cond_51

    .line 640
    .line 641
    iget-object v5, v1, Laqpg;->h:Laimb;

    .line 642
    .line 643
    if-eqz v5, :cond_51

    .line 644
    .line 645
    iget-object v9, v0, Lcghl;->d:Lcegi;

    .line 646
    .line 647
    invoke-interface {v9}, Lcegi;->size()I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-nez v9, :cond_32

    .line 652
    .line 653
    invoke-direct {v1, v7}, Laqpg;->e(I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_32
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    if-nez v9, :cond_33

    .line 662
    .line 663
    invoke-direct {v1, v8}, Laqpg;->e(I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_33
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Laijq;

    .line 672
    .line 673
    invoke-interface {v3}, Laijq;->d()Lbfib;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Laikn;

    .line 682
    .line 683
    if-nez v3, :cond_34

    .line 684
    .line 685
    const/16 v0, 0x12

    .line 686
    .line 687
    invoke-direct {v1, v0}, Laqpg;->e(I)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_34
    iget-object v8, v0, Lcghl;->d:Lcegi;

    .line 692
    .line 693
    invoke-interface {v8}, Lcegi;->size()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    const/4 v9, 0x0

    .line 698
    if-lt v8, v6, :cond_35

    .line 699
    .line 700
    move v8, v7

    .line 701
    goto :goto_f

    .line 702
    :cond_35
    move v8, v9

    .line 703
    :goto_f
    iget-object v10, v0, Lcghl;->d:Lcegi;

    .line 704
    .line 705
    invoke-interface {v10, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Lcgei;

    .line 710
    .line 711
    iget-object v10, v10, Lcgei;->g:Lbvzn;

    .line 712
    .line 713
    if-nez v10, :cond_36

    .line 714
    .line 715
    sget-object v10, Lbvzn;->a:Lbvzn;

    .line 716
    .line 717
    :cond_36
    :try_start_0
    invoke-virtual {v3}, Laikn;->a()Lbyzf;

    .line 718
    .line 719
    .line 720
    move-result-object v21

    .line 721
    iget-wide v11, v10, Lbvzn;->d:D

    .line 722
    .line 723
    iget-wide v13, v10, Lbvzn;->c:D

    .line 724
    .line 725
    move-object/from16 v20, v5

    .line 726
    .line 727
    move-wide/from16 v22, v11

    .line 728
    .line 729
    move-wide/from16 v24, v13

    .line 730
    .line 731
    invoke-virtual/range {v20 .. v25}, Laimb;->a(Lbyzf;DD)D

    .line 732
    .line 733
    .line 734
    move-result-wide v10
    :try_end_0
    .catch Lailb; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    const-wide/16 v12, 0x0

    .line 736
    .line 737
    cmpl-double v5, v10, v12

    .line 738
    .line 739
    if-gez v5, :cond_37

    .line 740
    .line 741
    invoke-direct {v1, v6}, Laqpg;->e(I)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_37
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    div-double v10, v10, v20

    .line 751
    .line 752
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 753
    .line 754
    .line 755
    move-result-wide v10

    .line 756
    double-to-int v6, v10

    .line 757
    iget v10, v1, Laqpg;->m:I

    .line 758
    .line 759
    if-ne v10, v7, :cond_39

    .line 760
    .line 761
    iget-object v11, v1, Laqpg;->f:Larps;

    .line 762
    .line 763
    if-eqz v8, :cond_38

    .line 764
    .line 765
    sget-object v14, Lazue;->s:Lazst;

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_38
    sget-object v14, Lazue;->r:Lazst;

    .line 769
    .line 770
    :goto_10
    int-to-long v12, v6

    .line 771
    invoke-virtual {v11, v14, v12, v13}, Larps;->a(Lazst;J)V

    .line 772
    .line 773
    .line 774
    :cond_39
    iget-object v6, v2, Lcghl;->d:Lcegi;

    .line 775
    .line 776
    invoke-interface {v6}, Lcegi;->size()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-lez v6, :cond_4c

    .line 781
    .line 782
    if-eqz v8, :cond_44

    .line 783
    .line 784
    iget-object v6, v2, Lcghl;->d:Lcegi;

    .line 785
    .line 786
    invoke-interface {v6}, Lcegi;->size()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_42

    .line 791
    .line 792
    iget-object v6, v0, Lcghl;->d:Lcegi;

    .line 793
    .line 794
    invoke-interface {v6}, Lcegi;->size()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-nez v6, :cond_3a

    .line 799
    .line 800
    goto/16 :goto_16

    .line 801
    .line 802
    :cond_3a
    iget-object v6, v2, Lcghl;->d:Lcegi;

    .line 803
    .line 804
    invoke-interface {v6}, Lcegi;->size()I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 809
    .line 810
    if-eqz v6, :cond_41

    .line 811
    .line 812
    iget-object v6, v0, Lcghl;->d:Lcegi;

    .line 813
    .line 814
    invoke-interface {v6}, Lcegi;->size()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-nez v6, :cond_3b

    .line 819
    .line 820
    move/from16 v25, v5

    .line 821
    .line 822
    move-wide v12, v11

    .line 823
    goto/16 :goto_17

    .line 824
    .line 825
    :cond_3b
    move v6, v9

    .line 826
    const-wide/16 v20, 0x0

    .line 827
    .line 828
    :goto_11
    iget-object v8, v2, Lcghl;->d:Lcegi;

    .line 829
    .line 830
    invoke-interface {v8}, Lcegi;->size()I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    iget-object v13, v0, Lcghl;->d:Lcegi;

    .line 835
    .line 836
    invoke-interface {v13}, Lcegi;->size()I

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-ge v6, v8, :cond_3c

    .line 849
    .line 850
    add-int/lit8 v6, v6, 0x1

    .line 851
    .line 852
    int-to-double v13, v6

    .line 853
    div-double v13, v11, v13

    .line 854
    .line 855
    add-double v20, v20, v13

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_3c
    new-array v6, v4, [Z

    .line 859
    .line 860
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 861
    .line 862
    move v8, v9

    .line 863
    :goto_12
    iget-object v15, v0, Lcghl;->d:Lcegi;

    .line 864
    .line 865
    invoke-interface {v15}, Lcegi;->size()I

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 870
    .line 871
    .line 872
    move-result v15

    .line 873
    if-ge v8, v15, :cond_40

    .line 874
    .line 875
    add-int/lit8 v15, v8, 0x1

    .line 876
    .line 877
    iget-object v3, v0, Lcghl;->d:Lcegi;

    .line 878
    .line 879
    invoke-interface {v3, v8}, Lcegi;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lcgei;

    .line 884
    .line 885
    move v8, v9

    .line 886
    move-wide/from16 v23, v11

    .line 887
    .line 888
    :goto_13
    iget-object v11, v2, Lcghl;->d:Lcegi;

    .line 889
    .line 890
    invoke-interface {v11}, Lcegi;->size()I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    if-ge v8, v11, :cond_3f

    .line 899
    .line 900
    add-int/lit8 v11, v8, 0x1

    .line 901
    .line 902
    aget-boolean v12, v6, v8

    .line 903
    .line 904
    if-eqz v12, :cond_3e

    .line 905
    .line 906
    :cond_3d
    move/from16 v25, v5

    .line 907
    .line 908
    move-wide/from16 v26, v13

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_3e
    iget-object v12, v2, Lcghl;->d:Lcegi;

    .line 912
    .line 913
    invoke-interface {v12, v8}, Lcegi;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    check-cast v12, Lcgei;

    .line 918
    .line 919
    invoke-static {v3, v12}, Laqpg;->c(Lcgei;Lcgei;)Z

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    if-eqz v12, :cond_3d

    .line 924
    .line 925
    aput-boolean v7, v6, v8

    .line 926
    .line 927
    move/from16 v25, v5

    .line 928
    .line 929
    int-to-double v4, v15

    .line 930
    div-double v3, v23, v4

    .line 931
    .line 932
    div-double v3, v3, v20

    .line 933
    .line 934
    move-wide/from16 v26, v13

    .line 935
    .line 936
    int-to-double v12, v11

    .line 937
    div-double v11, v23, v12

    .line 938
    .line 939
    div-double v11, v11, v20

    .line 940
    .line 941
    add-double v13, v3, v11

    .line 942
    .line 943
    sub-double v13, v26, v13

    .line 944
    .line 945
    sub-double/2addr v3, v11

    .line 946
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 947
    .line 948
    .line 949
    move-result-wide v3

    .line 950
    add-double/2addr v13, v3

    .line 951
    goto :goto_15

    .line 952
    :goto_14
    move v8, v11

    .line 953
    move/from16 v5, v25

    .line 954
    .line 955
    move-wide/from16 v13, v26

    .line 956
    .line 957
    const/4 v4, 0x5

    .line 958
    goto :goto_13

    .line 959
    :cond_3f
    move/from16 v25, v5

    .line 960
    .line 961
    move-wide/from16 v26, v13

    .line 962
    .line 963
    :goto_15
    move v8, v15

    .line 964
    move-wide/from16 v11, v23

    .line 965
    .line 966
    move/from16 v5, v25

    .line 967
    .line 968
    const/4 v4, 0x5

    .line 969
    goto :goto_12

    .line 970
    :cond_40
    move/from16 v25, v5

    .line 971
    .line 972
    move-wide/from16 v26, v13

    .line 973
    .line 974
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 975
    .line 976
    div-double v12, v26, v3

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_41
    move/from16 v25, v5

    .line 980
    .line 981
    move-wide/from16 v23, v11

    .line 982
    .line 983
    move-wide/from16 v12, v23

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_42
    :goto_16
    move/from16 v25, v5

    .line 987
    .line 988
    const-wide/16 v12, 0x0

    .line 989
    .line 990
    :goto_17
    if-ne v10, v7, :cond_43

    .line 991
    .line 992
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 993
    .line 994
    mul-double/2addr v12, v3

    .line 995
    iget-object v3, v1, Laqpg;->f:Larps;

    .line 996
    .line 997
    sget-object v4, Lazue;->t:Lazst;

    .line 998
    .line 999
    double-to-int v5, v12

    .line 1000
    int-to-long v5, v5

    .line 1001
    invoke-virtual {v3, v4, v5, v6}, Larps;->a(Lazst;J)V

    .line 1002
    .line 1003
    .line 1004
    :cond_43
    move v3, v7

    .line 1005
    goto :goto_18

    .line 1006
    :cond_44
    move/from16 v25, v5

    .line 1007
    .line 1008
    move v3, v9

    .line 1009
    :goto_18
    iget-object v0, v0, Lcghl;->d:Lcegi;

    .line 1010
    .line 1011
    invoke-interface {v0, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lcgei;

    .line 1016
    .line 1017
    iget-object v2, v2, Lcghl;->d:Lcegi;

    .line 1018
    .line 1019
    invoke-interface {v2, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Lcgei;

    .line 1024
    .line 1025
    invoke-static {v0, v2}, Laqpg;->c(Lcgei;Lcgei;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_48

    .line 1030
    .line 1031
    if-nez v25, :cond_46

    .line 1032
    .line 1033
    if-eq v7, v3, :cond_45

    .line 1034
    .line 1035
    const/16 v9, 0xf

    .line 1036
    .line 1037
    goto :goto_19

    .line 1038
    :cond_45
    move/from16 v9, v18

    .line 1039
    .line 1040
    :goto_19
    invoke-direct {v1, v9}, Laqpg;->e(I)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_46
    if-eq v7, v3, :cond_47

    .line 1045
    .line 1046
    const/16 v0, 0x10

    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_47
    const/16 v0, 0xe

    .line 1050
    .line 1051
    :goto_1a
    invoke-direct {v1, v0}, Laqpg;->e(I)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_48
    if-nez v25, :cond_4a

    .line 1056
    .line 1057
    if-eq v7, v3, :cond_49

    .line 1058
    .line 1059
    const/16 v4, 0x9

    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :cond_49
    const/4 v4, 0x4

    .line 1063
    :goto_1b
    invoke-direct {v1, v4}, Laqpg;->e(I)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_4a
    if-eq v7, v3, :cond_4b

    .line 1068
    .line 1069
    move/from16 v10, v19

    .line 1070
    .line 1071
    goto :goto_1c

    .line 1072
    :cond_4b
    const/4 v10, 0x7

    .line 1073
    :goto_1c
    invoke-direct {v1, v10}, Laqpg;->e(I)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_4c
    move/from16 v25, v5

    .line 1078
    .line 1079
    if-nez v25, :cond_4e

    .line 1080
    .line 1081
    if-eq v7, v8, :cond_4d

    .line 1082
    .line 1083
    const/16 v5, 0x8

    .line 1084
    .line 1085
    goto :goto_1d

    .line 1086
    :cond_4d
    move v5, v15

    .line 1087
    :goto_1d
    invoke-direct {v1, v5}, Laqpg;->e(I)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_4e
    if-eq v7, v8, :cond_4f

    .line 1092
    .line 1093
    const/16 v9, 0xb

    .line 1094
    .line 1095
    goto :goto_1e

    .line 1096
    :cond_4f
    const/4 v9, 0x6

    .line 1097
    :goto_1e
    invoke-direct {v1, v9}, Laqpg;->e(I)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    sget-object v2, Laqpg;->a:Lbraj;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const-string v3, "Unable to compute a distance to a region."

    .line 1109
    .line 1110
    const/16 v4, 0x18f6

    .line 1111
    .line 1112
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v0, 0x13

    .line 1116
    .line 1117
    invoke-direct {v1, v0}, Laqpg;->e(I)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_50
    const/4 v0, 0x0

    .line 1122
    throw v0

    .line 1123
    :cond_51
    :goto_1f
    return-void

    .line 1124
    nop

    .line 1125
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
    .line 1148
    .line 1149
    .line 1150
    .line 1151
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
    iget v0, p0, Laqpg;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laqpg;->f:Larps;

    .line 7
    .line 8
    invoke-static {p1}, La;->aX(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, v0, Larps;->a:Lazps;

    .line 13
    .line 14
    sget-object v1, Lazue;->q:Lazss;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lazpa;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILcghl;)V
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
    invoke-direct {p0, v2, p3}, Laqpg;->d(ILcghl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, v0, p3}, Laqpg;->d(ILcghl;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-direct {p0, v1, p3}, Laqpg;->d(ILcghl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-direct {p0, v4, p3}, Laqpg;->d(ILcghl;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz p2, :cond_c

    .line 36
    .line 37
    if-eq p2, v4, :cond_b

    .line 38
    .line 39
    if-eq p2, v1, :cond_a

    .line 40
    .line 41
    if-eq p2, v0, :cond_9

    .line 42
    .line 43
    if-eq p2, v2, :cond_8

    .line 44
    .line 45
    :goto_0
    iget-boolean p1, p0, Laqpg;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-boolean p1, p0, Laqpg;->c:Z

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    return-void

    .line 55
    :cond_6
    :goto_1
    iget p1, p0, Laqpg;->m:I

    .line 56
    .line 57
    if-ne p1, v3, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Laqpg;->f:Larps;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Larps;->g(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    iget-object p1, p0, Laqpg;->f:Larps;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Larps;->f(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_8
    const/16 p1, 0xb

    .line 72
    .line 73
    invoke-direct {p0, p1, p3}, Laqpg;->d(ILcghl;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_9
    const/16 p1, 0xa

    .line 78
    .line 79
    invoke-direct {p0, p1, p3}, Laqpg;->d(ILcghl;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    const/16 p1, 0x9

    .line 84
    .line 85
    invoke-direct {p0, p1, p3}, Laqpg;->d(ILcghl;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_b
    const/16 p1, 0x8

    .line 90
    .line 91
    invoke-direct {p0, p1, p3}, Laqpg;->d(ILcghl;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_c
    const/4 p1, 0x7

    .line 96
    invoke-direct {p0, p1, p3}, Laqpg;->d(ILcghl;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqpg;->g:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Laqpg;->d:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Laqpg;->d(ILcghl;)V

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
    invoke-direct {p0, p1, v0}, Laqpg;->d(ILcghl;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
