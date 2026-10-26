.class public final Lbbp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbdy;
.implements Lbbm;


# instance fields
.field private final A:Lyd;

.field public final a:Lbbn;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Lbeq;

.field public f:Lbbv;

.field public g:I

.field public final h:Lbkl;

.field public i:Lbeo;

.field public j:Lbdr;

.field public k:Lbbp;

.field public l:I

.field public final m:Lbbt;

.field public final n:Lbjm;

.field public final o:Lbcq;

.field public final p:Lyd;

.field public final q:Lyd;

.field public r:Lyd;

.field private final s:Lbav;

.field private final t:Lbbb;

.field private final u:Lbbb;

.field private v:Z

.field private w:I

.field private x:Laofm;

.field private final y:Lyf;

.field private final z:Lyf;


# direct methods
.method public constructor <init>(Lbbn;Lbav;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbp;->a:Lbbn;

    .line 5
    .line 6
    iput-object p2, p0, Lbbp;->s:Lbav;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbbp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lyf;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v0, v2}, Lyf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lyf;->e:Ljava/util/Set;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lxt;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lxt;-><init>(Lyf;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lyf;->e:Ljava/util/Set;

    .line 39
    .line 40
    :cond_0
    move-object v7, v3

    .line 41
    iput-object v7, p0, Lbbp;->d:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v6, Lbfw;

    .line 44
    .line 45
    invoke-direct {v6}, Lbfw;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbbn;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Lbeq;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lbbn;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lbeq;->b()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v6, p0, Lbbp;->e:Lbeq;

    .line 67
    .line 68
    sget-object v0, Lye;->a:[J

    .line 69
    .line 70
    new-instance v0, Lyd;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lyd;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbbp;->p:Lyd;

    .line 76
    .line 77
    new-instance v0, Lyf;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lyf;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lbbp;->y:Lyf;

    .line 83
    .line 84
    new-instance v0, Lyf;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lyf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lbbp;->z:Lyf;

    .line 90
    .line 91
    new-instance v0, Lyd;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lyd;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lbbp;->q:Lyd;

    .line 97
    .line 98
    new-instance v0, Lbld;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v0, p0, v3}, Lbld;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lbbp;->h:Lbkl;

    .line 105
    .line 106
    new-instance v8, Lbbb;

    .line 107
    .line 108
    invoke-direct {v8, v1}, Lbbb;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iput-object v8, p0, Lbbp;->t:Lbbb;

    .line 112
    .line 113
    new-instance v9, Lbbb;

    .line 114
    .line 115
    invoke-direct {v9, v1}, Lbbb;-><init>([B)V

    .line 116
    .line 117
    .line 118
    iput-object v9, p0, Lbbp;->u:Lbbb;

    .line 119
    .line 120
    new-instance v0, Lyd;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lyd;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lbbp;->A:Lyd;

    .line 126
    .line 127
    new-instance v0, Lyd;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lyd;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lbbp;->r:Lyd;

    .line 133
    .line 134
    new-instance v10, Lbbt;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v10, p0, Lbbp;->m:Lbbt;

    .line 140
    .line 141
    new-instance v0, Lbjm;

    .line 142
    .line 143
    invoke-direct {v0}, Lbjm;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lbbp;->n:Lbjm;

    .line 147
    .line 148
    new-instance v3, Lbcj;

    .line 149
    .line 150
    move-object v0, v6

    .line 151
    check-cast v0, Lbfw;

    .line 152
    .line 153
    move-object v11, p0

    .line 154
    move-object v5, p1

    .line 155
    move-object v4, p2

    .line 156
    invoke-direct/range {v3 .. v11}, Lbcj;-><init>(Lbav;Lbbn;Lbfw;Ljava/util/Set;Lbbb;Lbbb;Lbbt;Lbbp;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Lbbn;->h(Lbbj;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v11, Lbbp;->o:Lbcq;

    .line 163
    .line 164
    sget-object p0, Lbbc;->a:Laofm;

    .line 165
    .line 166
    iput-object p0, v11, Lbbp;->x:Laofm;

    .line 167
    .line 168
    return-void
.end method

.method private final A()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbp;->q:Lyd;

    .line 4
    .line 5
    iget-object v2, v1, Lyd;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_b

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 32
    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_9

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_8

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Lyd;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Lyd;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Lyf;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v7, Lyf;

    .line 75
    .line 76
    iget-object v8, v7, Lyf;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    move-wide/from16 v21, v9

    .line 79
    .line 80
    iget-object v9, v7, Lyf;->a:[J

    .line 81
    .line 82
    array-length v10, v9

    .line 83
    add-int/lit8 v10, v10, -0x2

    .line 84
    .line 85
    if-ltz v10, :cond_4

    .line 86
    .line 87
    move/from16 v23, v12

    .line 88
    .line 89
    move/from16 v24, v13

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_2
    aget-wide v12, v9, v11

    .line 93
    .line 94
    move-object/from16 v25, v8

    .line 95
    .line 96
    move-object/from16 v26, v9

    .line 97
    .line 98
    not-long v8, v12

    .line 99
    shl-long v8, v8, v18

    .line 100
    .line 101
    and-long/2addr v8, v12

    .line 102
    and-long v8, v8, v21

    .line 103
    .line 104
    cmp-long v8, v8, v21

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    sub-int v8, v11, v10

    .line 109
    .line 110
    not-int v8, v8

    .line 111
    ushr-int/lit8 v8, v8, 0x1f

    .line 112
    .line 113
    rsub-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    if-ge v9, v8, :cond_2

    .line 117
    .line 118
    and-long v27, v12, v19

    .line 119
    .line 120
    cmp-long v27, v27, v16

    .line 121
    .line 122
    if-gez v27, :cond_0

    .line 123
    .line 124
    shl-int/lit8 v27, v11, 0x3

    .line 125
    .line 126
    move-object/from16 v28, v2

    .line 127
    .line 128
    add-int v2, v27, v9

    .line 129
    .line 130
    aget-object v27, v25, v2

    .line 131
    .line 132
    move/from16 v29, v5

    .line 133
    .line 134
    move-object/from16 v5, v27

    .line 135
    .line 136
    check-cast v5, Lbki;

    .line 137
    .line 138
    move/from16 v27, v9

    .line 139
    .line 140
    iget-object v9, v0, Lbbp;->p:Lyd;

    .line 141
    .line 142
    invoke-static {v9, v5}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lyf;->i(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_0
    move-object/from16 v28, v2

    .line 153
    .line 154
    move/from16 v29, v5

    .line 155
    .line 156
    move/from16 v27, v9

    .line 157
    .line 158
    :cond_1
    :goto_4
    shr-long v12, v12, v23

    .line 159
    .line 160
    add-int/lit8 v9, v27, 0x1

    .line 161
    .line 162
    move-object/from16 v2, v28

    .line 163
    .line 164
    move/from16 v5, v29

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move-object/from16 v28, v2

    .line 168
    .line 169
    move/from16 v29, v5

    .line 170
    .line 171
    move/from16 v2, v23

    .line 172
    .line 173
    if-ne v8, v2, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_3
    move-object/from16 v28, v2

    .line 177
    .line 178
    move/from16 v29, v5

    .line 179
    .line 180
    :goto_5
    if-eq v11, v10, :cond_5

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    move-object/from16 v8, v25

    .line 185
    .line 186
    move-object/from16 v9, v26

    .line 187
    .line 188
    move-object/from16 v2, v28

    .line 189
    .line 190
    move/from16 v5, v29

    .line 191
    .line 192
    const/16 v23, 0x8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object/from16 v28, v2

    .line 196
    .line 197
    move/from16 v29, v5

    .line 198
    .line 199
    move/from16 v24, v13

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v7}, Lyf;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move-object/from16 v28, v2

    .line 209
    .line 210
    move/from16 v29, v5

    .line 211
    .line 212
    move-wide/from16 v21, v9

    .line 213
    .line 214
    move/from16 v24, v13

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lbbp;->p:Lyd;

    .line 220
    .line 221
    check-cast v7, Lbki;

    .line 222
    .line 223
    invoke-static {v2, v7}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    :goto_6
    invoke-virtual {v1, v6}, Lyd;->j(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    const/16 v2, 0x8

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    move-object/from16 v28, v2

    .line 236
    .line 237
    move/from16 v29, v5

    .line 238
    .line 239
    move-wide/from16 v19, v6

    .line 240
    .line 241
    move/from16 v18, v8

    .line 242
    .line 243
    move-wide/from16 v21, v9

    .line 244
    .line 245
    move/from16 v24, v13

    .line 246
    .line 247
    move v2, v12

    .line 248
    :goto_7
    shr-long/2addr v14, v2

    .line 249
    add-int/lit8 v5, v29, 0x1

    .line 250
    .line 251
    move v12, v2

    .line 252
    move/from16 v8, v18

    .line 253
    .line 254
    move-wide/from16 v6, v19

    .line 255
    .line 256
    move-wide/from16 v9, v21

    .line 257
    .line 258
    move/from16 v13, v24

    .line 259
    .line 260
    move-object/from16 v2, v28

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_9
    move-object/from16 v28, v2

    .line 265
    .line 266
    move-wide/from16 v19, v6

    .line 267
    .line 268
    move/from16 v18, v8

    .line 269
    .line 270
    move-wide/from16 v21, v9

    .line 271
    .line 272
    move v2, v12

    .line 273
    move/from16 v24, v13

    .line 274
    .line 275
    if-ne v4, v2, :cond_c

    .line 276
    .line 277
    move/from16 v11, v24

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-object/from16 v28, v2

    .line 281
    .line 282
    move-wide/from16 v19, v6

    .line 283
    .line 284
    move/from16 v18, v8

    .line 285
    .line 286
    move-wide/from16 v21, v9

    .line 287
    .line 288
    move v11, v13

    .line 289
    :goto_8
    if-eq v11, v3, :cond_c

    .line 290
    .line 291
    add-int/lit8 v13, v11, 0x1

    .line 292
    .line 293
    move/from16 v8, v18

    .line 294
    .line 295
    move-wide/from16 v6, v19

    .line 296
    .line 297
    move-wide/from16 v9, v21

    .line 298
    .line 299
    move-object/from16 v2, v28

    .line 300
    .line 301
    const/16 v12, 0x8

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    move-wide/from16 v19, v6

    .line 306
    .line 307
    move/from16 v18, v8

    .line 308
    .line 309
    move-wide/from16 v21, v9

    .line 310
    .line 311
    const-wide/16 v16, 0x80

    .line 312
    .line 313
    :cond_c
    iget-object v0, v0, Lbbp;->z:Lyf;

    .line 314
    .line 315
    invoke-virtual {v0}, Lyf;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    iget-object v1, v0, Lyf;->b:[Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, v0, Lyf;->a:[J

    .line 324
    .line 325
    array-length v3, v2

    .line 326
    add-int/lit8 v3, v3, -0x2

    .line 327
    .line 328
    if-ltz v3, :cond_10

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_9
    aget-wide v5, v2, v4

    .line 332
    .line 333
    not-long v7, v5

    .line 334
    shl-long v7, v7, v18

    .line 335
    .line 336
    and-long/2addr v7, v5

    .line 337
    and-long v7, v7, v21

    .line 338
    .line 339
    cmp-long v7, v7, v21

    .line 340
    .line 341
    if-eqz v7, :cond_f

    .line 342
    .line 343
    sub-int v7, v4, v3

    .line 344
    .line 345
    not-int v7, v7

    .line 346
    ushr-int/lit8 v7, v7, 0x1f

    .line 347
    .line 348
    const/16 v23, 0x8

    .line 349
    .line 350
    rsub-int/lit8 v12, v7, 0x8

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_a
    if-ge v7, v12, :cond_e

    .line 354
    .line 355
    and-long v8, v5, v19

    .line 356
    .line 357
    cmp-long v8, v8, v16

    .line 358
    .line 359
    if-gez v8, :cond_d

    .line 360
    .line 361
    shl-int/lit8 v8, v4, 0x3

    .line 362
    .line 363
    add-int/2addr v8, v7

    .line 364
    aget-object v9, v1, v8

    .line 365
    .line 366
    check-cast v9, Lbdx;

    .line 367
    .line 368
    invoke-virtual {v9}, Lbdx;->p()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_d

    .line 373
    .line 374
    invoke-virtual {v0, v8}, Lyf;->i(I)V

    .line 375
    .line 376
    .line 377
    :cond_d
    const/16 v8, 0x8

    .line 378
    .line 379
    shr-long/2addr v5, v8

    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_e
    const/16 v8, 0x8

    .line 384
    .line 385
    if-ne v12, v8, :cond_10

    .line 386
    .line 387
    :cond_f
    if-eq v4, v3, :cond_10

    .line 388
    .line 389
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_10
    return-void
.end method

.method private final B(Laofm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbbp;->x:Laofm;

    .line 2
    .line 3
    iget-object v0, p0, Lbbp;->a:Lbbn;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lbbn;->r(Lbbp;Laofm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final C(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbbp;->p:Lyd;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lyf;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    check-cast v2, Lyf;

    .line 19
    .line 20
    iget-object v3, v2, Lyf;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lyf;->a:[J

    .line 23
    .line 24
    array-length v5, v2

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v2, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    move v11, v6

    .line 50
    :goto_1
    not-int v12, v10

    .line 51
    ushr-int/lit8 v12, v12, 0x1f

    .line 52
    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    if-ge v11, v12, :cond_1

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v8

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v12, v14, v16

    .line 65
    .line 66
    if-gez v12, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v12, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v12, v11

    .line 71
    aget-object v12, v3, v12

    .line 72
    .line 73
    check-cast v12, Lbdx;

    .line 74
    .line 75
    invoke-virtual {v12, v1}, Lbdx;->r(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v14, v4, :cond_0

    .line 80
    .line 81
    instance-of v14, v1, Lbki;

    .line 82
    .line 83
    if-nez v14, :cond_0

    .line 84
    .line 85
    iget-object v14, v0, Lbbp;->A:Lyd;

    .line 86
    .line 87
    invoke-static {v14, v1, v12}, Lbfr;->a(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    shr-long/2addr v8, v13

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v12, v13, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v7, v5, :cond_4

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v2, Lbdx;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lbdx;->r(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_4

    .line 108
    .line 109
    instance-of v3, v1, Lbki;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lbbp;->A:Lyd;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lbfr;->a(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method private final D(Lbdx;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbp;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbbp;->o:Lbcq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbcq;->aa(Lbdx;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbp;->m:Lbbt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F(Lbdx;Lbfs;Ljava/lang/Object;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lbbp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lbbp;->k:Lbbp;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v7, v0, Lbbp;->e:Lbeq;

    .line 17
    .line 18
    iget v8, v0, Lbbp;->l:I

    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lbfw;

    .line 22
    .line 23
    iget-boolean v9, v9, Lbfw;->f:Z

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    const-string v9, "Writer is active"

    .line 28
    .line 29
    invoke-static {v9}, Lbbl;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v9, v7

    .line 33
    check-cast v9, Lbfw;

    .line 34
    .line 35
    iget v9, v9, Lbfw;->b:I

    .line 36
    .line 37
    if-lt v8, v9, :cond_1

    .line 38
    .line 39
    const-string v9, "Invalid group index"

    .line 40
    .line 41
    invoke-static {v9}, Lbbl;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static/range {p2 .. p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b(Lbfs;)Lbfs;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v10, v7

    .line 49
    check-cast v10, Lbfw;

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Lbfw;->h(Lbfs;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    check-cast v7, Lbfw;

    .line 58
    .line 59
    iget-object v7, v7, Lbfw;->a:[I

    .line 60
    .line 61
    mul-int/lit8 v10, v8, 0x5

    .line 62
    .line 63
    add-int/2addr v10, v5

    .line 64
    aget v7, v7, v10

    .line 65
    .line 66
    add-int/2addr v7, v8

    .line 67
    iget v9, v9, Lbfs;->a:I

    .line 68
    .line 69
    if-gt v8, v9, :cond_2

    .line 70
    .line 71
    if-lt v9, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v4, v6

    .line 74
    :cond_3
    if-nez v4, :cond_c

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lbbp;->D(Lbdx;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    const/4 v5, 0x4

    .line 84
    return v5

    .line 85
    :cond_4
    if-nez v2, :cond_5

    .line 86
    .line 87
    :try_start_1
    iget-object v6, v0, Lbbp;->r:Lyd;

    .line 88
    .line 89
    sget-object v7, Lben;->a:Lben;

    .line 90
    .line 91
    invoke-virtual {v6, v1, v7}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    instance-of v6, v2, Lbki;

    .line 96
    .line 97
    iget-object v7, v0, Lbbp;->r:Lyd;

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    sget-object v6, Lben;->a:Lben;

    .line 102
    .line 103
    invoke-virtual {v7, v1, v6}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v7, v1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    instance-of v7, v6, Lyf;

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    check-cast v6, Lyf;

    .line 118
    .line 119
    iget-object v7, v6, Lyf;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, v6, Lyf;->a:[J

    .line 122
    .line 123
    array-length v8, v6

    .line 124
    add-int/lit8 v8, v8, -0x2

    .line 125
    .line 126
    if-ltz v8, :cond_b

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_0
    aget-wide v11, v6, v10

    .line 130
    .line 131
    not-long v13, v11

    .line 132
    const/4 v15, 0x7

    .line 133
    shl-long/2addr v13, v15

    .line 134
    and-long/2addr v13, v11

    .line 135
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v13, v15

    .line 141
    cmp-long v13, v13, v15

    .line 142
    .line 143
    if-eqz v13, :cond_9

    .line 144
    .line 145
    sub-int v13, v10, v8

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_1
    not-int v15, v13

    .line 149
    ushr-int/lit8 v15, v15, 0x1f

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    rsub-int/lit8 v15, v15, 0x8

    .line 154
    .line 155
    if-ge v14, v15, :cond_8

    .line 156
    .line 157
    const-wide/16 v17, 0xff

    .line 158
    .line 159
    and-long v17, v11, v17

    .line 160
    .line 161
    const-wide/16 v19, 0x80

    .line 162
    .line 163
    cmp-long v15, v17, v19

    .line 164
    .line 165
    if-gez v15, :cond_7

    .line 166
    .line 167
    shl-int/lit8 v15, v10, 0x3

    .line 168
    .line 169
    add-int/2addr v15, v14

    .line 170
    aget-object v15, v7, v15

    .line 171
    .line 172
    sget-object v9, Lben;->a:Lben;

    .line 173
    .line 174
    if-eq v15, v9, :cond_c

    .line 175
    .line 176
    :cond_7
    shr-long/2addr v11, v5

    .line 177
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    if-ne v15, v5, :cond_b

    .line 181
    .line 182
    :cond_9
    if-eq v10, v8, :cond_b

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    sget-object v5, Lben;->a:Lben;

    .line 188
    .line 189
    if-eq v6, v5, :cond_c

    .line 190
    .line 191
    :cond_b
    iget-object v5, v0, Lbbp;->r:Lyd;

    .line 192
    .line 193
    invoke-static {v5, v1, v2}, Lbfr;->a(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_2
    monitor-exit v3

    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    invoke-direct {v4, v1, v3, v2}, Lbbp;->F(Lbdx;Lbfs;Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_3

    .line 206
    :cond_d
    iget-object v1, v0, Lbbp;->a:Lbbn;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lbbn;->s(Lbbp;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbbp;->u()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    goto :goto_3

    .line 219
    :cond_e
    const/4 v5, 0x2

    .line 220
    :goto_3
    return v5

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit v3

    .line 223
    throw v0
.end method

.method private final y(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbbp;->p:Lyd;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lyf;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    check-cast v2, Lyf;

    .line 19
    .line 20
    iget-object v3, v2, Lyf;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lyf;->a:[J

    .line 23
    .line 24
    array-length v5, v2

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_6

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v2, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    move v11, v6

    .line 50
    :goto_1
    not-int v12, v10

    .line 51
    ushr-int/lit8 v12, v12, 0x1f

    .line 52
    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    if-ge v11, v12, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v8

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v12, v14, v16

    .line 65
    .line 66
    if-gez v12, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v12, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v12, v11

    .line 71
    aget-object v12, v3, v12

    .line 72
    .line 73
    check-cast v12, Lbdx;

    .line 74
    .line 75
    iget-object v14, v0, Lbbp;->A:Lyd;

    .line 76
    .line 77
    invoke-static {v14, v1, v12}, Lbfr;->c(Lyd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12, v1}, Lbdx;->r(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eq v14, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v12}, Lbdx;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_0

    .line 94
    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    iget-object v14, v0, Lbbp;->z:Lyf;

    .line 98
    .line 99
    invoke-virtual {v14, v12}, Lyf;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    iget-object v14, v0, Lbbp;->y:Lyf;

    .line 104
    .line 105
    invoke-virtual {v14, v12}, Lyf;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    shr-long/2addr v8, v13

    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-ne v12, v13, :cond_6

    .line 113
    .line 114
    :cond_3
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    check-cast v2, Lbdx;

    .line 120
    .line 121
    iget-object v3, v0, Lbbp;->A:Lyd;

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, Lbfr;->c(Lyd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lbdx;->r(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lbdx;->p()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, Lbbp;->z:Lyf;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lyf;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, v0, Lbbp;->y:Lyf;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lyf;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    return-void
.end method

.method private final z(Lbbb;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbbp;->n:Lbjm;

    .line 4
    .line 5
    iget-object v2, v1, Lbbp;->d:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lbjm;->i(Ljava/util/Set;Lbls;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbbb;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v2, v1, Lbbp;->u:Lbbb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbbb;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_12

    .line 24
    .line 25
    iget-object v2, v1, Lbbp;->j:Lbdr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26
    .line 27
    if-nez v2, :cond_12

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    :try_start_2
    iget-object v0, v1, Lbbp;->j:Lbdr;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lbdr;->g:Lbeg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v1, Lbbp;->s:Lbav;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lbdr;->g:Lbeg;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v3

    .line 46
    :goto_1
    invoke-static {v2, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "Compose:recordChanges"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v0, "Compose:applyChanges"

    .line 56
    .line 57
    :goto_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_3
    iget-object v0, v1, Lbbp;->j:Lbdr;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lbdr;->f:Lbjm;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object v0, v1, Lbbp;->n:Lbjm;

    .line 68
    .line 69
    :goto_3
    iget-object v4, v1, Lbbp;->e:Lbeq;

    .line 70
    .line 71
    check-cast v4, Lbfw;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbfw;->f()Lbfz;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v6, v2, v4, v0, v3}, Lbbb;->g(Lbav;Lbfz;Lbjm;Lbho;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :try_start_5
    invoke-virtual {v4, v0}, Lbfz;->x(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lbav;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lbbp;->n:Lbjm;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbjm;->c()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbjm;->d()V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v1, Lbbp;->v:Z

    .line 102
    .line 103
    if-eqz v0, :cond_11

    .line 104
    .line 105
    const-string v0, "Compose:unobserve"

    .line 106
    .line 107
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 108
    .line 109
    .line 110
    :try_start_7
    iput-boolean v5, v1, Lbbp;->v:Z

    .line 111
    .line 112
    iget-object v0, v1, Lbbp;->p:Lyd;

    .line 113
    .line 114
    iget-object v2, v0, Lyd;->a:[J

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    add-int/lit8 v3, v3, -0x2

    .line 118
    .line 119
    if-ltz v3, :cond_10

    .line 120
    .line 121
    move v4, v5

    .line 122
    :goto_4
    aget-wide v6, v2, v4

    .line 123
    .line 124
    not-long v8, v6

    .line 125
    const/4 v10, 0x7

    .line 126
    shl-long/2addr v8, v10

    .line 127
    and-long/2addr v8, v6

    .line 128
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v8, v11

    .line 134
    cmp-long v8, v8, v11

    .line 135
    .line 136
    if-eqz v8, :cond_f

    .line 137
    .line 138
    sub-int v8, v4, v3

    .line 139
    .line 140
    move v9, v5

    .line 141
    :goto_5
    not-int v13, v8

    .line 142
    ushr-int/lit8 v13, v13, 0x1f

    .line 143
    .line 144
    const/16 v14, 0x8

    .line 145
    .line 146
    rsub-int/lit8 v13, v13, 0x8

    .line 147
    .line 148
    if-ge v9, v13, :cond_e

    .line 149
    .line 150
    const-wide/16 v15, 0xff

    .line 151
    .line 152
    and-long v17, v6, v15

    .line 153
    .line 154
    const-wide/16 v19, 0x80

    .line 155
    .line 156
    cmp-long v13, v17, v19

    .line 157
    .line 158
    if-gez v13, :cond_d

    .line 159
    .line 160
    shl-int/lit8 v13, v4, 0x3

    .line 161
    .line 162
    add-int/2addr v13, v9

    .line 163
    move/from16 p1, v10

    .line 164
    .line 165
    iget-object v10, v0, Lyd;->b:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v10, v10, v13

    .line 168
    .line 169
    iget-object v10, v0, Lyd;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v10, v10, v13

    .line 172
    .line 173
    move-wide/from16 v17, v11

    .line 174
    .line 175
    instance-of v11, v10, Lyf;

    .line 176
    .line 177
    if-eqz v11, :cond_b

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v10, Lyf;

    .line 183
    .line 184
    iget-object v11, v10, Lyf;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v12, v10, Lyf;->a:[J

    .line 187
    .line 188
    move-wide/from16 v21, v15

    .line 189
    .line 190
    array-length v15, v12

    .line 191
    add-int/lit8 v15, v15, -0x2

    .line 192
    .line 193
    if-ltz v15, :cond_9

    .line 194
    .line 195
    move/from16 v23, v14

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :goto_6
    aget-wide v14, v12, v5

    .line 199
    .line 200
    move-wide/from16 v25, v6

    .line 201
    .line 202
    not-long v6, v14

    .line 203
    shl-long v6, v6, p1

    .line 204
    .line 205
    and-long/2addr v6, v14

    .line 206
    and-long v6, v6, v17

    .line 207
    .line 208
    cmp-long v6, v6, v17

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    sub-int v6, v5, v24

    .line 213
    .line 214
    not-int v6, v6

    .line 215
    ushr-int/lit8 v6, v6, 0x1f

    .line 216
    .line 217
    rsub-int/lit8 v6, v6, 0x8

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_7
    if-ge v7, v6, :cond_7

    .line 221
    .line 222
    and-long v27, v14, v21

    .line 223
    .line 224
    cmp-long v27, v27, v19

    .line 225
    .line 226
    if-gez v27, :cond_5

    .line 227
    .line 228
    shl-int/lit8 v27, v5, 0x3

    .line 229
    .line 230
    move-object/from16 v28, v2

    .line 231
    .line 232
    add-int v2, v27, v7

    .line 233
    .line 234
    aget-object v27, v11, v2

    .line 235
    .line 236
    check-cast v27, Lbdx;

    .line 237
    .line 238
    invoke-virtual/range {v27 .. v27}, Lbdx;->o()Z

    .line 239
    .line 240
    .line 241
    move-result v27

    .line 242
    if-nez v27, :cond_6

    .line 243
    .line 244
    invoke-virtual {v10, v2}, Lyf;->i(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_5
    move-object/from16 v28, v2

    .line 249
    .line 250
    :cond_6
    :goto_8
    shr-long v14, v14, v23

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move-object/from16 v2, v28

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    move-object/from16 v28, v2

    .line 258
    .line 259
    move/from16 v2, v23

    .line 260
    .line 261
    if-ne v6, v2, :cond_a

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_8
    move-object/from16 v28, v2

    .line 265
    .line 266
    :goto_9
    move/from16 v15, v24

    .line 267
    .line 268
    if-eq v5, v15, :cond_a

    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    move-wide/from16 v6, v25

    .line 273
    .line 274
    move-object/from16 v2, v28

    .line 275
    .line 276
    const/16 v23, 0x8

    .line 277
    .line 278
    :goto_a
    move/from16 v24, v15

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move-object/from16 v28, v2

    .line 282
    .line 283
    move-wide/from16 v25, v6

    .line 284
    .line 285
    :cond_a
    invoke-virtual {v10}, Lyf;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_b
    move-object/from16 v28, v2

    .line 293
    .line 294
    move-wide/from16 v25, v6

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v10, Lbdx;

    .line 300
    .line 301
    invoke-virtual {v10}, Lbdx;->o()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    :goto_b
    invoke-virtual {v0, v13}, Lyd;->j(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_c
    const/16 v2, 0x8

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_d
    move-object/from16 v28, v2

    .line 314
    .line 315
    move-wide/from16 v25, v6

    .line 316
    .line 317
    move/from16 p1, v10

    .line 318
    .line 319
    move-wide/from16 v17, v11

    .line 320
    .line 321
    move v2, v14

    .line 322
    :goto_c
    shr-long v6, v25, v2

    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    move/from16 v10, p1

    .line 327
    .line 328
    move-wide/from16 v11, v17

    .line 329
    .line 330
    move-object/from16 v2, v28

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_e
    move-object/from16 v28, v2

    .line 336
    .line 337
    move v2, v14

    .line 338
    if-ne v13, v2, :cond_10

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_f
    move-object/from16 v28, v2

    .line 342
    .line 343
    :goto_d
    if-eq v4, v3, :cond_10

    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    move-object/from16 v2, v28

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_10
    invoke-direct {v1}, Lbbp;->A()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 353
    .line 354
    .line 355
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 364
    :cond_11
    :goto_e
    :try_start_9
    iget-object v0, v1, Lbbp;->u:Lbbb;

    .line 365
    .line 366
    invoke-virtual {v0}, Lbbb;->f()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object v0, v1, Lbbp;->j:Lbdr;

    .line 373
    .line 374
    if-nez v0, :cond_12

    .line 375
    .line 376
    iget-object v0, v1, Lbbp;->n:Lbjm;

    .line 377
    .line 378
    :goto_f
    invoke-virtual {v0}, Lbjm;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 379
    .line 380
    .line 381
    :cond_12
    iget-object v0, v1, Lbbp;->n:Lbjm;

    .line 382
    .line 383
    invoke-virtual {v0}, Lbjm;->a()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    const/4 v2, 0x0

    .line 389
    :try_start_a
    invoke-virtual {v4, v2}, Lbfz;->x(Z)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    :try_start_c
    iget-object v2, v1, Lbbp;->u:Lbbb;

    .line 400
    .line 401
    invoke-virtual {v2}, Lbbb;->f()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    iget-object v2, v1, Lbbp;->j:Lbdr;

    .line 408
    .line 409
    if-nez v2, :cond_13

    .line 410
    .line 411
    iget-object v2, v1, Lbbp;->n:Lbjm;

    .line 412
    .line 413
    invoke-virtual {v2}, Lbjm;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 414
    .line 415
    .line 416
    goto :goto_10

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    :cond_13
    :goto_10
    iget-object v1, v1, Lbbp;->n:Lbjm;

    .line 419
    .line 420
    invoke-virtual {v1}, Lbjm;->a()V

    .line 421
    .line 422
    .line 423
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbbp;->f:Lbbv;

    .line 6
    .line 7
    const/16 v10, 0x8

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    instance-of v13, v1, Lblj;

    .line 13
    .line 14
    if-eqz v13, :cond_0

    .line 15
    .line 16
    move-object v13, v1

    .line 17
    check-cast v13, Lblj;

    .line 18
    .line 19
    invoke-virtual {v13, v12}, Lblj;->j(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lbbp;->q:Lyd;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbfr;->a(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v13, v1, Lbbz;

    .line 28
    .line 29
    if-eqz v13, :cond_11

    .line 30
    .line 31
    check-cast v1, Lbbz;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbz;->f()Lbby;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lbby;->d:Lxu;

    .line 38
    .line 39
    iget-object v13, v1, Lxu;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v14, v1, Lxu;->c:[I

    .line 42
    .line 43
    iget-object v1, v1, Lxu;->a:[J

    .line 44
    .line 45
    array-length v15, v1

    .line 46
    add-int/lit8 v15, v15, -0x2

    .line 47
    .line 48
    if-ltz v15, :cond_11

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-wide/16 v16, 0x80

    .line 52
    .line 53
    const-wide/16 v18, 0xff

    .line 54
    .line 55
    :goto_0
    aget-wide v5, v1, v3

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    not-long v7, v5

    .line 64
    shl-long/2addr v7, v4

    .line 65
    and-long/2addr v7, v5

    .line 66
    and-long v7, v7, v20

    .line 67
    .line 68
    cmp-long v7, v7, v20

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    sub-int v7, v3, v15

    .line 73
    .line 74
    not-int v7, v7

    .line 75
    ushr-int/lit8 v7, v7, 0x1f

    .line 76
    .line 77
    rsub-int/lit8 v7, v7, 0x8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_1
    if-ge v8, v7, :cond_3

    .line 81
    .line 82
    and-long v22, v5, v18

    .line 83
    .line 84
    cmp-long v9, v22, v16

    .line 85
    .line 86
    if-gez v9, :cond_2

    .line 87
    .line 88
    shl-int/lit8 v9, v3, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v8

    .line 91
    aget-object v22, v13, v9

    .line 92
    .line 93
    aget v9, v14, v9

    .line 94
    .line 95
    move-object/from16 v9, v22

    .line 96
    .line 97
    check-cast v9, Lbli;

    .line 98
    .line 99
    instance-of v4, v9, Lblj;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    move-object v4, v9

    .line 104
    check-cast v4, Lblj;

    .line 105
    .line 106
    invoke-virtual {v4, v12}, Lblj;->j(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v0, v9, v2}, Lbfr;->a(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    shr-long/2addr v5, v10

    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-ne v7, v10, :cond_11

    .line 117
    .line 118
    :cond_4
    if-eq v3, v15, :cond_11

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-wide/16 v16, 0x80

    .line 124
    .line 125
    const-wide/16 v18, 0xff

    .line 126
    .line 127
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/16 v22, 0x7

    .line 133
    .line 134
    iget-object v2, v0, Lbbp;->o:Lbcq;

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lbcj;

    .line 138
    .line 139
    iget v3, v3, Lbcj;->n:I

    .line 140
    .line 141
    if-gtz v3, :cond_11

    .line 142
    .line 143
    iget v3, v0, Lbbp;->g:I

    .line 144
    .line 145
    if-nez v3, :cond_11

    .line 146
    .line 147
    invoke-virtual {v2}, Lbcq;->L()Lbdx;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_11

    .line 152
    .line 153
    invoke-virtual {v2}, Lbdx;->q()V

    .line 154
    .line 155
    .line 156
    iget v3, v2, Lbdx;->b:I

    .line 157
    .line 158
    and-int/lit8 v3, v3, 0x20

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    iget-object v3, v2, Lbdx;->f:Lxu;

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    new-instance v3, Lxu;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lxu;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v2, Lbdx;->f:Lxu;

    .line 173
    .line 174
    :cond_6
    iget v5, v2, Lbdx;->d:I

    .line 175
    .line 176
    invoke-virtual {v3, v1, v5}, Lxu;->h(Ljava/lang/Object;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget v5, v2, Lbdx;->d:I

    .line 181
    .line 182
    if-ne v3, v5, :cond_7

    .line 183
    .line 184
    move v3, v12

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const/4 v3, 0x0

    .line 187
    :goto_2
    invoke-direct {v0}, Lbbp;->E()V

    .line 188
    .line 189
    .line 190
    if-nez v3, :cond_10

    .line 191
    .line 192
    instance-of v3, v1, Lblj;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    check-cast v3, Lblj;

    .line 198
    .line 199
    invoke-virtual {v3, v12}, Lblj;->j(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v3, v0, Lbbp;->p:Lyd;

    .line 203
    .line 204
    invoke-static {v3, v1, v2}, Lbfr;->a(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    instance-of v3, v1, Lbbz;

    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    check-cast v3, Lbbz;

    .line 213
    .line 214
    invoke-virtual {v3}, Lbbz;->f()Lbby;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v5, v0, Lbbp;->q:Lyd;

    .line 219
    .line 220
    invoke-static {v5, v1}, Lbfr;->b(Lyd;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v3, Lbby;->d:Lxu;

    .line 224
    .line 225
    iget-object v7, v6, Lxu;->b:[Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v8, v6, Lxu;->c:[I

    .line 228
    .line 229
    iget-object v6, v6, Lxu;->a:[J

    .line 230
    .line 231
    array-length v9, v6

    .line 232
    add-int/lit8 v9, v9, -0x2

    .line 233
    .line 234
    if-ltz v9, :cond_d

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    :goto_3
    aget-wide v14, v6, v13

    .line 238
    .line 239
    move/from16 v23, v10

    .line 240
    .line 241
    not-long v10, v14

    .line 242
    shl-long v10, v10, v22

    .line 243
    .line 244
    and-long/2addr v10, v14

    .line 245
    and-long v10, v10, v20

    .line 246
    .line 247
    cmp-long v10, v10, v20

    .line 248
    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    sub-int v10, v13, v9

    .line 252
    .line 253
    not-int v10, v10

    .line 254
    ushr-int/lit8 v10, v10, 0x1f

    .line 255
    .line 256
    rsub-int/lit8 v10, v10, 0x8

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    :goto_4
    if-ge v11, v10, :cond_b

    .line 260
    .line 261
    and-long v24, v14, v18

    .line 262
    .line 263
    cmp-long v24, v24, v16

    .line 264
    .line 265
    if-gez v24, :cond_a

    .line 266
    .line 267
    shl-int/lit8 v24, v13, 0x3

    .line 268
    .line 269
    add-int v24, v24, v11

    .line 270
    .line 271
    aget-object v25, v7, v24

    .line 272
    .line 273
    aget v24, v8, v24

    .line 274
    .line 275
    move-object/from16 v4, v25

    .line 276
    .line 277
    check-cast v4, Lbli;

    .line 278
    .line 279
    instance-of v12, v4, Lblj;

    .line 280
    .line 281
    if-eqz v12, :cond_9

    .line 282
    .line 283
    move-object v12, v4

    .line 284
    check-cast v12, Lblj;

    .line 285
    .line 286
    move-object/from16 v26, v6

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    invoke-virtual {v12, v6}, Lblj;->j(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move-object/from16 v26, v6

    .line 294
    .line 295
    :goto_5
    invoke-static {v5, v4, v1}, Lbfr;->a(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-object/from16 v26, v6

    .line 300
    .line 301
    :goto_6
    shr-long v14, v14, v23

    .line 302
    .line 303
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    move-object/from16 v6, v26

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    move-object/from16 v26, v6

    .line 309
    .line 310
    move/from16 v4, v23

    .line 311
    .line 312
    if-ne v10, v4, :cond_d

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    move-object/from16 v26, v6

    .line 316
    .line 317
    move/from16 v4, v23

    .line 318
    .line 319
    :goto_7
    if-eq v13, v9, :cond_d

    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    move v10, v4

    .line 324
    move-object/from16 v6, v26

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_d
    move-object v4, v1

    .line 328
    check-cast v4, Lbki;

    .line 329
    .line 330
    iget-object v3, v3, Lbby;->e:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v5, v2, Lbdx;->g:Lyd;

    .line 333
    .line 334
    if-nez v5, :cond_e

    .line 335
    .line 336
    new-instance v5, Lyd;

    .line 337
    .line 338
    const/4 v6, 0x6

    .line 339
    invoke-direct {v5, v6}, Lyd;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v2, Lbdx;->g:Lyd;

    .line 343
    .line 344
    :cond_e
    invoke-virtual {v5, v4, v3}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_f
    instance-of v2, v1, Lbbv;

    .line 349
    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    iget-object v2, v0, Lbbp;->q:Lyd;

    .line 353
    .line 354
    invoke-static {v2, v1}, Lbfr;->b(Lyd;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    :goto_8
    instance-of v2, v1, Lbbv;

    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    check-cast v1, Lbbv;

    .line 362
    .line 363
    iput-object v1, v0, Lbbp;->f:Lbbv;

    .line 364
    .line 365
    :cond_11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbp;->v:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lbbp;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lbdx;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p1, Lbdx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lbdx;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lbdx;->e:Lbfs;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfs;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lbbp;->e:Lbeq;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b(Lbfs;)Lbfs;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v2, Lbfw;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbfw;->h(Lbfs;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lbdx;->c:Laofm;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p2}, Lbbp;->F(Lbdx;Lbfs;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0}, Lbbp;->E()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lbbp;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object p0, p0, Lbbp;->k:Lbbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lbbp;->D(Lbdx;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbp;->o:Lbcq;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbcj;

    .line 8
    .line 9
    iget-boolean v2, v2, Lbcj;->p:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 14
    .line 15
    invoke-static {v2}, Lbdt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lbbp;->w:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    iput v3, p0, Lbbp;->w:I

    .line 24
    .line 25
    sget-object v2, Lbbc;->b:Laofm;

    .line 26
    .line 27
    iput-object v2, p0, Lbbp;->x:Laofm;

    .line 28
    .line 29
    check-cast v1, Lbcj;

    .line 30
    .line 31
    iget-object v1, v1, Lbcj;->B:Lbbb;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lbbp;->z(Lbbb;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lbbp;->e:Lbeq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbeq;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lbbp;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lbbp;->n:Lbjm;

    .line 55
    .line 56
    iget-object v4, p0, Lbbp;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lbjm;->i(Ljava/util/Set;Lbls;)V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lbbp;->s:Lbav;

    .line 65
    .line 66
    check-cast v1, Lbfw;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbfw;->f()Lbfz;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    invoke-static {v1, v3}, Lbbl;->c(Lbfz;Lbjm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :try_start_3
    invoke-virtual {v1, v4}, Lbfz;->x(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lbav;->c()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lbav;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lbjm;->c()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Lbfz;->x(Z)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lbjm;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Lbjm;->a()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lbbp;->A:Lyd;

    .line 102
    .line 103
    invoke-virtual {v1}, Lyd;->k()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lbbp;->o:Lbcq;

    .line 107
    .line 108
    const-string v2, "Compose:Composer.dispose"

    .line 109
    .line 110
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    .line 112
    .line 113
    :try_start_5
    move-object v2, v1

    .line 114
    check-cast v2, Lbcj;

    .line 115
    .line 116
    iget-object v2, v2, Lbcj;->b:Lbbn;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lbbn;->k(Lbbj;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lbcj;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbcj;->R()V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lbcj;

    .line 128
    .line 129
    iget-object v1, v1, Lbcj;->a:Lbav;

    .line 130
    .line 131
    invoke-interface {v1}, Lbav;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    invoke-virtual {v3}, Lbjm;->a()V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    :cond_5
    :goto_1
    monitor-exit v0

    .line 149
    iget-object v0, p0, Lbbp;->a:Lbbn;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lbbn;->u(Lbbp;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_3
    move-exception p0

    .line 156
    monitor-exit v0

    .line 157
    throw p0
.end method

.method public final e(Laofm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbp;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbbp;->p()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbbp;->l(Laofm;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lbbp;->B(Laofm;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final f(Lbeo;)Lbeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbp;->i:Lbeo;

    .line 2
    .line 3
    iput-object p1, p0, Lbbp;->i:Lbeo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbp;->t:Lbbb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbb;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbp;->u:Lbbb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbb;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbbp;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbbp;->n:Lbjm;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbjm;->i(Ljava/util/Set;Lbls;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbjm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbjm;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p0}, Lbjm;->a()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lbfq;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    check-cast v1, Lbfq;

    .line 21
    .line 22
    iget-object v1, v1, Lbfq;->a:Lyf;

    .line 23
    .line 24
    iget-object v3, v1, Lyf;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Lyf;->a:[J

    .line 27
    .line 28
    array-length v14, v1

    .line 29
    add-int/lit8 v14, v14, -0x2

    .line 30
    .line 31
    if-ltz v14, :cond_a

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide/16 v16, 0x80

    .line 35
    .line 36
    :goto_0
    aget-wide v5, v1, v15

    .line 37
    .line 38
    const-wide/16 v18, 0xff

    .line 39
    .line 40
    not-long v7, v5

    .line 41
    shl-long/2addr v7, v9

    .line 42
    and-long/2addr v7, v5

    .line 43
    and-long/2addr v7, v10

    .line 44
    cmp-long v7, v7, v10

    .line 45
    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    sub-int v7, v15, v14

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-ge v8, v7, :cond_8

    .line 57
    .line 58
    and-long v20, v5, v18

    .line 59
    .line 60
    cmp-long v20, v20, v16

    .line 61
    .line 62
    if-gez v20, :cond_7

    .line 63
    .line 64
    shl-int/lit8 v20, v15, 0x3

    .line 65
    .line 66
    add-int v20, v20, v8

    .line 67
    .line 68
    move/from16 v21, v9

    .line 69
    .line 70
    aget-object v9, v3, v20

    .line 71
    .line 72
    move-wide/from16 v22, v10

    .line 73
    .line 74
    instance-of v10, v9, Lbdx;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    check-cast v9, Lbdx;

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lbdx;->r(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-wide/from16 v25, v5

    .line 84
    .line 85
    move v6, v13

    .line 86
    move/from16 p1, v14

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_0
    invoke-direct {v0, v9, v2}, Lbbp;->y(Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, Lbbp;->q:Lyd;

    .line 94
    .line 95
    invoke-virtual {v10, v9}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    instance-of v10, v9, Lyf;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    check-cast v9, Lyf;

    .line 106
    .line 107
    iget-object v10, v9, Lyf;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v9, v9, Lyf;->a:[J

    .line 110
    .line 111
    array-length v11, v9

    .line 112
    add-int/lit8 v11, v11, -0x2

    .line 113
    .line 114
    if-ltz v11, :cond_6

    .line 115
    .line 116
    move-wide/from16 v25, v5

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    aget-wide v4, v9, v12

    .line 120
    .line 121
    move v6, v13

    .line 122
    move/from16 p1, v14

    .line 123
    .line 124
    not-long v13, v4

    .line 125
    shl-long v13, v13, v21

    .line 126
    .line 127
    and-long/2addr v13, v4

    .line 128
    and-long v13, v13, v22

    .line 129
    .line 130
    cmp-long v13, v13, v22

    .line 131
    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    sub-int v13, v12, v11

    .line 135
    .line 136
    not-int v13, v13

    .line 137
    ushr-int/lit8 v13, v13, 0x1f

    .line 138
    .line 139
    rsub-int/lit8 v13, v13, 0x8

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_3
    if-ge v14, v13, :cond_2

    .line 143
    .line 144
    and-long v27, v4, v18

    .line 145
    .line 146
    cmp-long v27, v27, v16

    .line 147
    .line 148
    if-gez v27, :cond_1

    .line 149
    .line 150
    shl-int/lit8 v27, v12, 0x3

    .line 151
    .line 152
    add-int v27, v27, v14

    .line 153
    .line 154
    aget-object v27, v10, v27

    .line 155
    .line 156
    move/from16 v28, v6

    .line 157
    .line 158
    move-object/from16 v6, v27

    .line 159
    .line 160
    check-cast v6, Lbki;

    .line 161
    .line 162
    invoke-direct {v0, v6, v2}, Lbbp;->y(Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_1
    move/from16 v28, v6

    .line 167
    .line 168
    :goto_4
    shr-long v4, v4, v28

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    move/from16 v6, v28

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    if-ne v13, v6, :cond_5

    .line 176
    .line 177
    :cond_3
    if-eq v12, v11, :cond_5

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    move/from16 v14, p1

    .line 182
    .line 183
    const/16 v13, 0x8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-wide/from16 v25, v5

    .line 187
    .line 188
    move/from16 p1, v14

    .line 189
    .line 190
    check-cast v9, Lbki;

    .line 191
    .line 192
    invoke-direct {v0, v9, v2}, Lbbp;->y(Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const/16 v6, 0x8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move-wide/from16 v25, v5

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-wide/from16 v25, v5

    .line 202
    .line 203
    move/from16 v21, v9

    .line 204
    .line 205
    move-wide/from16 v22, v10

    .line 206
    .line 207
    :goto_5
    move/from16 p1, v14

    .line 208
    .line 209
    move v6, v13

    .line 210
    :goto_6
    shr-long v4, v25, v6

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    move/from16 v14, p1

    .line 215
    .line 216
    move v13, v6

    .line 217
    move/from16 v9, v21

    .line 218
    .line 219
    move-wide/from16 v10, v22

    .line 220
    .line 221
    move-wide v5, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    move/from16 v21, v9

    .line 226
    .line 227
    move-wide/from16 v22, v10

    .line 228
    .line 229
    move v6, v13

    .line 230
    move/from16 p1, v14

    .line 231
    .line 232
    if-ne v7, v6, :cond_12

    .line 233
    .line 234
    move/from16 v14, p1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    move/from16 v21, v9

    .line 238
    .line 239
    move-wide/from16 v22, v10

    .line 240
    .line 241
    :goto_7
    if-eq v15, v14, :cond_12

    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move/from16 v9, v21

    .line 246
    .line 247
    move-wide/from16 v10, v22

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v13, 0x8

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    move/from16 v21, v9

    .line 255
    .line 256
    move-wide/from16 v22, v10

    .line 257
    .line 258
    const-wide/16 v16, 0x80

    .line 259
    .line 260
    const-wide/16 v18, 0xff

    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_b
    move/from16 v21, v9

    .line 265
    .line 266
    move-wide/from16 v22, v10

    .line 267
    .line 268
    const-wide/16 v16, 0x80

    .line 269
    .line 270
    const-wide/16 v18, 0xff

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_12

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    instance-of v4, v3, Lbdx;

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    check-cast v3, Lbdx;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v3, v4}, Lbdx;->r(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-direct {v0, v3, v2}, Lbbp;->y(Ljava/lang/Object;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v0, Lbbp;->q:Lyd;

    .line 301
    .line 302
    invoke-virtual {v5, v3}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    instance-of v5, v3, Lyf;

    .line 309
    .line 310
    if-eqz v5, :cond_11

    .line 311
    .line 312
    check-cast v3, Lyf;

    .line 313
    .line 314
    iget-object v5, v3, Lyf;->b:[Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v3, v3, Lyf;->a:[J

    .line 317
    .line 318
    array-length v7, v3

    .line 319
    add-int/lit8 v7, v7, -0x2

    .line 320
    .line 321
    if-ltz v7, :cond_c

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    :goto_9
    aget-wide v9, v3, v8

    .line 325
    .line 326
    not-long v11, v9

    .line 327
    shl-long v11, v11, v21

    .line 328
    .line 329
    and-long/2addr v11, v9

    .line 330
    and-long v11, v11, v22

    .line 331
    .line 332
    cmp-long v11, v11, v22

    .line 333
    .line 334
    if-eqz v11, :cond_10

    .line 335
    .line 336
    sub-int v11, v8, v7

    .line 337
    .line 338
    not-int v11, v11

    .line 339
    ushr-int/lit8 v11, v11, 0x1f

    .line 340
    .line 341
    const/16 v6, 0x8

    .line 342
    .line 343
    rsub-int/lit8 v13, v11, 0x8

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    :goto_a
    if-ge v11, v13, :cond_f

    .line 347
    .line 348
    and-long v14, v9, v18

    .line 349
    .line 350
    cmp-long v12, v14, v16

    .line 351
    .line 352
    if-gez v12, :cond_e

    .line 353
    .line 354
    shl-int/lit8 v12, v8, 0x3

    .line 355
    .line 356
    add-int/2addr v12, v11

    .line 357
    aget-object v12, v5, v12

    .line 358
    .line 359
    check-cast v12, Lbki;

    .line 360
    .line 361
    invoke-direct {v0, v12, v2}, Lbbp;->y(Ljava/lang/Object;Z)V

    .line 362
    .line 363
    .line 364
    :cond_e
    const/16 v6, 0x8

    .line 365
    .line 366
    shr-long/2addr v9, v6

    .line 367
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    const/16 v6, 0x8

    .line 371
    .line 372
    if-ne v13, v6, :cond_c

    .line 373
    .line 374
    :cond_10
    if-eq v8, v7, :cond_c

    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    check-cast v3, Lbki;

    .line 380
    .line 381
    invoke-direct {v0, v3, v2}, Lbbp;->y(Ljava/lang/Object;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_12
    :goto_b
    iget-object v1, v0, Lbbp;->z:Lyf;

    .line 386
    .line 387
    iget-object v3, v0, Lbbp;->y:Lyf;

    .line 388
    .line 389
    if-eqz v2, :cond_20

    .line 390
    .line 391
    invoke-virtual {v1}, Lyf;->c()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_20

    .line 396
    .line 397
    iget-object v2, v0, Lbbp;->p:Lyd;

    .line 398
    .line 399
    iget-object v4, v2, Lyd;->a:[J

    .line 400
    .line 401
    array-length v5, v4

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_1f

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_c
    aget-wide v8, v4, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v21

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v22

    .line 414
    .line 415
    cmp-long v10, v10, v22

    .line 416
    .line 417
    if-eqz v10, :cond_1e

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v6, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v13, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_d
    if-ge v10, v13, :cond_1d

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_1b

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    iget-object v12, v2, Lyd;->b:[Ljava/lang/Object;

    .line 441
    .line 442
    aget-object v12, v12, v11

    .line 443
    .line 444
    iget-object v12, v2, Lyd;->c:[Ljava/lang/Object;

    .line 445
    .line 446
    aget-object v12, v12, v11

    .line 447
    .line 448
    instance-of v14, v12, Lyf;

    .line 449
    .line 450
    if-eqz v14, :cond_19

    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    check-cast v12, Lyf;

    .line 456
    .line 457
    iget-object v14, v12, Lyf;->b:[Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v15, v12, Lyf;->a:[J

    .line 460
    .line 461
    array-length v6, v15

    .line 462
    add-int/lit8 v6, v6, -0x2

    .line 463
    .line 464
    move-object/from16 v24, v4

    .line 465
    .line 466
    move-wide/from16 p1, v8

    .line 467
    .line 468
    if-ltz v6, :cond_18

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    :goto_e
    aget-wide v8, v15, v4

    .line 472
    .line 473
    move-object/from16 v25, v14

    .line 474
    .line 475
    move-object/from16 v26, v15

    .line 476
    .line 477
    not-long v14, v8

    .line 478
    shl-long v14, v14, v21

    .line 479
    .line 480
    and-long/2addr v14, v8

    .line 481
    and-long v14, v14, v22

    .line 482
    .line 483
    cmp-long v14, v14, v22

    .line 484
    .line 485
    if-eqz v14, :cond_17

    .line 486
    .line 487
    sub-int v14, v4, v6

    .line 488
    .line 489
    not-int v14, v14

    .line 490
    ushr-int/lit8 v14, v14, 0x1f

    .line 491
    .line 492
    const/16 v28, 0x8

    .line 493
    .line 494
    rsub-int/lit8 v14, v14, 0x8

    .line 495
    .line 496
    move v15, v6

    .line 497
    const/4 v6, 0x0

    .line 498
    :goto_f
    if-ge v6, v14, :cond_16

    .line 499
    .line 500
    and-long v29, v8, v18

    .line 501
    .line 502
    cmp-long v27, v29, v16

    .line 503
    .line 504
    if-gez v27, :cond_14

    .line 505
    .line 506
    shl-int/lit8 v27, v4, 0x3

    .line 507
    .line 508
    move/from16 v29, v6

    .line 509
    .line 510
    add-int v6, v27, v29

    .line 511
    .line 512
    aget-object v27, v25, v6

    .line 513
    .line 514
    move-wide/from16 v30, v8

    .line 515
    .line 516
    move-object/from16 v8, v27

    .line 517
    .line 518
    check-cast v8, Lbdx;

    .line 519
    .line 520
    invoke-virtual {v1, v8}, Lyf;->a(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-nez v9, :cond_13

    .line 525
    .line 526
    invoke-virtual {v3, v8}, Lyf;->a(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_15

    .line 531
    .line 532
    :cond_13
    invoke-virtual {v12, v6}, Lyf;->i(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_14
    move/from16 v29, v6

    .line 537
    .line 538
    move-wide/from16 v30, v8

    .line 539
    .line 540
    :cond_15
    :goto_10
    const/16 v6, 0x8

    .line 541
    .line 542
    shr-long v8, v30, v6

    .line 543
    .line 544
    add-int/lit8 v27, v29, 0x1

    .line 545
    .line 546
    move/from16 v6, v27

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_16
    const/16 v6, 0x8

    .line 550
    .line 551
    if-ne v14, v6, :cond_18

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_17
    move v15, v6

    .line 555
    :goto_11
    if-eq v4, v15, :cond_18

    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    move v6, v15

    .line 560
    move-object/from16 v14, v25

    .line 561
    .line 562
    move-object/from16 v15, v26

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_18
    invoke-virtual {v12}, Lyf;->b()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1c

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_19
    move-object/from16 v24, v4

    .line 573
    .line 574
    move-wide/from16 p1, v8

    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    check-cast v12, Lbdx;

    .line 580
    .line 581
    invoke-virtual {v1, v12}, Lyf;->a(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v3, v12}, Lyf;->a(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_1c

    .line 592
    .line 593
    :cond_1a
    :goto_12
    invoke-virtual {v2, v11}, Lyd;->j(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_1b
    move-object/from16 v24, v4

    .line 598
    .line 599
    move-wide/from16 p1, v8

    .line 600
    .line 601
    :cond_1c
    :goto_13
    const/16 v6, 0x8

    .line 602
    .line 603
    shr-long v8, p1, v6

    .line 604
    .line 605
    add-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    move-object/from16 v4, v24

    .line 608
    .line 609
    goto/16 :goto_d

    .line 610
    .line 611
    :cond_1d
    move-object/from16 v24, v4

    .line 612
    .line 613
    const/16 v6, 0x8

    .line 614
    .line 615
    if-ne v13, v6, :cond_1f

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_1e
    move-object/from16 v24, v4

    .line 619
    .line 620
    :goto_14
    if-eq v7, v5, :cond_1f

    .line 621
    .line 622
    add-int/lit8 v7, v7, 0x1

    .line 623
    .line 624
    move-object/from16 v4, v24

    .line 625
    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_1f
    invoke-virtual {v1}, Lyf;->d()V

    .line 629
    .line 630
    .line 631
    invoke-direct {v0}, Lbbp;->A()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_20
    invoke-virtual {v3}, Lyf;->c()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_2d

    .line 640
    .line 641
    iget-object v1, v0, Lbbp;->p:Lyd;

    .line 642
    .line 643
    iget-object v2, v1, Lyd;->a:[J

    .line 644
    .line 645
    array-length v4, v2

    .line 646
    add-int/lit8 v4, v4, -0x2

    .line 647
    .line 648
    if-ltz v4, :cond_2c

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    :goto_15
    aget-wide v7, v2, v5

    .line 652
    .line 653
    not-long v9, v7

    .line 654
    shl-long v9, v9, v21

    .line 655
    .line 656
    and-long/2addr v9, v7

    .line 657
    and-long v9, v9, v22

    .line 658
    .line 659
    cmp-long v9, v9, v22

    .line 660
    .line 661
    if-eqz v9, :cond_2b

    .line 662
    .line 663
    sub-int v9, v5, v4

    .line 664
    .line 665
    not-int v9, v9

    .line 666
    ushr-int/lit8 v9, v9, 0x1f

    .line 667
    .line 668
    const/16 v6, 0x8

    .line 669
    .line 670
    rsub-int/lit8 v13, v9, 0x8

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    :goto_16
    if-ge v9, v13, :cond_2a

    .line 674
    .line 675
    and-long v10, v7, v18

    .line 676
    .line 677
    cmp-long v10, v10, v16

    .line 678
    .line 679
    if-gez v10, :cond_28

    .line 680
    .line 681
    shl-int/lit8 v10, v5, 0x3

    .line 682
    .line 683
    add-int/2addr v10, v9

    .line 684
    iget-object v11, v1, Lyd;->b:[Ljava/lang/Object;

    .line 685
    .line 686
    aget-object v11, v11, v10

    .line 687
    .line 688
    iget-object v11, v1, Lyd;->c:[Ljava/lang/Object;

    .line 689
    .line 690
    aget-object v11, v11, v10

    .line 691
    .line 692
    instance-of v12, v11, Lyf;

    .line 693
    .line 694
    if-eqz v12, :cond_27

    .line 695
    .line 696
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    check-cast v11, Lyf;

    .line 700
    .line 701
    iget-object v12, v11, Lyf;->b:[Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v14, v11, Lyf;->a:[J

    .line 704
    .line 705
    array-length v15, v14

    .line 706
    add-int/lit8 v15, v15, -0x2

    .line 707
    .line 708
    if-ltz v15, :cond_25

    .line 709
    .line 710
    move-wide/from16 p1, v7

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    :goto_17
    aget-wide v7, v14, v6

    .line 714
    .line 715
    move/from16 v24, v4

    .line 716
    .line 717
    move/from16 v25, v5

    .line 718
    .line 719
    not-long v4, v7

    .line 720
    shl-long v4, v4, v21

    .line 721
    .line 722
    and-long/2addr v4, v7

    .line 723
    and-long v4, v4, v22

    .line 724
    .line 725
    cmp-long v4, v4, v22

    .line 726
    .line 727
    if-eqz v4, :cond_24

    .line 728
    .line 729
    sub-int v4, v6, v15

    .line 730
    .line 731
    not-int v4, v4

    .line 732
    ushr-int/lit8 v4, v4, 0x1f

    .line 733
    .line 734
    const/16 v28, 0x8

    .line 735
    .line 736
    rsub-int/lit8 v4, v4, 0x8

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    :goto_18
    if-ge v5, v4, :cond_23

    .line 740
    .line 741
    and-long v26, v7, v18

    .line 742
    .line 743
    cmp-long v26, v26, v16

    .line 744
    .line 745
    if-gez v26, :cond_21

    .line 746
    .line 747
    shl-int/lit8 v26, v6, 0x3

    .line 748
    .line 749
    add-int v0, v26, v5

    .line 750
    .line 751
    aget-object v26, v12, v0

    .line 752
    .line 753
    move-object/from16 v27, v2

    .line 754
    .line 755
    move-object/from16 v2, v26

    .line 756
    .line 757
    check-cast v2, Lbdx;

    .line 758
    .line 759
    invoke-virtual {v3, v2}, Lyf;->a(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_22

    .line 764
    .line 765
    invoke-virtual {v11, v0}, Lyf;->i(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_21
    move-object/from16 v27, v2

    .line 770
    .line 771
    :cond_22
    :goto_19
    const/16 v0, 0x8

    .line 772
    .line 773
    shr-long/2addr v7, v0

    .line 774
    add-int/lit8 v5, v5, 0x1

    .line 775
    .line 776
    move-object/from16 v2, v27

    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_23
    move-object/from16 v27, v2

    .line 780
    .line 781
    const/16 v0, 0x8

    .line 782
    .line 783
    if-ne v4, v0, :cond_26

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_24
    move-object/from16 v27, v2

    .line 787
    .line 788
    :goto_1a
    if-eq v6, v15, :cond_26

    .line 789
    .line 790
    add-int/lit8 v6, v6, 0x1

    .line 791
    .line 792
    move/from16 v4, v24

    .line 793
    .line 794
    move/from16 v5, v25

    .line 795
    .line 796
    move-object/from16 v2, v27

    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_25
    move-object/from16 v27, v2

    .line 800
    .line 801
    move/from16 v24, v4

    .line 802
    .line 803
    move/from16 v25, v5

    .line 804
    .line 805
    move-wide/from16 p1, v7

    .line 806
    .line 807
    :cond_26
    invoke-virtual {v11}, Lyf;->b()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    goto :goto_1b

    .line 812
    :cond_27
    move-object/from16 v27, v2

    .line 813
    .line 814
    move/from16 v24, v4

    .line 815
    .line 816
    move/from16 v25, v5

    .line 817
    .line 818
    move-wide/from16 p1, v7

    .line 819
    .line 820
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    check-cast v11, Lbdx;

    .line 824
    .line 825
    invoke-virtual {v3, v11}, Lyf;->a(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    :goto_1b
    if-eqz v0, :cond_29

    .line 830
    .line 831
    invoke-virtual {v1, v10}, Lyd;->j(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_28
    move-object/from16 v27, v2

    .line 836
    .line 837
    move/from16 v24, v4

    .line 838
    .line 839
    move/from16 v25, v5

    .line 840
    .line 841
    move-wide/from16 p1, v7

    .line 842
    .line 843
    :cond_29
    :goto_1c
    const/16 v6, 0x8

    .line 844
    .line 845
    shr-long v7, p1, v6

    .line 846
    .line 847
    add-int/lit8 v9, v9, 0x1

    .line 848
    .line 849
    move/from16 v4, v24

    .line 850
    .line 851
    move/from16 v5, v25

    .line 852
    .line 853
    move-object/from16 v2, v27

    .line 854
    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :cond_2a
    move-object/from16 v27, v2

    .line 858
    .line 859
    move/from16 v24, v4

    .line 860
    .line 861
    move/from16 v25, v5

    .line 862
    .line 863
    const/16 v6, 0x8

    .line 864
    .line 865
    if-ne v13, v6, :cond_2c

    .line 866
    .line 867
    move/from16 v4, v24

    .line 868
    .line 869
    move/from16 v0, v25

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_2b
    move-object/from16 v27, v2

    .line 873
    .line 874
    move v0, v5

    .line 875
    :goto_1d
    if-eq v0, v4, :cond_2c

    .line 876
    .line 877
    add-int/lit8 v5, v0, 0x1

    .line 878
    .line 879
    move-object/from16 v2, v27

    .line 880
    .line 881
    goto/16 :goto_15

    .line 882
    .line 883
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lbbp;->A()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Lyf;->d()V

    .line 887
    .line 888
    .line 889
    :cond_2d
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbp;->t:Lbbb;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lbbp;->z(Lbbb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbbp;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lbbp;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lbbp;->n:Lbjm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lbjm;->i(Ljava/util/Set;Lbls;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbjm;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v3}, Lbjm;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-virtual {v3}, Lbjm;->a()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    :try_start_4
    invoke-virtual {p0}, Lbbp;->g()V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    :catchall_3
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbp;->u:Lbbb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbbb;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lbbp;->z(Lbbb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lbbp;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lbbp;->n:Lbjm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lbjm;->i(Ljava/util/Set;Lbls;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbjm;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v3}, Lbjm;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-virtual {v3}, Lbjm;->a()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catchall_2
    move-exception v1

    .line 46
    :try_start_4
    invoke-virtual {p0}, Lbbp;->g()V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    :catchall_3
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lbbp;->o:Lbcq;

    .line 6
    .line 7
    check-cast v2, Lbcj;

    .line 8
    .line 9
    iput-object v1, v2, Lbcj;->A:Lwz;

    .line 10
    .line 11
    iget-object v2, p0, Lbbp;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lbbp;->n:Lbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3, v2, v1}, Lbjm;->i(Ljava/util/Set;Lbls;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbjm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v3}, Lbjm;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    invoke-virtual {v3}, Lbjm;->a()V

    .line 33
    .line 34
    .line 35
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    :try_start_3
    iget-object v3, p0, Lbbp;->d:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lbbp;->n:Lbjm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v4, v3, v1}, Lbjm;->i(Ljava/util/Set;Lbls;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbjm;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v4}, Lbjm;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    invoke-virtual {v4}, Lbjm;->a()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    :catchall_3
    move-exception v1

    .line 66
    :try_start_6
    invoke-virtual {p0}, Lbbp;->g()V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 70
    :catchall_4
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final l(Laofm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbp;->o:Lbcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcq;->W()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbbp;->B(Laofm;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbbp;->o:Lbcq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbcq;->T()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbbp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbp;->j:Lbdr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 9
    .line 10
    invoke-static {v1}, Lbdt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbbp;->e:Lbeq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbeq;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lbbp;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    :cond_1
    const-string v4, "Compose:deactivate"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v4, p0, Lbbp;->n:Lbjm;

    .line 36
    .line 37
    iget-object v5, p0, Lbbp;->d:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lbjm;->i(Ljava/util/Set;Lbls;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lbbp;->s:Lbav;

    .line 46
    .line 47
    check-cast v1, Lbfw;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfw;->f()Lbfz;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-static {v1, v4}, Lbck;->g(Lbfz;Lbjm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v1, v3}, Lbfz;->x(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lbav;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbjm;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lbfz;->x(Z)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lbjm;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v4}, Lbjm;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lbbp;->p:Lyd;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyd;->k()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lbbp;->q:Lyd;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyd;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lbbp;->r:Lyd;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyd;->k()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lbbp;->t:Lbbb;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbbb;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lbbp;->u:Lbbb;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbbb;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lbbp;->o:Lbcq;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbcq;->R()V

    .line 109
    .line 110
    .line 111
    iput v3, p0, Lbbp;->w:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_7
    invoke-virtual {v4}, Lbjm;->a()V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    :catchall_3
    move-exception p0

    .line 126
    monitor-exit v0

    .line 127
    throw p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbbq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lbbp;->h(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lbbp;->h(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lbbl;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance p0, Laoay;

    .line 63
    .line 64
    invoke-direct {p0}, Laoay;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 69
    .line 70
    invoke-static {p0}, Lbbl;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance p0, Laoay;

    .line 74
    .line 75
    invoke-direct {p0}, Laoay;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbbq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lbbp;->h(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lbbp;->h(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lbbp;->j:Lbdr;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lbbl;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "corrupt pendingModifications drain: "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbbl;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance p0, Laoay;

    .line 74
    .line 75
    invoke-direct {p0}, Laoay;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lbbp;->w:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "The composition is disposed"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "The composition should be activated before setting content."

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lbdt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lbbp;->j:Lbdr;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "A pausable composition is in progress"

    .line 27
    .line 28
    invoke-static {p0}, Lbdt;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final q(Lyf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbbp;->j:Lbdr;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbp;->n:Lbjm;

    .line 7
    .line 8
    iput-object p1, v0, Lbjm;->g:Lyf;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lbbp;->w:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Ljava/util/Set;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    sget-object v2, Lbbq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    instance-of v2, v1, Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/util/Set;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, [Ljava/util/Set;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object p1, v2, v3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "corrupt pendingModifications: "

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    move-object v2, p1

    .line 73
    :goto_0
    invoke-static {v0, v1, v2}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lbbp;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lbbp;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit p1

    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbbp;->C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lbbp;->q:Lyd;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    instance-of v3, v2, Lyf;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v2, Lyf;

    .line 24
    .line 25
    iget-object v3, v2, Lyf;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lyf;->a:[J

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    add-int/lit8 v4, v4, -0x2

    .line 31
    .line 32
    if-ltz v4, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    aget-wide v7, v2, v6

    .line 37
    .line 38
    not-long v9, v7

    .line 39
    const/4 v11, 0x7

    .line 40
    shl-long/2addr v9, v11

    .line 41
    and-long/2addr v9, v7

    .line 42
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v9, v11

    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    sub-int v9, v6, v4

    .line 53
    .line 54
    move v10, v5

    .line 55
    :goto_1
    not-int v11, v9

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    if-ge v10, v11, :cond_1

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v7

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v11, v13, v15

    .line 70
    .line 71
    if-gez v11, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v11, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v11, v10

    .line 76
    aget-object v11, v3, v11

    .line 77
    .line 78
    check-cast v11, Lbki;

    .line 79
    .line 80
    invoke-direct {v0, v11}, Lbbp;->C(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v7, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v11, v12, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v6, v4, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v2, Lbki;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lbbp;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    throw v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbbp;->w:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput v2, p0, Lbbp;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_1
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbp;->o:Lbcq;

    .line 2
    .line 3
    check-cast p0, Lbcj;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbcj;->p:Z

    .line 6
    .line 7
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget p0, p0, Lbbp;->w:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final w(ZLaofm;)Lbdr;
    .locals 9

    .line 1
    iget-object v0, p0, Lbbp;->j:Lbdr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A pausable composition is in progress"

    .line 6
    .line 7
    invoke-static {v0}, Lbdt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lbbp;->a:Lbbn;

    .line 11
    .line 12
    iget-object v3, p0, Lbbp;->o:Lbcq;

    .line 13
    .line 14
    iget-object v4, p0, Lbbp;->d:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v7, p0, Lbbp;->s:Lbav;

    .line 17
    .line 18
    iget-object v8, p0, Lbbp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lbdr;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move v6, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v8}, Lbdr;-><init>(Lbbp;Lbbn;Lbcq;Ljava/util/Set;Laofm;ZLbav;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lbbp;->j:Lbdr;

    .line 29
    .line 30
    return-object v0
.end method

.method public final x()Lyd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbp;->r:Lyd;

    .line 2
    .line 3
    sget-object v1, Lye;->a:[J

    .line 4
    .line 5
    new-instance v1, Lyd;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lyd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbbp;->r:Lyd;

    .line 12
    .line 13
    return-object v0
.end method
