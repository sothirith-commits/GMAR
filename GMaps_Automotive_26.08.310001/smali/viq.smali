.class public final synthetic Lviq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvjb;

.field public final synthetic b:Lvjw;

.field public final synthetic c:Lvjj;

.field public final synthetic d:[B

.field public final synthetic e:Lahyf;

.field public final synthetic f:Z

.field public final synthetic g:Lvjd;


# direct methods
.method public synthetic constructor <init>(Lvjb;Lvjw;Lvjj;[BLahyf;ZLvjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviq;->a:Lvjb;

    .line 5
    .line 6
    iput-object p2, p0, Lviq;->b:Lvjw;

    .line 7
    .line 8
    iput-object p3, p0, Lviq;->c:Lvjj;

    .line 9
    .line 10
    iput-object p4, p0, Lviq;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lviq;->e:Lahyf;

    .line 13
    .line 14
    iput-boolean p6, p0, Lviq;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lviq;->g:Lvjd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lviq;->a:Lvjb;

    .line 4
    .line 5
    iget-object v0, v1, Lviq;->b:Lvjw;

    .line 6
    .line 7
    iget-object v3, v1, Lviq;->c:Lvjj;

    .line 8
    .line 9
    iget-object v4, v1, Lviq;->d:[B

    .line 10
    .line 11
    iget-object v5, v1, Lviq;->e:Lahyf;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    iget-object v7, v3, Lvjj;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget v8, Lxmg;->a:I

    .line 17
    .line 18
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    const-string v8, "SqliteDiskStyleTableCache.insertStyleEntryTable"

    .line 25
    .line 26
    invoke-static {v8}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 27
    .line 28
    .line 29
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v8, v6

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lahyf;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x2

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    if-eq v9, v10, :cond_2

    .line 41
    .line 42
    if-eq v9, v11, :cond_1

    .line 43
    .line 44
    sget-object v0, Lvkn;->a:Labqj;

    .line 45
    .line 46
    sget-object v4, Lxij;->a:Lxij;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v4, 0x15d5

    .line 53
    .line 54
    invoke-interface {v0, v4}, Labqg;->K(I)Labqx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Labqg;

    .line 59
    .line 60
    const-string v4, "Unsupported style table format %s"

    .line 61
    .line 62
    invoke-interface {v0, v4, v5}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    :try_start_3
    const-string v5, "3"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v5, "2"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v5, "1"

    .line 79
    .line 80
    :goto_2
    array-length v9, v4

    .line 81
    invoke-static {v4, v9}, Lvxc;->a([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v12, Lobq;->a:Lobq;

    .line 86
    .line 87
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v13, Lobp;->a:Lobp;

    .line 92
    .line 93
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v14, Lobp;

    .line 103
    .line 104
    iput v11, v14, Lobp;->c:I

    .line 105
    .line 106
    iget v15, v14, Lobp;->b:I

    .line 107
    .line 108
    or-int/2addr v15, v10

    .line 109
    iput v15, v14, Lobp;->b:I

    .line 110
    .line 111
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 115
    .line 116
    check-cast v14, Lobp;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v15, v14, Lobp;->b:I

    .line 122
    .line 123
    or-int/2addr v15, v11

    .line 124
    iput v15, v14, Lobp;->b:I

    .line 125
    .line 126
    iput-object v7, v14, Lobp;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v12, Lajqg;->b:Lajqm;

    .line 132
    .line 133
    check-cast v7, Lobq;

    .line 134
    .line 135
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lobp;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v13, v7, Lobq;->c:Lobp;

    .line 145
    .line 146
    iget v13, v7, Lobq;->b:I

    .line 147
    .line 148
    or-int/2addr v10, v13

    .line 149
    iput v10, v7, Lobq;->b:I

    .line 150
    .line 151
    move-object v7, v0

    .line 152
    check-cast v7, Lvkn;

    .line 153
    .line 154
    iget-object v7, v7, Lvkn;->d:Ltfo;

    .line 155
    .line 156
    invoke-interface {v7}, Ltfo;->f()Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    sget-wide v15, Lvkn;->b:J

    .line 165
    .line 166
    add-long/2addr v13, v15

    .line 167
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v12, Lajqg;->b:Lajqm;

    .line 171
    .line 172
    check-cast v7, Lobq;

    .line 173
    .line 174
    iget v10, v7, Lobq;->b:I

    .line 175
    .line 176
    or-int/lit8 v10, v10, 0x8

    .line 177
    .line 178
    iput v10, v7, Lobq;->b:I

    .line 179
    .line 180
    iput-wide v13, v7, Lobq;->e:J

    .line 181
    .line 182
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v12, Lajqg;->b:Lajqm;

    .line 186
    .line 187
    check-cast v7, Lobq;

    .line 188
    .line 189
    iget v10, v7, Lobq;->b:I

    .line 190
    .line 191
    or-int/2addr v10, v11

    .line 192
    iput v10, v7, Lobq;->b:I

    .line 193
    .line 194
    iput-object v5, v7, Lobq;->d:Ljava/lang/String;

    .line 195
    .line 196
    int-to-long v9, v9

    .line 197
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v12, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v5, Lobq;

    .line 203
    .line 204
    iget v7, v5, Lobq;->b:I

    .line 205
    .line 206
    or-int/lit8 v7, v7, 0x10

    .line 207
    .line 208
    iput v7, v5, Lobq;->b:I

    .line 209
    .line 210
    iput-wide v9, v5, Lobq;->f:J

    .line 211
    .line 212
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v12, Lajqg;->b:Lajqm;

    .line 216
    .line 217
    check-cast v5, Lobq;

    .line 218
    .line 219
    iput v11, v5, Lobq;->g:I

    .line 220
    .line 221
    iget v7, v5, Lobq;->b:I

    .line 222
    .line 223
    or-int/lit8 v7, v7, 0x20

    .line 224
    .line 225
    iput v7, v5, Lobq;->b:I

    .line 226
    .line 227
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lobq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    :try_start_4
    check-cast v0, Lvkn;

    .line 234
    .line 235
    iget-object v0, v0, Lvkn;->c:Lvkj;

    .line 236
    .line 237
    invoke-virtual {v0, v5, v4}, Lvkj;->i(Lobq;[B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_6
    sget-object v4, Lvkn;->a:Labqj;

    .line 248
    .line 249
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Labqg;

    .line 254
    .line 255
    invoke-interface {v4, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Labqg;

    .line 260
    .line 261
    const/16 v4, 0x15d6

    .line 262
    .line 263
    invoke-interface {v0, v4}, Labqg;->K(I)Labqx;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Labqg;

    .line 268
    .line 269
    const-string v4, "Failed to insert resource:"

    .line 270
    .line 271
    invoke-interface {v0, v4}, Labqg;->u(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    .line 273
    .line 274
    if-eqz v8, :cond_4

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_4
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Lvjb;->d()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    move-object v4, v0

    .line 284
    if-eqz v8, :cond_5

    .line 285
    .line 286
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    :goto_4
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 295
    :catch_1
    iget-object v0, v2, Lvjb;->b:Lalax;

    .line 296
    .line 297
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lrog;

    .line 302
    .line 303
    sget-object v4, Lrpi;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 304
    .line 305
    invoke-interface {v0, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lrnk;

    .line 310
    .line 311
    sget-object v4, Lrpg;->a:Lrpg;

    .line 312
    .line 313
    iget v4, v4, Lrpg;->j:I

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lrnk;->a(I)V

    .line 316
    .line 317
    .line 318
    :cond_6
    :goto_5
    iget-boolean v0, v1, Lviq;->f:Z

    .line 319
    .line 320
    if-nez v0, :cond_7

    .line 321
    .line 322
    iget-object v4, v2, Lvjb;->h:Ljava/util/Map;

    .line 323
    .line 324
    monitor-enter v4

    .line 325
    :try_start_a
    iget-object v0, v3, Lvjj;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 331
    iget-object v0, v1, Lviq;->g:Lvjd;

    .line 332
    .line 333
    invoke-virtual {v2, v3, v0, v6, v6}, Lvjb;->i(Lvjj;Lvjd;Lveu;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 339
    throw v0

    .line 340
    :cond_7
    return-void
.end method
