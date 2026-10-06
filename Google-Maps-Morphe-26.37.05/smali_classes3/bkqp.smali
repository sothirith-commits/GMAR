.class public Lbkqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpw;


# static fields
.field public static final a:Lbwny;

.field public static final b:J


# instance fields
.field public final c:Lbkql;

.field public final d:Lbgld;

.field private final e:Lcpny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bkqp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkqp;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0xe7be2c00L

    .line 16
    .line 17
    sput-wide v0, Lbkqp;->b:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lbkql;Lbgld;Lcpny;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkqp;->c:Lbkql;

    .line 6
    .line 7
    iput-object p2, p0, Lbkqp;->d:Lbgld;

    .line 8
    .line 9
    iput-object p3, p0, Lbkqp;->e:Lcpny;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbkkq;
    .locals 11

    .line 1
    .line 2
    const-string v0, "SqliteDiskStyleTableCache.getStyleTable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lakce;->a:Lakce;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lakce;

    .line 20
    .line 21
    iget v3, v2, Lakce;->b:I

    .line 22
    const/4 v4, 0x2

    .line 23
    or-int/2addr v3, v4

    .line 24
    .line 25
    iput v3, v2, Lakce;->b:I

    .line 26
    .line 27
    iput-object p1, v2, Lakce;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v2, Lakce;

    .line 35
    .line 36
    iput v4, v2, Lakce;->c:I

    .line 37
    .line 38
    iget v3, v2, Lakce;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v2, Lakce;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lakce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Lbkqp;->c:Lbkql;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lbkql;->b(Lakce;)Lakcd;

    .line 55
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    :try_start_2
    iget-object v4, v3, Lakcd;->b:Lakcf;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Lakcf;->a:Lakcf;

    .line 66
    .line 67
    :cond_1
    iget-object v4, v4, Lakcf;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "1"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    const-string v5, "Failed to delete resource %s :"

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    :try_start_3
    sget-object v4, Lchej;->a:Lchej;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    iget-object v4, v3, Lakcd;->b:Lakcf;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    sget-object v6, Lakcf;->a:Lakcf;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v6, v4

    .line 89
    .line 90
    :goto_0
    iget-object v6, v6, Lakcf;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, "2"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    sget-object v4, Lchej;->b:Lchej;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    if-nez v4, :cond_5

    .line 104
    .line 105
    sget-object v4, Lakcf;->a:Lakcf;

    .line 106
    .line 107
    :cond_5
    iget-object v4, v4, Lakcf;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "3"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    sget-object v4, Lchej;->c:Lchej;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    :goto_1
    :try_start_4
    iget-object v6, v3, Lakcd;->c:Lcmdo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcmdo;->K()[B

    .line 123
    move-result-object v6

    .line 124
    .line 125
    iget-object v3, v3, Lakcd;->b:Lakcf;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    sget-object v3, Lakcf;->a:Lakcf;

    .line 130
    .line 131
    :cond_6
    iget-wide v7, v3, Lakcf;->f:J

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    cmp-long v3, v7, v9

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    array-length v3, v6

    .line 139
    long-to-int v7, v7

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v3, v7}, Lblde;->b([BII)[B

    .line 143
    move-result-object v3

    .line 144
    .line 145
    iget-object v6, p0, Lbkqp;->e:Lcpny;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v6}, Lbkkq;->l([BLchej;Lcpny;)Lbkjo;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_7
    sget-object v3, Lbkqp;->a:Lbwny;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lbwnv;

    .line 160
    .line 161
    const/16 v4, 0x2b3e

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Lbwnv;

    .line 168
    .line 169
    const-string v4, "Style table resource has zero uncompressed length; refusing to parse data"

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v3

    .line 175
    .line 176
    :try_start_5
    sget-object v4, Lbkqp;->a:Lbwny;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Lbwnv;

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v3}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    check-cast v3, Lbwnv;

    .line 189
    .line 190
    const/16 v4, 0x2b40

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Lbwnv;

    .line 197
    .line 198
    const-string v4, "Failed to unpack style table table %s"

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v4, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    :goto_2
    :try_start_6
    iget-object p0, p0, Lbkqp;->c:Lbkql;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lbkql;->f(Lakce;)V
    :try_end_6
    .catch Lbkqj; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception p0

    .line 209
    .line 210
    :try_start_7
    sget-object v1, Lbkqp;->a:Lbwny;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Lbwnv;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lbwnv;

    .line 223
    .line 224
    const/16 v1, 0x2b3f

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    check-cast p0, Lbwnv;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v5, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_8
    sget-object v4, Lbkqp;->a:Lbwny;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    check-cast v4, Lbwnv;

    .line 243
    .line 244
    const/16 v6, 0x2b3c

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v6}, Lbwnv;->L(I)Lbwom;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Lbwnv;

    .line 251
    .line 252
    const-string v6, "Unrecognized version %s loading style table %s"

    .line 253
    .line 254
    iget-object v3, v3, Lakcd;->b:Lakcf;

    .line 255
    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    sget-object v3, Lakcf;->a:Lakcf;

    .line 259
    .line 260
    :cond_9
    iget-object v3, v3, Lakcf;->d:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v6, v3, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    .line 265
    :try_start_8
    iget-object p0, p0, Lbkqp;->c:Lbkql;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lbkql;->f(Lakce;)V
    :try_end_8
    .catch Lbkqj; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 269
    goto :goto_3

    .line 270
    :catch_2
    move-exception p0

    .line 271
    .line 272
    :try_start_9
    sget-object v1, Lbkqp;->a:Lbwny;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lbwnv;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    check-cast p0, Lbwnv;

    .line 285
    .line 286
    const/16 v1, 0x2b3d

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lbwnv;

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, v5, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    goto :goto_3

    .line 297
    :catch_3
    move-exception p0

    .line 298
    .line 299
    sget-object v1, Lbkqp;->a:Lbwny;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    check-cast v1, Lbwnv;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    check-cast p0, Lbwnv;

    .line 312
    .line 313
    const/16 v1, 0x2b41

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    check-cast p0, Lbwnv;

    .line 320
    .line 321
    const-string v1, "Failed to get style table %s"

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, v1, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 325
    .line 326
    :goto_3
    if-eqz v0, :cond_a

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    :cond_a
    return-object v2

    .line 331
    :catchall_0
    move-exception p0

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    .line 336
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 337
    goto :goto_4

    .line 338
    :catchall_1
    move-exception p1

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    :cond_b
    :goto_4
    throw p0
