.class public final Lqgd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Lqjm;

.field private final g:Ltoi;

.field private final h:Lpgm;

.field private final i:Lalme;

.field private j:Lalhb;

.field private k:Lalhb;

.field private l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qgd"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgd;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Ltoi;Lpgm;Lqjm;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqgd;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqgd;->j:Lalhb;

    .line 9
    .line 10
    iput-object v0, p0, Lqgd;->k:Lalhb;

    .line 11
    .line 12
    iput-object p1, p0, Lqgd;->i:Lalme;

    .line 13
    .line 14
    iput-object p2, p0, Lqgd;->g:Ltoi;

    .line 15
    .line 16
    iput-object p3, p0, Lqgd;->h:Lpgm;

    .line 17
    .line 18
    iput-object p4, p0, Lqgd;->f:Lqjm;

    .line 19
    .line 20
    iput p5, p0, Lqgd;->m:I

    .line 21
    .line 22
    return-void
.end method

.method private static c(Lalex;Lalex;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lalex;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lalex;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lalex;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lalex;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lugx;->e(Ljava/lang/String;)Lugx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Lalex;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lugx;->e(Ljava/lang/String;)Lugx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p0, Lugx;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, Lugx;->c:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-nez p0, :cond_5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lalex;->g:Lafoj;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lafoj;->a:Lafoj;

    .line 45
    .line 46
    :cond_1
    iget-wide v3, v0, Lafoj;->d:D

    .line 47
    .line 48
    iget-object p0, p0, Lalex;->g:Lafoj;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lafoj;->a:Lafoj;

    .line 53
    .line 54
    :cond_2
    iget-wide v5, p0, Lafoj;->c:D

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Laceg;->g(DD)Laceg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p1, Lalex;->g:Lafoj;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object v0, Lafoj;->a:Lafoj;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_0
    iget-wide v3, v0, Lafoj;->d:D

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lafoj;->a:Lafoj;

    .line 73
    .line 74
    :cond_4
    iget-wide v5, p1, Lafoj;->c:D

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Laceg;->g(DD)Laceg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Laceg;->a(Laceg;)D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 85
    .line 86
    cmpg-double p0, p0, v3

    .line 87
    .line 88
    if-lez p0, :cond_6

    .line 89
    .line 90
    :cond_5
    move v1, v2

    .line 91
    :cond_6
    :goto_1
    return v1
.end method

.method private final d(ILalhb;)V
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
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eq v3, v7, :cond_0

    .line 16
    .line 17
    if-eq v3, v6, :cond_0

    .line 18
    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v8, v1, Lqgd;->c:Z

    .line 24
    .line 25
    if-nez v8, :cond_4a

    .line 26
    .line 27
    iput-boolean v7, v1, Lqgd;->c:Z

    .line 28
    .line 29
    iput-object v2, v1, Lqgd;->j:Lalhb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v8, v1, Lqgd;->b:Z

    .line 33
    .line 34
    if-nez v8, :cond_4a

    .line 35
    .line 36
    iput-boolean v7, v1, Lqgd;->b:Z

    .line 37
    .line 38
    iput-object v2, v1, Lqgd;->k:Lalhb;

    .line 39
    .line 40
    :goto_0
    iget v2, v1, Lqgd;->m:I

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    const/4 v9, 0x6

    .line 45
    if-ne v2, v7, :cond_3

    .line 46
    .line 47
    if-eq v3, v7, :cond_2

    .line 48
    .line 49
    if-eq v3, v9, :cond_1

    .line 50
    .line 51
    if-ne v3, v8, :cond_6

    .line 52
    .line 53
    iget-object v10, v1, Lqgd;->f:Lqjm;

    .line 54
    .line 55
    invoke-virtual {v10}, Lqjm;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v10, v1, Lqgd;->f:Lqjm;

    .line 60
    .line 61
    iget-object v11, v1, Lqgd;->g:Ltoi;

    .line 62
    .line 63
    sget-object v12, Lqjl;->a:Lqjl;

    .line 64
    .line 65
    invoke-interface {v11}, Ltoi;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    iget-wide v4, v1, Lqgd;->d:J

    .line 70
    .line 71
    sub-long/2addr v13, v4

    .line 72
    invoke-virtual {v10, v12, v13, v14}, Lqjm;->d(Lqjl;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v4, v1, Lqgd;->f:Lqjm;

    .line 77
    .line 78
    iget-object v5, v1, Lqgd;->g:Ltoi;

    .line 79
    .line 80
    sget-object v10, Lqjl;->b:Lqjl;

    .line 81
    .line 82
    invoke-interface {v5}, Ltoi;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    move-wide/from16 v16, v12

    .line 87
    .line 88
    iget-wide v11, v1, Lqgd;->d:J

    .line 89
    .line 90
    sub-long v11, v16, v11

    .line 91
    .line 92
    invoke-virtual {v4, v10, v11, v12}, Lqjm;->d(Lqjl;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eq v3, v7, :cond_4

    .line 97
    .line 98
    if-ne v3, v9, :cond_5

    .line 99
    .line 100
    iget-object v2, v1, Lqgd;->f:Lqjm;

    .line 101
    .line 102
    iget-object v4, v1, Lqgd;->g:Ltoi;

    .line 103
    .line 104
    sget-object v5, Lqjl;->l:Lqjl;

    .line 105
    .line 106
    invoke-interface {v4}, Ltoi;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iget-wide v12, v1, Lqgd;->d:J

    .line 111
    .line 112
    sub-long/2addr v10, v12

    .line 113
    invoke-virtual {v2, v5, v10, v11}, Lqjm;->d(Lqjl;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v2, v1, Lqgd;->f:Lqjm;

    .line 118
    .line 119
    iget-object v4, v1, Lqgd;->g:Ltoi;

    .line 120
    .line 121
    sget-object v5, Lqjl;->m:Lqjl;

    .line 122
    .line 123
    invoke-interface {v4}, Ltoi;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    iget-wide v12, v1, Lqgd;->d:J

    .line 128
    .line 129
    sub-long/2addr v10, v12

    .line 130
    invoke-virtual {v2, v5, v10, v11}, Lqjm;->d(Lqjl;J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    move v2, v6

    .line 134
    :cond_6
    :goto_2
    iget v4, v1, Lqgd;->l:I

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    iget-object v2, v1, Lqgd;->g:Ltoi;

    .line 139
    .line 140
    invoke-interface {v2}, Ltoi;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iput-wide v2, v1, Lqgd;->e:J

    .line 145
    .line 146
    iput v0, v1, Lqgd;->l:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    if-ne v4, v9, :cond_a

    .line 150
    .line 151
    if-ne v0, v6, :cond_9

    .line 152
    .line 153
    iget-object v0, v1, Lqgd;->f:Lqjm;

    .line 154
    .line 155
    if-ne v2, v7, :cond_8

    .line 156
    .line 157
    iget-object v4, v1, Lqgd;->g:Ltoi;

    .line 158
    .line 159
    sget-object v5, Lqjl;->c:Lqjl;

    .line 160
    .line 161
    invoke-interface {v4}, Ltoi;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    iget-wide v12, v1, Lqgd;->d:J

    .line 166
    .line 167
    sub-long/2addr v10, v12

    .line 168
    invoke-virtual {v0, v5, v10, v11}, Lqjm;->d(Lqjl;J)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v4, v1, Lqgd;->g:Ltoi;

    .line 173
    .line 174
    sget-object v5, Lqjl;->n:Lqjl;

    .line 175
    .line 176
    invoke-interface {v4}, Ltoi;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    iget-wide v12, v1, Lqgd;->d:J

    .line 181
    .line 182
    sub-long/2addr v10, v12

    .line 183
    invoke-virtual {v0, v5, v10, v11}, Lqjm;->d(Lqjl;J)V

    .line 184
    .line 185
    .line 186
    :goto_3
    move v0, v6

    .line 187
    :cond_9
    move v4, v9

    .line 188
    :cond_a
    const/16 v5, 0xb

    .line 189
    .line 190
    const/4 v10, 0x7

    .line 191
    const/16 v11, 0xa

    .line 192
    .line 193
    if-ne v2, v7, :cond_d

    .line 194
    .line 195
    if-ne v4, v6, :cond_b

    .line 196
    .line 197
    if-ne v0, v11, :cond_b

    .line 198
    .line 199
    iget-object v0, v1, Lqgd;->f:Lqjm;

    .line 200
    .line 201
    iget-object v4, v1, Lqgd;->g:Ltoi;

    .line 202
    .line 203
    sget-object v12, Lqjl;->h:Lqjl;

    .line 204
    .line 205
    invoke-interface {v4}, Ltoi;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    iget-wide v8, v1, Lqgd;->d:J

    .line 210
    .line 211
    sub-long/2addr v13, v8

    .line 212
    invoke-virtual {v0, v12, v13, v14}, Lqjm;->d(Lqjl;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    if-ne v4, v6, :cond_c

    .line 217
    .line 218
    if-ne v0, v5, :cond_c

    .line 219
    .line 220
    iget-object v0, v1, Lqgd;->f:Lqjm;

    .line 221
    .line 222
    iget-object v4, v1, Lqgd;->g:Ltoi;

    .line 223
    .line 224
    sget-object v8, Lqjl;->g:Lqjl;

    .line 225
    .line 226
    invoke-interface {v4}, Ltoi;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    move-wide/from16 v18, v12

    .line 231
    .line 232
    iget-wide v11, v1, Lqgd;->d:J

    .line 233
    .line 234
    sub-long v11, v18, v11

    .line 235
    .line 236
    invoke-virtual {v0, v8, v11, v12}, Lqjm;->d(Lqjl;J)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    if-ne v4, v10, :cond_d

    .line 241
    .line 242
    if-ne v0, v6, :cond_d

    .line 243
    .line 244
    iget-object v0, v1, Lqgd;->g:Ltoi;

    .line 245
    .line 246
    iget-object v4, v1, Lqgd;->f:Lqjm;

    .line 247
    .line 248
    invoke-interface {v0}, Ltoi;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    sget-object v0, Lqjl;->i:Lqjl;

    .line 253
    .line 254
    iget-wide v11, v1, Lqgd;->e:J

    .line 255
    .line 256
    sub-long v11, v8, v11

    .line 257
    .line 258
    invoke-virtual {v4, v0, v11, v12}, Lqjm;->d(Lqjl;J)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lqjl;->j:Lqjl;

    .line 262
    .line 263
    iget-wide v11, v1, Lqgd;->e:J

    .line 264
    .line 265
    iget-wide v13, v1, Lqgd;->d:J

    .line 266
    .line 267
    const-wide/16 v18, 0x7d0

    .line 268
    .line 269
    add-long v13, v13, v18

    .line 270
    .line 271
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    sub-long v11, v8, v11

    .line 276
    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    invoke-virtual {v4, v0, v11, v12}, Lqjm;->d(Lqjl;J)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lqjl;->k:Lqjl;

    .line 287
    .line 288
    iget-wide v11, v1, Lqgd;->e:J

    .line 289
    .line 290
    iget-wide v13, v1, Lqgd;->d:J

    .line 291
    .line 292
    const-wide/16 v18, 0x1388

    .line 293
    .line 294
    add-long v13, v13, v18

    .line 295
    .line 296
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    sub-long/2addr v8, v11

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    invoke-virtual {v4, v0, v8, v9}, Lqjm;->d(Lqjl;J)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_4
    iget v0, v1, Lqgd;->l:I

    .line 311
    .line 312
    add-int/lit8 v4, v0, -0x1

    .line 313
    .line 314
    if-eqz v0, :cond_49

    .line 315
    .line 316
    const/16 v8, 0x11

    .line 317
    .line 318
    const/16 v12, 0x22

    .line 319
    .line 320
    const/16 v18, 0xd

    .line 321
    .line 322
    const/16 v19, 0xc

    .line 323
    .line 324
    const/4 v11, 0x5

    .line 325
    packed-switch v4, :pswitch_data_0

    .line 326
    .line 327
    .line 328
    :pswitch_0
    move v4, v11

    .line 329
    const/4 v15, 0x3

    .line 330
    :cond_e
    :goto_5
    move v3, v7

    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :pswitch_1
    if-eq v3, v7, :cond_13

    .line 334
    .line 335
    if-eq v3, v6, :cond_12

    .line 336
    .line 337
    const/4 v15, 0x3

    .line 338
    if-eq v3, v15, :cond_11

    .line 339
    .line 340
    const/4 v4, 0x4

    .line 341
    if-eq v3, v4, :cond_10

    .line 342
    .line 343
    move v4, v11

    .line 344
    :cond_f
    :goto_6
    const/4 v15, 0x3

    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_10
    move v4, v11

    .line 348
    move v3, v12

    .line 349
    goto :goto_7

    .line 350
    :cond_11
    move v4, v11

    .line 351
    const/16 v3, 0x19

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_12
    move v4, v11

    .line 355
    const/16 v3, 0x1a

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_13
    move v4, v11

    .line 359
    const/16 v3, 0x18

    .line 360
    .line 361
    :goto_7
    const/4 v15, 0x3

    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :pswitch_2
    move v4, v11

    .line 365
    if-eq v3, v7, :cond_16

    .line 366
    .line 367
    if-eq v3, v6, :cond_15

    .line 368
    .line 369
    const/4 v15, 0x3

    .line 370
    if-eq v3, v15, :cond_14

    .line 371
    .line 372
    const/4 v11, 0x4

    .line 373
    if-ne v3, v11, :cond_f

    .line 374
    .line 375
    const/16 v3, 0x25

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_14
    const/16 v3, 0x16

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_15
    const/16 v3, 0x17

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_16
    const/16 v3, 0x15

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :pswitch_3
    move v4, v11

    .line 388
    if-eq v3, v7, :cond_1a

    .line 389
    .line 390
    if-eq v3, v6, :cond_19

    .line 391
    .line 392
    const/4 v15, 0x3

    .line 393
    if-eq v3, v15, :cond_18

    .line 394
    .line 395
    const/4 v11, 0x4

    .line 396
    if-eq v3, v11, :cond_17

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_17
    const/16 v3, 0x24

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_18
    const/16 v3, 0x13

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_19
    const/16 v3, 0x14

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1a
    const/16 v3, 0x12

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :pswitch_4
    move v4, v11

    .line 412
    const/4 v15, 0x3

    .line 413
    if-eq v3, v7, :cond_1d

    .line 414
    .line 415
    if-eq v3, v6, :cond_1c

    .line 416
    .line 417
    if-eq v3, v15, :cond_1b

    .line 418
    .line 419
    const/4 v11, 0x4

    .line 420
    if-ne v3, v11, :cond_e

    .line 421
    .line 422
    const/16 v3, 0x23

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_1b
    const/16 v3, 0x10

    .line 427
    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :cond_1c
    move v3, v8

    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :cond_1d
    const/16 v3, 0xf

    .line 434
    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :pswitch_5
    move v4, v11

    .line 438
    const/4 v11, 0x4

    .line 439
    const/4 v15, 0x3

    .line 440
    if-eq v3, v7, :cond_20

    .line 441
    .line 442
    if-eq v3, v6, :cond_1f

    .line 443
    .line 444
    if-eq v3, v15, :cond_1e

    .line 445
    .line 446
    if-ne v3, v11, :cond_e

    .line 447
    .line 448
    const/16 v3, 0x26

    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_1e
    const/16 v3, 0x1c

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_1f
    const/16 v3, 0x1d

    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_20
    const/16 v3, 0x1b

    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :pswitch_6
    move v4, v11

    .line 465
    const/16 v0, 0xa

    .line 466
    .line 467
    const/4 v15, 0x3

    .line 468
    if-ne v3, v0, :cond_e

    .line 469
    .line 470
    move v3, v12

    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :pswitch_7
    move v4, v11

    .line 474
    const/16 v0, 0xa

    .line 475
    .line 476
    const/4 v12, 0x6

    .line 477
    const/4 v15, 0x3

    .line 478
    if-eq v3, v12, :cond_23

    .line 479
    .line 480
    const/16 v5, 0x8

    .line 481
    .line 482
    if-eq v3, v10, :cond_22

    .line 483
    .line 484
    if-eq v3, v5, :cond_21

    .line 485
    .line 486
    if-eq v3, v0, :cond_2b

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_21
    const/16 v3, 0x9

    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_22
    move v3, v5

    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_23
    move v3, v10

    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :pswitch_8
    move v4, v11

    .line 500
    const/16 v0, 0xa

    .line 501
    .line 502
    const/16 v5, 0x8

    .line 503
    .line 504
    const/4 v12, 0x6

    .line 505
    const/4 v15, 0x3

    .line 506
    if-eq v3, v12, :cond_26

    .line 507
    .line 508
    if-eq v3, v10, :cond_25

    .line 509
    .line 510
    if-eq v3, v5, :cond_24

    .line 511
    .line 512
    if-ne v3, v0, :cond_e

    .line 513
    .line 514
    const/16 v3, 0xe

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_24
    move/from16 v3, v18

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_25
    move/from16 v3, v19

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_26
    const/16 v3, 0xb

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :pswitch_9
    move v4, v11

    .line 527
    const/4 v11, 0x4

    .line 528
    const/4 v15, 0x3

    .line 529
    packed-switch v3, :pswitch_data_1

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :pswitch_a
    const/4 v3, 0x6

    .line 534
    goto :goto_a

    .line 535
    :pswitch_b
    move v3, v4

    .line 536
    goto :goto_a

    .line 537
    :pswitch_c
    move v3, v11

    .line 538
    goto :goto_a

    .line 539
    :pswitch_d
    move v3, v15

    .line 540
    goto :goto_a

    .line 541
    :pswitch_e
    move v3, v6

    .line 542
    goto :goto_a

    .line 543
    :pswitch_f
    move v4, v11

    .line 544
    const/4 v12, 0x6

    .line 545
    const/4 v15, 0x3

    .line 546
    if-eq v3, v12, :cond_2a

    .line 547
    .line 548
    if-eq v3, v10, :cond_29

    .line 549
    .line 550
    const/16 v5, 0x8

    .line 551
    .line 552
    if-eq v3, v5, :cond_28

    .line 553
    .line 554
    const/16 v0, 0xa

    .line 555
    .line 556
    if-eq v3, v0, :cond_27

    .line 557
    .line 558
    :goto_8
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_27
    const/16 v0, 0x21

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_28
    const/16 v0, 0x20

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_29
    const/16 v0, 0x1f

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_2a
    const/16 v0, 0x1e

    .line 570
    .line 571
    :cond_2b
    :goto_9
    move v3, v0

    .line 572
    :goto_a
    iget-object v0, v1, Lqgd;->f:Lqjm;

    .line 573
    .line 574
    if-ne v2, v7, :cond_2c

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Lqjm;->g(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_2c
    invoke-virtual {v0, v3}, Lqjm;->f(I)V

    .line 581
    .line 582
    .line 583
    :goto_b
    iget-object v0, v1, Lqgd;->j:Lalhb;

    .line 584
    .line 585
    if-eqz v0, :cond_4a

    .line 586
    .line 587
    iget-object v2, v1, Lqgd;->k:Lalhb;

    .line 588
    .line 589
    if-eqz v2, :cond_4a

    .line 590
    .line 591
    iget-object v3, v1, Lqgd;->i:Lalme;

    .line 592
    .line 593
    if-eqz v3, :cond_4a

    .line 594
    .line 595
    iget-object v5, v1, Lqgd;->h:Lpgm;

    .line 596
    .line 597
    if-eqz v5, :cond_4a

    .line 598
    .line 599
    iget-object v9, v0, Lalhb;->d:Lakci;

    .line 600
    .line 601
    invoke-interface {v9}, Lakci;->size()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-nez v9, :cond_2d

    .line 606
    .line 607
    invoke-direct {v1, v7}, Lqgd;->e(I)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_2d
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    if-nez v9, :cond_2e

    .line 616
    .line 617
    invoke-direct {v1, v8}, Lqgd;->e(I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_2e
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lpcv;

    .line 626
    .line 627
    invoke-virtual {v3}, Lpcv;->c()Lxtz;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v3}, Lxtz;->c()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lper;

    .line 636
    .line 637
    if-nez v3, :cond_2f

    .line 638
    .line 639
    const/16 v0, 0x12

    .line 640
    .line 641
    invoke-direct {v1, v0}, Lqgd;->e(I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_2f
    iget-object v8, v0, Lalhb;->d:Lakci;

    .line 646
    .line 647
    invoke-interface {v8}, Lakci;->size()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    const/4 v9, 0x0

    .line 652
    if-lt v8, v6, :cond_30

    .line 653
    .line 654
    move v8, v7

    .line 655
    goto :goto_c

    .line 656
    :cond_30
    move v8, v9

    .line 657
    :goto_c
    iget-object v10, v0, Lalhb;->d:Lakci;

    .line 658
    .line 659
    invoke-interface {v10, v9}, Lakci;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Lalex;

    .line 664
    .line 665
    iget-object v10, v10, Lalex;->g:Lafoj;

    .line 666
    .line 667
    if-nez v10, :cond_31

    .line 668
    .line 669
    sget-object v10, Lafoj;->a:Lafoj;

    .line 670
    .line 671
    :cond_31
    :try_start_0
    invoke-virtual {v3}, Lper;->a()Lahtf;

    .line 672
    .line 673
    .line 674
    move-result-object v21

    .line 675
    iget-wide v11, v10, Lafoj;->d:D

    .line 676
    .line 677
    iget-wide v13, v10, Lafoj;->c:D

    .line 678
    .line 679
    move-object/from16 v20, v5

    .line 680
    .line 681
    move-wide/from16 v22, v11

    .line 682
    .line 683
    move-wide/from16 v24, v13

    .line 684
    .line 685
    invoke-virtual/range {v20 .. v25}, Lpgm;->a(Lahtf;DD)D

    .line 686
    .line 687
    .line 688
    move-result-wide v10
    :try_end_0
    .catch Lpff; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    const-wide/16 v12, 0x0

    .line 690
    .line 691
    cmpl-double v5, v10, v12

    .line 692
    .line 693
    if-gez v5, :cond_32

    .line 694
    .line 695
    invoke-direct {v1, v6}, Lqgd;->e(I)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_32
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    div-double v10, v10, v20

    .line 705
    .line 706
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    double-to-int v6, v10

    .line 711
    iget v10, v1, Lqgd;->m:I

    .line 712
    .line 713
    if-ne v10, v7, :cond_34

    .line 714
    .line 715
    iget-object v11, v1, Lqgd;->f:Lqjm;

    .line 716
    .line 717
    if-eqz v8, :cond_33

    .line 718
    .line 719
    sget-object v14, Lsae;->h:Lrzj;

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_33
    sget-object v14, Lsae;->g:Lrzj;

    .line 723
    .line 724
    :goto_d
    int-to-long v12, v6

    .line 725
    invoke-virtual {v11, v14, v12, v13}, Lqjm;->a(Lrzj;J)V

    .line 726
    .line 727
    .line 728
    :cond_34
    iget-object v6, v2, Lalhb;->d:Lakci;

    .line 729
    .line 730
    invoke-interface {v6}, Lakci;->size()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-lez v6, :cond_45

    .line 735
    .line 736
    if-eqz v8, :cond_3d

    .line 737
    .line 738
    iget-object v6, v2, Lalhb;->d:Lakci;

    .line 739
    .line 740
    invoke-interface {v6}, Lakci;->size()I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_3b

    .line 745
    .line 746
    iget-object v6, v0, Lalhb;->d:Lakci;

    .line 747
    .line 748
    invoke-interface {v6}, Lakci;->size()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_3b

    .line 753
    .line 754
    iget-object v6, v2, Lalhb;->d:Lakci;

    .line 755
    .line 756
    invoke-interface {v6}, Lakci;->size()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 761
    .line 762
    if-eqz v6, :cond_3a

    .line 763
    .line 764
    iget-object v6, v0, Lalhb;->d:Lakci;

    .line 765
    .line 766
    invoke-interface {v6}, Lakci;->size()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-nez v6, :cond_35

    .line 771
    .line 772
    move/from16 v25, v5

    .line 773
    .line 774
    move-wide v12, v11

    .line 775
    goto/16 :goto_12

    .line 776
    .line 777
    :cond_35
    move v6, v9

    .line 778
    const-wide/16 v20, 0x0

    .line 779
    .line 780
    :goto_e
    iget-object v8, v2, Lalhb;->d:Lakci;

    .line 781
    .line 782
    invoke-interface {v8}, Lakci;->size()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    iget-object v13, v0, Lalhb;->d:Lakci;

    .line 787
    .line 788
    invoke-interface {v13}, Lakci;->size()I

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-ge v6, v8, :cond_36

    .line 801
    .line 802
    add-int/lit8 v6, v6, 0x1

    .line 803
    .line 804
    int-to-double v13, v6

    .line 805
    div-double v13, v11, v13

    .line 806
    .line 807
    add-double v20, v20, v13

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_36
    new-array v6, v4, [Z

    .line 811
    .line 812
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 813
    .line 814
    move v8, v9

    .line 815
    :goto_f
    iget-object v15, v0, Lalhb;->d:Lakci;

    .line 816
    .line 817
    invoke-interface {v15}, Lakci;->size()I

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    if-ge v8, v15, :cond_39

    .line 826
    .line 827
    add-int/lit8 v15, v8, 0x1

    .line 828
    .line 829
    iget-object v3, v0, Lalhb;->d:Lakci;

    .line 830
    .line 831
    invoke-interface {v3, v8}, Lakci;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lalex;

    .line 836
    .line 837
    move v8, v9

    .line 838
    move-wide/from16 v23, v11

    .line 839
    .line 840
    :goto_10
    iget-object v11, v2, Lalhb;->d:Lakci;

    .line 841
    .line 842
    invoke-interface {v11}, Lakci;->size()I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    if-ge v8, v11, :cond_38

    .line 851
    .line 852
    add-int/lit8 v11, v8, 0x1

    .line 853
    .line 854
    aget-boolean v12, v6, v8

    .line 855
    .line 856
    if-nez v12, :cond_37

    .line 857
    .line 858
    iget-object v12, v2, Lalhb;->d:Lakci;

    .line 859
    .line 860
    invoke-interface {v12, v8}, Lakci;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    check-cast v12, Lalex;

    .line 865
    .line 866
    invoke-static {v3, v12}, Lqgd;->c(Lalex;Lalex;)Z

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    if-eqz v12, :cond_37

    .line 871
    .line 872
    aput-boolean v7, v6, v8

    .line 873
    .line 874
    move/from16 v25, v5

    .line 875
    .line 876
    int-to-double v4, v15

    .line 877
    div-double v3, v23, v4

    .line 878
    .line 879
    div-double v3, v3, v20

    .line 880
    .line 881
    move-wide/from16 v26, v13

    .line 882
    .line 883
    int-to-double v12, v11

    .line 884
    div-double v11, v23, v12

    .line 885
    .line 886
    div-double v11, v11, v20

    .line 887
    .line 888
    add-double v13, v3, v11

    .line 889
    .line 890
    sub-double v13, v26, v13

    .line 891
    .line 892
    sub-double/2addr v3, v11

    .line 893
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    add-double/2addr v13, v3

    .line 898
    goto :goto_11

    .line 899
    :cond_37
    move/from16 v25, v5

    .line 900
    .line 901
    move-wide/from16 v26, v13

    .line 902
    .line 903
    move v8, v11

    .line 904
    move/from16 v5, v25

    .line 905
    .line 906
    move-wide/from16 v13, v26

    .line 907
    .line 908
    const/4 v4, 0x5

    .line 909
    goto :goto_10

    .line 910
    :cond_38
    move/from16 v25, v5

    .line 911
    .line 912
    :goto_11
    move v8, v15

    .line 913
    move-wide/from16 v11, v23

    .line 914
    .line 915
    move/from16 v5, v25

    .line 916
    .line 917
    const/4 v4, 0x5

    .line 918
    goto :goto_f

    .line 919
    :cond_39
    move/from16 v25, v5

    .line 920
    .line 921
    move-wide/from16 v26, v13

    .line 922
    .line 923
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 924
    .line 925
    div-double v12, v26, v3

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_3a
    move/from16 v25, v5

    .line 929
    .line 930
    move-wide/from16 v23, v11

    .line 931
    .line 932
    move-wide/from16 v12, v23

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_3b
    move/from16 v25, v5

    .line 936
    .line 937
    const-wide/16 v12, 0x0

    .line 938
    .line 939
    :goto_12
    if-ne v10, v7, :cond_3c

    .line 940
    .line 941
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 942
    .line 943
    mul-double/2addr v12, v3

    .line 944
    iget-object v3, v1, Lqgd;->f:Lqjm;

    .line 945
    .line 946
    sget-object v4, Lsae;->i:Lrzj;

    .line 947
    .line 948
    double-to-int v5, v12

    .line 949
    int-to-long v5, v5

    .line 950
    invoke-virtual {v3, v4, v5, v6}, Lqjm;->a(Lrzj;J)V

    .line 951
    .line 952
    .line 953
    :cond_3c
    move v3, v7

    .line 954
    goto :goto_13

    .line 955
    :cond_3d
    move/from16 v25, v5

    .line 956
    .line 957
    move v3, v9

    .line 958
    :goto_13
    iget-object v0, v0, Lalhb;->d:Lakci;

    .line 959
    .line 960
    invoke-interface {v0, v9}, Lakci;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lalex;

    .line 965
    .line 966
    iget-object v2, v2, Lalhb;->d:Lakci;

    .line 967
    .line 968
    invoke-interface {v2, v9}, Lakci;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lalex;

    .line 973
    .line 974
    invoke-static {v0, v2}, Lqgd;->c(Lalex;Lalex;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_41

    .line 979
    .line 980
    if-nez v25, :cond_3f

    .line 981
    .line 982
    if-eq v7, v3, :cond_3e

    .line 983
    .line 984
    const/16 v9, 0xf

    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_3e
    move/from16 v9, v18

    .line 988
    .line 989
    :goto_14
    invoke-direct {v1, v9}, Lqgd;->e(I)V

    .line 990
    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :cond_3f
    if-eq v7, v3, :cond_40

    .line 994
    .line 995
    const/16 v0, 0x10

    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_40
    const/16 v0, 0xe

    .line 999
    .line 1000
    :goto_15
    invoke-direct {v1, v0}, Lqgd;->e(I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_41
    if-nez v25, :cond_43

    .line 1005
    .line 1006
    if-eq v7, v3, :cond_42

    .line 1007
    .line 1008
    const/16 v4, 0x9

    .line 1009
    .line 1010
    goto :goto_16

    .line 1011
    :cond_42
    const/4 v4, 0x4

    .line 1012
    :goto_16
    invoke-direct {v1, v4}, Lqgd;->e(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_43
    if-eq v7, v3, :cond_44

    .line 1017
    .line 1018
    move/from16 v10, v19

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_44
    const/4 v10, 0x7

    .line 1022
    :goto_17
    invoke-direct {v1, v10}, Lqgd;->e(I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1a

    .line 1026
    :cond_45
    move/from16 v25, v5

    .line 1027
    .line 1028
    if-nez v25, :cond_47

    .line 1029
    .line 1030
    if-eq v7, v8, :cond_46

    .line 1031
    .line 1032
    const/16 v5, 0x8

    .line 1033
    .line 1034
    goto :goto_18

    .line 1035
    :cond_46
    move v5, v15

    .line 1036
    :goto_18
    invoke-direct {v1, v5}, Lqgd;->e(I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1a

    .line 1040
    :cond_47
    if-eq v7, v8, :cond_48

    .line 1041
    .line 1042
    const/16 v9, 0xb

    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_48
    const/4 v9, 0x6

    .line 1046
    :goto_19
    invoke-direct {v1, v9}, Lqgd;->e(I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    sget-object v2, Lqgd;->a:Labyy;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    const-string v3, "Unable to compute a distance to a region."

    .line 1058
    .line 1059
    const/16 v4, 0xe92

    .line 1060
    .line 1061
    invoke-static {v2, v3, v4, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v0, 0x13

    .line 1065
    .line 1066
    invoke-direct {v1, v0}, Lqgd;->e(I)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :cond_49
    const/4 v0, 0x0

    .line 1071
    throw v0

    .line 1072
    :cond_4a
    :goto_1a
    return-void

    .line 1073
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

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
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
    iget v0, p0, Lqgd;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqgd;->f:Lqjm;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iget-object p0, p0, Lqjm;->a:Lrxw;

    .line 11
    .line 12
    sget-object v0, Lsae;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrxe;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILalhb;)V
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
    if-ne p1, v4, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eq p2, v3, :cond_1

    .line 13
    .line 14
    if-eq p2, v4, :cond_0

    .line 15
    .line 16
    if-ne p2, v2, :cond_4

    .line 17
    .line 18
    invoke-direct {p0, v2, p3}, Lqgd;->d(ILalhb;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0, p3}, Lqgd;->d(ILalhb;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, v1, p3}, Lqgd;->d(ILalhb;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, v4, p3}, Lqgd;->d(ILalhb;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-eqz p2, :cond_b

    .line 35
    .line 36
    if-eq p2, v4, :cond_a

    .line 37
    .line 38
    if-eq p2, v1, :cond_9

    .line 39
    .line 40
    if-eq p2, v0, :cond_8

    .line 41
    .line 42
    if-eq p2, v2, :cond_7

    .line 43
    .line 44
    :cond_4
    iget-boolean p1, p0, Lqgd;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Lqgd;->c:Z

    .line 49
    .line 50
    if-nez p1, :cond_c

    .line 51
    .line 52
    :cond_5
    iget p1, p0, Lqgd;->m:I

    .line 53
    .line 54
    iget-object p0, p0, Lqgd;->f:Lqjm;

    .line 55
    .line 56
    if-ne p1, v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lqjm;->g(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    invoke-virtual {p0, v3}, Lqjm;->f(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const/16 p1, 0xb

    .line 67
    .line 68
    invoke-direct {p0, p1, p3}, Lqgd;->d(ILalhb;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-direct {p0, p1, p3}, Lqgd;->d(ILalhb;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const/16 p1, 0x9

    .line 79
    .line 80
    invoke-direct {p0, p1, p3}, Lqgd;->d(ILalhb;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-direct {p0, p1, p3}, Lqgd;->d(ILalhb;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    const/4 p1, 0x7

    .line 91
    invoke-direct {p0, p1, p3}, Lqgd;->d(ILalhb;)V

    .line 92
    .line 93
    .line 94
    :cond_c
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgd;->g:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lqgd;->d:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lqgd;->d(ILalhb;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-direct {p0, p1, v0}, Lqgd;->d(ILalhb;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
