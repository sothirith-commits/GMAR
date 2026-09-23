.class public final Lial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Liai;
.implements Likw;


# instance fields
.field private A:I

.field private final B:Lbhpf;

.field public final a:Liak;

.field public b:Lhwd;

.field public c:Lhyt;

.field public d:Lhwe;

.field public e:I

.field public f:I

.field public g:Lias;

.field public h:Lhyy;

.field public i:I

.field public j:Lhyt;

.field public volatile k:Liaj;

.field public volatile l:Z

.field public m:I

.field public final n:Liau;

.field public o:Liaz;

.field public final p:Lbhaa;

.field public final q:Lchvo;

.field private final r:Ljava/util/List;

.field private final s:Lelq;

.field private t:Ljava/lang/Thread;

.field private u:Lhyt;

.field private v:Ljava/lang/Object;

.field private w:Lhzh;

.field private volatile x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Liau;Lelq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liak;

    .line 5
    .line 6
    invoke-direct {v0}, Liak;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lial;->a:Liak;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lial;->r:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbhpf;

    .line 19
    .line 20
    invoke-direct {v0}, Lbhpf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lial;->B:Lbhpf;

    .line 24
    .line 25
    new-instance v0, Lchvo;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lchvo;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lial;->q:Lchvo;

    .line 32
    .line 33
    new-instance v0, Lbhaa;

    .line 34
    .line 35
    invoke-direct {v0}, Lbhaa;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lial;->p:Lbhaa;

    .line 39
    .line 40
    iput-object p1, p0, Lial;->n:Liau;

    .line 41
    .line 42
    iput-object p2, p0, Lial;->s:Lelq;

    .line 43
    .line 44
    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lial;->d:Lhwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhwe;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final h()Liaj;
    .locals 4

    .line 1
    iget v0, p0, Lial;->z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {v0}, Lhwb;->l(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v0, p0, Lial;->a:Liak;

    .line 38
    .line 39
    new-instance v1, Libm;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Libm;-><init>(Liak;Liai;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, p0, Lial;->a:Liak;

    .line 46
    .line 47
    new-instance v1, Liag;

    .line 48
    .line 49
    invoke-virtual {v0}, Liak;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0, p0}, Liag;-><init>(Ljava/util/List;Liak;Liai;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v0, p0, Lial;->a:Liak;

    .line 58
    .line 59
    new-instance v1, Libi;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Libi;-><init>(Liak;Liai;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    throw v2
.end method

.method private final i()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v4, v1, Lial;->w:Lhzh;

    .line 4
    .line 5
    iget-object v0, v1, Lial;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, v1, Lial;->A:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v4}, Lhzh;->c()V
    :try_end_0
    .catch Libd; {:try_start_0 .. :try_end_0} :catch_6

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v16, 0x1

    .line 16
    .line 17
    goto/16 :goto_15

    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, Lial;->a:Liak;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Liak;->b(Ljava/lang/Class;)Libf;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v1, Lial;->h:Lhyy;

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    if-eq v5, v9, :cond_2

    .line 36
    .line 37
    iget-boolean v6, v6, Liak;->q:Z

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 45
    :goto_1
    sget-object v11, Lifr;->d:Lhyx;

    .line 46
    .line 47
    invoke-virtual {v8, v11}, Lhyy;->b(Lhyx;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v11, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_4

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    move-object/from16 v16, v8

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    new-instance v8, Lhyy;

    .line 70
    .line 71
    invoke-direct {v8}, Lhyy;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v1, Lial;->h:Lhyy;

    .line 75
    .line 76
    invoke-virtual {v8, v11}, Lhyy;->c(Lhyy;)V

    .line 77
    .line 78
    .line 79
    sget-object v11, Lifr;->d:Lhyx;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v8, v11, v6}, Lhyy;->d(Lhyx;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_4
    iget-object v6, v1, Lial;->b:Lhwd;

    .line 90
    .line 91
    invoke-virtual {v6}, Lhwd;->a()Lhwk;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v0}, Lhwk;->a(Ljava/lang/Object;)Lhzj;

    .line 96
    .line 97
    .line 98
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 99
    :try_start_2
    iget v14, v1, Lial;->e:I

    .line 100
    .line 101
    iget v15, v1, Lial;->f:I

    .line 102
    .line 103
    iget-object v0, v7, Libf;->a:Lelq;

    .line 104
    .line 105
    invoke-interface {v0}, Lelq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v6, v0

    .line 110
    check-cast v6, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v6}, Lenl;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object v8, v7, Libf;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    :goto_5
    if-ge v12, v11, :cond_10

    .line 125
    .line 126
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v10, v0

    .line 131
    check-cast v10, Liam;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    :try_start_4
    iget-object v0, v10, Liam;->b:Lelq;

    .line 134
    .line 135
    invoke-interface {v0}, Lelq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    check-cast v17, Ljava/util/List;

    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, Lenl;->q(Ljava/lang/Object;)V
    :try_end_4
    .catch Libd; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    .line 146
    move/from16 v32, v12

    .line 147
    .line 148
    move-object v12, v10

    .line 149
    move/from16 v10, v32

    .line 150
    .line 151
    :try_start_5
    invoke-virtual/range {v12 .. v17}, Liam;->a(Lhzj;IILhyy;Ljava/util/List;)Libh;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    move-object/from16 v3, v17

    .line 158
    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    :try_start_6
    iget-object v9, v12, Liam;->b:Lelq;

    .line 162
    .line 163
    invoke-interface {v9, v3}, Lelq;->b(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Libh;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v9, 0x4

    .line 175
    if-eq v5, v9, :cond_6

    .line 176
    .line 177
    iget-object v9, v1, Lial;->a:Liak;

    .line 178
    .line 179
    invoke-virtual {v9, v3}, Liak;->a(Ljava/lang/Class;)Lhzc;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object/from16 v26, v3

    .line 184
    .line 185
    iget-object v3, v1, Lial;->b:Lhwd;
    :try_end_6
    .catch Libd; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    move-object/from16 v28, v4

    .line 188
    .line 189
    :try_start_7
    iget v4, v1, Lial;->e:I
    :try_end_7
    .catch Libd; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 190
    .line 191
    move-object/from16 v29, v8

    .line 192
    .line 193
    :try_start_8
    iget v8, v1, Lial;->f:I

    .line 194
    .line 195
    invoke-interface {v9, v3, v0, v4, v8}, Lhzc;->b(Landroid/content/Context;Libh;II)Libh;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v25, v9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_6
    move-object/from16 v26, v3

    .line 206
    .line 207
    move-object/from16 v28, v4

    .line 208
    .line 209
    move-object/from16 v29, v8

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    invoke-interface {v0}, Libh;->e()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v0, v1, Lial;->a:Liak;

    .line 224
    .line 225
    iget-object v4, v0, Liak;->c:Lhwd;

    .line 226
    .line 227
    invoke-virtual {v4}, Lhwd;->a()Lhwk;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v4, v4, Lhwk;->f:Lbchg;

    .line 232
    .line 233
    invoke-interface {v3}, Libh;->b()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v4, v8}, Lbchg;->aR(Ljava/lang/Class;)Lhzb;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    iget-object v4, v0, Liak;->c:Lhwd;

    .line 244
    .line 245
    invoke-virtual {v4}, Lhwd;->a()Lhwk;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, Lhwk;->f:Lbchg;

    .line 250
    .line 251
    invoke-interface {v3}, Libh;->b()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v4, v8}, Lbchg;->aR(Ljava/lang/Class;)Lhzb;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-interface {v4}, Lhzb;->b()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    new-instance v0, Lhwi;

    .line 267
    .line 268
    invoke-interface {v3}, Libh;->b()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v0, v3}, Lhwi;-><init>(Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_9
    const/4 v8, 0x3

    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_7
    iget-object v9, v1, Lial;->j:Lhyt;

    .line 279
    .line 280
    move-object/from16 v19, v0

    .line 281
    .line 282
    invoke-virtual/range {v19 .. v19}, Liak;->e()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v30, v3

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3
    :try_end_8
    .catch Libd; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 292
    move/from16 v31, v10

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    :goto_8
    if-ge v10, v3, :cond_b

    .line 296
    .line 297
    :try_start_9
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    move-object/from16 v21, v0

    .line 302
    .line 303
    move-object/from16 v0, v20

    .line 304
    .line 305
    check-cast v0, Lbmcg;

    .line 306
    .line 307
    iget-object v0, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, v9}, Lhyt;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    move/from16 v0, v16

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    move-object/from16 v0, v21

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_b
    const/4 v0, 0x0

    .line 324
    :goto_9
    xor-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    iget-object v3, v1, Lial;->g:Lias;

    .line 327
    .line 328
    invoke-virtual {v3, v0, v5, v8}, Lias;->d(ZII)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    add-int/lit8 v8, v8, -0x1

    .line 337
    .line 338
    if-eqz v8, :cond_c

    .line 339
    .line 340
    move-object/from16 v0, v19

    .line 341
    .line 342
    new-instance v19, Libj;

    .line 343
    .line 344
    invoke-virtual {v0}, Liak;->h()Libw;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    iget-object v0, v1, Lial;->j:Lhyt;

    .line 349
    .line 350
    iget-object v3, v1, Lial;->c:Lhyt;

    .line 351
    .line 352
    iget v8, v1, Lial;->e:I

    .line 353
    .line 354
    iget v9, v1, Lial;->f:I

    .line 355
    .line 356
    iget-object v10, v1, Lial;->h:Lhyy;

    .line 357
    .line 358
    move-object/from16 v21, v0

    .line 359
    .line 360
    move-object/from16 v22, v3

    .line 361
    .line 362
    move/from16 v23, v8

    .line 363
    .line 364
    move/from16 v24, v9

    .line 365
    .line 366
    move-object/from16 v27, v10

    .line 367
    .line 368
    invoke-direct/range {v19 .. v27}, Libj;-><init>(Libw;Lhyt;Lhyt;IILhzc;Ljava/lang/Class;Lhyy;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v19

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_c
    new-instance v0, Liah;

    .line 375
    .line 376
    iget-object v3, v1, Lial;->j:Lhyt;

    .line 377
    .line 378
    iget-object v8, v1, Lial;->c:Lhyt;

    .line 379
    .line 380
    invoke-direct {v0, v3, v8}, Liah;-><init>(Lhyt;Lhyt;)V

    .line 381
    .line 382
    .line 383
    :goto_a
    invoke-static/range {v30 .. v30}, Libg;->d(Libh;)Libg;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v8, v1, Lial;->q:Lchvo;

    .line 388
    .line 389
    iput-object v0, v8, Lchvo;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v4, v8, Lchvo;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v3, v8, Lchvo;->c:Ljava/lang/Object;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_d
    new-instance v0, Lhwi;

    .line 397
    .line 398
    invoke-interface/range {v30 .. v30}, Libh;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-direct {v0, v3}, Lhwi;-><init>(Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_e
    move-object/from16 v3, v30

    .line 411
    .line 412
    :goto_b
    iget-object v0, v12, Liam;->a:Lihn;

    .line 413
    .line 414
    invoke-interface {v0, v3, v2}, Lihn;->a(Libh;Lhyy;)Libh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v18, v0

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :catch_1
    move-exception v0

    .line 422
    goto :goto_d

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    move-object/from16 v28, v4

    .line 425
    .line 426
    goto/16 :goto_11

    .line 427
    .line 428
    :catch_2
    move-exception v0

    .line 429
    move-object/from16 v28, v4

    .line 430
    .line 431
    :goto_c
    move-object/from16 v29, v8

    .line 432
    .line 433
    :goto_d
    move/from16 v31, v10

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    move-object/from16 v28, v4

    .line 438
    .line 439
    move-object/from16 v29, v8

    .line 440
    .line 441
    move/from16 v31, v10

    .line 442
    .line 443
    move-object/from16 v2, v16

    .line 444
    .line 445
    move-object/from16 v3, v17

    .line 446
    .line 447
    const/16 v16, 0x1

    .line 448
    .line 449
    iget-object v4, v12, Liam;->b:Lelq;

    .line 450
    .line 451
    invoke-interface {v4, v3}, Lelq;->b(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_9
    .catch Libd; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 455
    :catch_3
    move-exception v0

    .line 456
    goto :goto_e

    .line 457
    :catch_4
    move-exception v0

    .line 458
    move-object/from16 v28, v4

    .line 459
    .line 460
    move-object/from16 v29, v8

    .line 461
    .line 462
    move/from16 v31, v12

    .line 463
    .line 464
    move-object/from16 v2, v16

    .line 465
    .line 466
    const/16 v16, 0x1

    .line 467
    .line 468
    :goto_e
    :try_start_a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 469
    .line 470
    .line 471
    :goto_f
    if-eqz v18, :cond_f

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_f
    add-int/lit8 v12, v31, 0x1

    .line 475
    .line 476
    move-object/from16 v16, v2

    .line 477
    .line 478
    move-object/from16 v4, v28

    .line 479
    .line 480
    move-object/from16 v8, v29

    .line 481
    .line 482
    const/4 v9, 0x4

    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_10
    move-object/from16 v28, v4

    .line 486
    .line 487
    const/16 v16, 0x1

    .line 488
    .line 489
    :goto_10
    if-eqz v18, :cond_11

    .line 490
    .line 491
    :try_start_b
    iget-object v0, v7, Libf;->a:Lelq;

    .line 492
    .line 493
    invoke-interface {v0, v6}, Lelq;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 494
    .line 495
    .line 496
    :try_start_c
    invoke-interface {v13}, Lhzj;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 497
    .line 498
    .line 499
    :try_start_d
    invoke-interface/range {v28 .. v28}, Lhzh;->c()V
    :try_end_d
    .catch Libd; {:try_start_d .. :try_end_d} :catch_5

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, v18

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_11
    :try_start_e
    new-instance v0, Libd;

    .line 506
    .line 507
    iget-object v2, v7, Libf;->c:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v3, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v2, v3}, Libd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 518
    :catchall_2
    move-exception v0

    .line 519
    goto :goto_11

    .line 520
    :catchall_3
    move-exception v0

    .line 521
    move-object/from16 v28, v4

    .line 522
    .line 523
    const/16 v16, 0x1

    .line 524
    .line 525
    :goto_11
    :try_start_f
    iget-object v2, v7, Libf;->a:Lelq;

    .line 526
    .line 527
    invoke-interface {v2, v6}, Lelq;->b(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    goto :goto_12

    .line 533
    :catchall_5
    move-exception v0

    .line 534
    move-object/from16 v28, v4

    .line 535
    .line 536
    const/16 v16, 0x1

    .line 537
    .line 538
    :goto_12
    :try_start_10
    invoke-interface {v13}, Lhzj;->b()V

    .line 539
    .line 540
    .line 541
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 542
    :catchall_6
    move-exception v0

    .line 543
    goto :goto_13

    .line 544
    :catchall_7
    move-exception v0

    .line 545
    move-object/from16 v28, v4

    .line 546
    .line 547
    const/16 v16, 0x1

    .line 548
    .line 549
    :goto_13
    :try_start_11
    invoke-interface/range {v28 .. v28}, Lhzh;->c()V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_11
    .catch Libd; {:try_start_11 .. :try_end_11} :catch_5

    .line 553
    :catch_5
    move-exception v0

    .line 554
    goto :goto_14

    .line 555
    :catch_6
    move-exception v0

    .line 556
    const/16 v16, 0x1

    .line 557
    .line 558
    :goto_14
    iget-object v2, v1, Lial;->u:Lhyt;

    .line 559
    .line 560
    iget v3, v1, Lial;->A:I

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-virtual {v0, v2, v3, v4}, Libd;->b(Lhyt;ILjava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Lial;->r:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    :goto_15
    if-eqz v2, :cond_1c

    .line 573
    .line 574
    iget v0, v1, Lial;->A:I

    .line 575
    .line 576
    instance-of v3, v2, Libe;

    .line 577
    .line 578
    if-eqz v3, :cond_12

    .line 579
    .line 580
    move-object v3, v2

    .line 581
    check-cast v3, Libe;

    .line 582
    .line 583
    invoke-interface {v3}, Libe;->d()V

    .line 584
    .line 585
    .line 586
    :cond_12
    iget-object v3, v1, Lial;->q:Lchvo;

    .line 587
    .line 588
    invoke-virtual {v3}, Lchvo;->d()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_13

    .line 593
    .line 594
    invoke-static {v2}, Libg;->d(Libh;)Libg;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    move-object v2, v4

    .line 599
    goto :goto_16

    .line 600
    :cond_13
    const/4 v4, 0x0

    .line 601
    :goto_16
    invoke-direct {v1}, Lial;->l()V

    .line 602
    .line 603
    .line 604
    iget-object v5, v1, Lial;->o:Liaz;

    .line 605
    .line 606
    monitor-enter v5

    .line 607
    :try_start_12
    iput-object v2, v5, Liaz;->d:Libh;

    .line 608
    .line 609
    iput v0, v5, Liaz;->j:I

    .line 610
    .line 611
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 612
    monitor-enter v5

    .line 613
    :try_start_13
    iget-object v0, v5, Liaz;->k:Lbhpf;

    .line 614
    .line 615
    invoke-virtual {v0}, Lbhpf;->b()V

    .line 616
    .line 617
    .line 618
    iget-boolean v0, v5, Liaz;->i:Z

    .line 619
    .line 620
    if-eqz v0, :cond_14

    .line 621
    .line 622
    iget-object v0, v5, Liaz;->d:Libh;

    .line 623
    .line 624
    invoke-interface {v0}, Libh;->e()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Liaz;->d()V

    .line 628
    .line 629
    .line 630
    monitor-exit v5

    .line 631
    goto :goto_18

    .line 632
    :cond_14
    iget-object v0, v5, Liaz;->a:Liay;

    .line 633
    .line 634
    invoke-virtual {v0}, Liay;->c()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_1b

    .line 639
    .line 640
    iget-boolean v2, v5, Liaz;->e:Z

    .line 641
    .line 642
    if-nez v2, :cond_1a

    .line 643
    .line 644
    iget-object v2, v5, Liaz;->d:Libh;

    .line 645
    .line 646
    iget-boolean v6, v5, Liaz;->c:Z

    .line 647
    .line 648
    iget-object v7, v5, Liaz;->b:Lhyt;

    .line 649
    .line 650
    iget-object v8, v5, Liaz;->l:Lbore;

    .line 651
    .line 652
    new-instance v9, Libb;

    .line 653
    .line 654
    invoke-direct {v9, v2, v6, v7, v8}, Libb;-><init>(Libh;ZLhyt;Lbore;)V

    .line 655
    .line 656
    .line 657
    iput-object v9, v5, Liaz;->h:Libb;

    .line 658
    .line 659
    move/from16 v2, v16

    .line 660
    .line 661
    iput-boolean v2, v5, Liaz;->e:Z

    .line 662
    .line 663
    invoke-virtual {v0}, Liay;->b()Liay;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Liay;->a()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    add-int/2addr v6, v2

    .line 672
    invoke-virtual {v5, v6}, Liaz;->c(I)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v5, Liaz;->b:Lhyt;

    .line 676
    .line 677
    iget-object v6, v5, Liaz;->h:Libb;

    .line 678
    .line 679
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 680
    iget-object v7, v5, Liaz;->m:Lbore;

    .line 681
    .line 682
    invoke-virtual {v7, v5, v2, v6}, Lbore;->K(Liaz;Lhyt;Libb;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Liay;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_15

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Liax;

    .line 700
    .line 701
    iget-object v6, v2, Liax;->a:Ljava/util/concurrent/Executor;

    .line 702
    .line 703
    new-instance v7, Lbqcg;

    .line 704
    .line 705
    iget-object v2, v2, Liax;->b:Lijb;

    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    invoke-direct {v7, v5, v2, v8}, Lbqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_15
    invoke-virtual {v5}, Liaz;->b()V

    .line 716
    .line 717
    .line 718
    :goto_18
    const/4 v0, 0x5

    .line 719
    iput v0, v1, Lial;->z:I

    .line 720
    .line 721
    :try_start_14
    invoke-virtual {v3}, Lchvo;->d()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_16

    .line 726
    .line 727
    iget-object v0, v1, Lial;->n:Liau;

    .line 728
    .line 729
    iget-object v2, v1, Lial;->h:Lhyy;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 730
    .line 731
    :try_start_15
    invoke-virtual {v0}, Liau;->a()Licf;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v5, v3, Lchvo;->a:Ljava/lang/Object;

    .line 736
    .line 737
    new-instance v6, Laesm;

    .line 738
    .line 739
    iget-object v7, v3, Lchvo;->b:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v8, v3, Lchvo;->c:Ljava/lang/Object;

    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    invoke-direct {v6, v7, v8, v2, v9}, Laesm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0, v5, v6}, Licf;->b(Lhyt;Laesm;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 748
    .line 749
    .line 750
    :try_start_16
    iget-object v0, v3, Lchvo;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Libg;

    .line 753
    .line 754
    invoke-virtual {v0}, Libg;->g()V

    .line 755
    .line 756
    .line 757
    goto :goto_19

    .line 758
    :catchall_8
    move-exception v0

    .line 759
    iget-object v2, v3, Lchvo;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Libg;

    .line 762
    .line 763
    invoke-virtual {v2}, Libg;->g()V

    .line 764
    .line 765
    .line 766
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 767
    :cond_16
    :goto_19
    if-eqz v4, :cond_17

    .line 768
    .line 769
    invoke-virtual {v4}, Libg;->g()V

    .line 770
    .line 771
    .line 772
    :cond_17
    iget-object v0, v1, Lial;->p:Lbhaa;

    .line 773
    .line 774
    invoke-virtual {v0}, Lbhaa;->c()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_18

    .line 779
    .line 780
    invoke-virtual {v1}, Lial;->a()V

    .line 781
    .line 782
    .line 783
    :cond_18
    return-void

    .line 784
    :catchall_9
    move-exception v0

    .line 785
    if-eqz v4, :cond_19

    .line 786
    .line 787
    invoke-virtual {v4}, Libg;->g()V

    .line 788
    .line 789
    .line 790
    :cond_19
    throw v0

    .line 791
    :cond_1a
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    const-string v2, "Already have resource"

    .line 794
    .line 795
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    const-string v2, "Received a resource without any callbacks to notify"

    .line 802
    .line 803
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :catchall_a
    move-exception v0

    .line 808
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 809
    throw v0

    .line 810
    :catchall_b
    move-exception v0

    .line 811
    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 812
    throw v0

    .line 813
    :cond_1c
    invoke-direct {v1}, Lial;->k()V

    .line 814
    .line 815
    .line 816
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lial;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Libd;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lial;->r:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Libd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lial;->o:Liaz;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Liaz;->f:Libd;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Liaz;->k:Lbhpf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbhpf;->b()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Liaz;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Liaz;->d()V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Liaz;->a:Liay;

    .line 40
    .line 41
    invoke-virtual {v0}, Liay;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-boolean v2, v1, Liaz;->g:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v1, Liaz;->g:Z

    .line 53
    .line 54
    iget-object v3, v1, Liaz;->b:Lhyt;

    .line 55
    .line 56
    invoke-virtual {v0}, Liay;->b()Liay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Liay;->a()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v2

    .line 65
    invoke-virtual {v1, v4}, Liaz;->c(I)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    iget-object v2, v1, Liaz;->m:Lbore;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lbore;->K(Liaz;Lhyt;Libb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Liay;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Liax;

    .line 90
    .line 91
    iget-object v3, v2, Liax;->a:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v4, Liaw;

    .line 94
    .line 95
    iget-object v2, v2, Liax;->b:Lijb;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v1, v2, v5}, Liaw;-><init>(Liaz;Lijb;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Liaz;->b()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lial;->p:Lbhaa;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbhaa;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lial;->a()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "Already failed once"

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "Received an exception without any callbacks to notify"

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    throw v0
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lial;->t:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lial;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lial;->k:Liaj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lial;->k:Liaj;

    .line 20
    .line 21
    invoke-interface {v0}, Liaj;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lial;->z:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lial;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lial;->z:I

    .line 34
    .line 35
    invoke-direct {p0}, Lial;->h()Liaj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lial;->k:Liaj;

    .line 40
    .line 41
    iget v1, p0, Lial;->z:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Lial;->e(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v1, p0, Lial;->z:I

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lial;->l:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lial;->j()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lial;->B:Lbhpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhpf;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lial;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lial;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "Already notified"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lial;->x:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lial;->p:Lbhaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhaa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lial;->q:Lchvo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lchvo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Lchvo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lchvo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lial;->a:Liak;

    .line 16
    .line 17
    iput-object v1, v0, Liak;->c:Lhwd;

    .line 18
    .line 19
    iput-object v1, v0, Liak;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Liak;->m:Lhyt;

    .line 22
    .line 23
    iput-object v1, v0, Liak;->g:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v1, v0, Liak;->j:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v1, v0, Liak;->h:Lhyy;

    .line 28
    .line 29
    iput-object v1, v0, Liak;->n:Lhwe;

    .line 30
    .line 31
    iput-object v1, v0, Liak;->i:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, v0, Liak;->o:Lias;

    .line 34
    .line 35
    iget-object v2, v0, Liak;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Liak;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Liak;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Liak;->l:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lial;->x:Z

    .line 51
    .line 52
    iput-object v1, p0, Lial;->b:Lhwd;

    .line 53
    .line 54
    iput-object v1, p0, Lial;->c:Lhyt;

    .line 55
    .line 56
    iput-object v1, p0, Lial;->h:Lhyy;

    .line 57
    .line 58
    iput-object v1, p0, Lial;->d:Lhwe;

    .line 59
    .line 60
    iput-object v1, p0, Lial;->o:Liaz;

    .line 61
    .line 62
    iput v2, p0, Lial;->z:I

    .line 63
    .line 64
    iput-object v1, p0, Lial;->k:Liaj;

    .line 65
    .line 66
    iput-object v1, p0, Lial;->t:Ljava/lang/Thread;

    .line 67
    .line 68
    iput-object v1, p0, Lial;->j:Lhyt;

    .line 69
    .line 70
    iput-object v1, p0, Lial;->v:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lial;->A:I

    .line 73
    .line 74
    iput-object v1, p0, Lial;->w:Lhzh;

    .line 75
    .line 76
    iput-boolean v2, p0, Lial;->l:Z

    .line 77
    .line 78
    iget-object v0, p0, Lial;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lial;->s:Lelq;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lelq;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lhwb;->l(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, Lial;->g:Lias;

    .line 41
    .line 42
    invoke-virtual {p1}, Lias;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_4
    invoke-virtual {p0, v3}, Lial;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_5
    iget-object p1, p0, Lial;->g:Lias;

    .line 55
    .line 56
    invoke-virtual {p1}, Lias;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    invoke-virtual {p0, v1}, Lial;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_7
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final c(Lhyt;Ljava/lang/Exception;Lhzh;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lhzh;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Libd;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Libd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lhzh;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p4, p2}, Libd;->b(Lhyt;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lial;->r:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lial;->t:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lial;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lial;->k()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lial;

    .line 2
    .line 3
    invoke-direct {p0}, Lial;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p1}, Lial;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lial;->i:I

    .line 15
    .line 16
    iget p1, p1, Lial;->i:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    :cond_0
    return v0
.end method

.method public final d(Lhyt;Ljava/lang/Object;Lhzh;ILhyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lial;->j:Lhyt;

    .line 2
    .line 3
    iput-object p2, p0, Lial;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lial;->w:Lhzh;

    .line 6
    .line 7
    iput p4, p0, Lial;->A:I

    .line 8
    .line 9
    iput-object p5, p0, Lial;->u:Lhyt;

    .line 10
    .line 11
    iget-object p2, p0, Lial;->a:Liak;

    .line 12
    .line 13
    invoke-virtual {p2}, Liak;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lial;->y:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lial;->t:Ljava/lang/Thread;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lial;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1}, Lial;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lial;->m:I

    .line 2
    .line 3
    iget-object p1, p0, Lial;->o:Liaz;

    .line 4
    .line 5
    invoke-virtual {p1}, Liaz;->a()Licr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Licr;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Lbhpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lial;->B:Lbhpf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lial;->w:Lhzh;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lial;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lial;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lial;->m:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const-string v1, "DECODE_DATA"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "INITIALIZE"

    .line 38
    .line 39
    :goto_0
    const-string v3, "Unrecognized run reason: "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-direct {p0}, Lial;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-direct {p0}, Lial;->k()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v3}, Lial;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lial;->z:I

    .line 62
    .line 63
    invoke-direct {p0}, Lial;->h()Liaj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lial;->k:Liaj;

    .line 68
    .line 69
    invoke-direct {p0}, Lial;->k()V
    :try_end_0
    .catch Liaf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Lhzh;->c()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :try_start_1
    throw v1
    :try_end_1
    .catch Liaf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    iget v2, p0, Lial;->z:I

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-eq v2, v3, :cond_8

    .line 85
    .line 86
    iget-object v2, p0, Lial;->r:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lial;->j()V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-boolean v2, p0, Lial;->l:Z

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    throw v1

    .line 99
    :cond_9
    throw v1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v0}, Lhzh;->c()V

    .line 106
    .line 107
    .line 108
    :cond_a
    throw v1
.end method