.end method

.method public final b(Ljava/lang/String;Z)Lbllm;
    .locals 9

    .line 1
    .line 2
    const-string v0, "SqliteDiskStyleTableCache.getCommonStyleData"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lakce;->a:Lakce;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lakce;

    .line 20
    .line 21
    iget v3, v2, Lakce;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lakce;->b:I

    .line 26
    .line 27
    iput-object p1, v2, Lakce;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v2, Lakce;

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    iput v3, v2, Lakce;->c:I

    .line 38
    .line 39
    iget v3, v2, Lakce;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v2, Lakce;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lakce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    :try_start_1
    iget-object v3, p0, Lbkqp;->c:Lbkql;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lbkql;->b(Lakce;)Lakcd;

    .line 56
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    :try_start_2
    iget-object v4, v3, Lakcd;->c:Lcmdo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcmdo;->K()[B

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget-object v3, v3, Lakcd;->b:Lakcf;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Lakcf;->a:Lakcf;

    .line 73
    .line 74
    :cond_1
    iget-wide v5, v3, Lakcf;->f:J

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v3, v5, v7

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    array-length v3, v4

    .line 82
    long-to-int v5, v5

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v5}, Lblde;->b([BII)[B

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p2}, Lbllm;->c([BZ)Lbllm;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    sget-object p2, Lbkqp;->a:Lbwny;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Lbwnv;

    .line 100
    .line 101
    const/16 v3, 0x2b35

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v3}, Lbwnv;->L(I)Lbwom;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    check-cast p2, Lbwnv;

    .line 108
    .line 109
    const-string v3, "Common style data resource has zero uncompressed length; refusing to parse data"

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v3}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p2

    .line 115
    .line 116
    :try_start_3
    sget-object v3, Lbkqp;->a:Lbwny;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Lbwnv;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lbwnv;

    .line 129
    .line 130
    const/16 v3, 0x2b37

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v3}, Lbwnv;->L(I)Lbwom;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    check-cast p2, Lbwnv;

    .line 137
    .line 138
    const-string v3, "Failed to unpack common style data %s"

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v3, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    :goto_0
    :try_start_4
    iget-object p0, p0, Lbkqp;->c:Lbkql;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lbkql;->f(Lakce;)V
    :try_end_4
    .catch Lbkqj; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception p0

    .line 149
    .line 150
    :try_start_5
    sget-object p2, Lbkqp;->a:Lbwny;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    check-cast p2, Lbwnv;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lbwnv;

    .line 163
    .line 164
    const/16 p2, 0x2b36

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Lbwnv;

    .line 171
    .line 172
    const-string p2, "Failed to delete resource %s :"

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p2, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    goto :goto_1

    .line 177
    :catch_2
    move-exception p0

    .line 178
    .line 179
    sget-object p2, Lbkqp;->a:Lbwny;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    check-cast p2, Lbwnv;

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Lbwnv;

    .line 192
    .line 193
    const/16 p2, 0x2b38

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    check-cast p0, Lbwnv;

    .line 200
    .line 201
    const-string p2, "Failed to get common style data %s"

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, p2, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    :goto_1
    if-eqz v0, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    :cond_3
    return-object v2

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    .line 216
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    :cond_4
    :goto_2
    throw p0
.end method
