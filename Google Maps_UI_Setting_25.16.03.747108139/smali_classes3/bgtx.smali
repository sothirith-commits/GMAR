.class public Lbgtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtf;


# static fields
.field public static final a:Lbraj;

.field public static final b:J


# instance fields
.field public final c:Lbgtu;

.field public final d:Lbdbg;

.field private final e:Lcgla;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bgtx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgtx;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbgtx;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbgtu;Lbdbg;Lcgla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgtx;->c:Lbgtu;

    .line 5
    .line 6
    iput-object p2, p0, Lbgtx;->d:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lbgtx;->e:Lcgla;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbgor;
    .locals 11

    .line 1
    const-string v0, "SqliteDiskStyleTableCache.getStyleTable"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Laeev;->a:Laeev;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Laeev;

    .line 19
    .line 20
    iget v3, v2, Laeev;->b:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Laeev;->b:I

    .line 25
    .line 26
    iput-object p1, v2, Laeev;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Laeev;

    .line 34
    .line 35
    iput v4, v2, Laeev;->c:I

    .line 36
    .line 37
    iget v3, v2, Laeev;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Laeev;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laeev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    iget-object v3, p0, Lbgtx;->c:Lbgtu;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lbgtu;->b(Laeev;)Laeeu;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    :try_start_2
    iget-object v4, v3, Laeeu;->b:Laeew;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Laeew;->a:Laeew;

    .line 65
    .line 66
    :cond_1
    iget-object v4, v4, Laeew;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "1"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    const-string v5, "Failed to delete resource %s :"

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :try_start_3
    sget-object v4, Lbzwr;->a:Lbzwr;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v4, v3, Laeeu;->b:Laeew;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    sget-object v6, Laeew;->a:Laeew;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v6, v4

    .line 89
    :goto_0
    iget-object v6, v6, Laeew;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v7, "2"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    sget-object v4, Lbzwr;->b:Lbzwr;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-nez v4, :cond_5

    .line 103
    .line 104
    sget-object v4, Laeew;->a:Laeew;

    .line 105
    .line 106
    :cond_5
    iget-object v4, v4, Laeew;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "3"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    sget-object v4, Lbzwr;->c:Lbzwr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    :goto_1
    :try_start_4
    iget-object v6, v3, Laeeu;->c:Lceei;

    .line 119
    .line 120
    invoke-virtual {v6}, Lceei;->L()[B

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v3, v3, Laeeu;->b:Laeew;

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    sget-object v3, Laeew;->a:Laeew;

    .line 129
    .line 130
    :cond_6
    iget-wide v7, v3, Laeew;->f:J

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    cmp-long v3, v7, v9

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    array-length v3, v6

    .line 139
    long-to-int v7, v7

    .line 140
    invoke-static {v6, v3, v7}, Lbhdl;->b([BII)[B

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v6, p0, Lbgtx;->e:Lcgla;

    .line 145
    .line 146
    invoke-static {v3, v4, v6}, Lbgor;->l([BLbzwr;Lcgla;)Lbgnr;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_7
    sget-object v3, Lbgtx;->a:Lbraj;

    .line 153
    .line 154
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lbrag;

    .line 159
    .line 160
    const/16 v4, 0x25e0

    .line 161
    .line 162
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lbrag;

    .line 167
    .line 168
    const-string v4, "Style table resource has zero uncompressed length; refusing to parse data"

    .line 169
    .line 170
    invoke-interface {v3, v4}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v3

    .line 175
    :try_start_5
    sget-object v4, Lbgtx;->a:Lbraj;

    .line 176
    .line 177
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lbrag;

    .line 182
    .line 183
    invoke-interface {v4, v3}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lbrag;

    .line 188
    .line 189
    const/16 v4, 0x25e2

    .line 190
    .line 191
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lbrag;

    .line 196
    .line 197
    const-string v4, "Failed to unpack style table table %s"

    .line 198
    .line 199
    invoke-interface {v3, v4, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_2
    :try_start_6
    iget-object v3, p0, Lbgtx;->c:Lbgtu;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lbgtu;->e(Laeev;)V
    :try_end_6
    .catch Lbgts; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception v1

    .line 209
    :try_start_7
    sget-object v3, Lbgtx;->a:Lbraj;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lbrag;

    .line 216
    .line 217
    invoke-interface {v3, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lbrag;

    .line 222
    .line 223
    const/16 v3, 0x25e1

    .line 224
    .line 225
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbrag;

    .line 230
    .line 231
    invoke-interface {v1, v5, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    sget-object v4, Lbgtx;->a:Lbraj;

    .line 236
    .line 237
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lbrag;

    .line 242
    .line 243
    const/16 v6, 0x25de

    .line 244
    .line 245
    invoke-interface {v4, v6}, Lbrag;->M(I)Lbrax;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lbrag;

    .line 250
    .line 251
    const-string v6, "Unrecognized version %s loading style table %s"

    .line 252
    .line 253
    iget-object v3, v3, Laeeu;->b:Laeew;

    .line 254
    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    sget-object v3, Laeew;->a:Laeew;

    .line 258
    .line 259
    :cond_9
    iget-object v3, v3, Laeew;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v4, v6, v3, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_8
    iget-object v3, p0, Lbgtx;->c:Lbgtu;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lbgtu;->e(Laeev;)V
    :try_end_8
    .catch Lbgts; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_2
    move-exception v1

    .line 271
    :try_start_9
    sget-object v3, Lbgtx;->a:Lbraj;

    .line 272
    .line 273
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lbrag;

    .line 278
    .line 279
    invoke-interface {v3, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lbrag;

    .line 284
    .line 285
    const/16 v3, 0x25df

    .line 286
    .line 287
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lbrag;

    .line 292
    .line 293
    invoke-interface {v1, v5, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_3
    move-exception v1

    .line 298
    sget-object v3, Lbgtx;->a:Lbraj;

    .line 299
    .line 300
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lbrag;

    .line 305
    .line 306
    invoke-interface {v3, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lbrag;

    .line 311
    .line 312
    const/16 v3, 0x25e3

    .line 313
    .line 314
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lbrag;

    .line 319
    .line 320
    const-string v3, "Failed to get style table %s"

    .line 321
    .line 322
    invoke-interface {v1, v3, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 323
    .line 324
    .line 325
    :goto_3
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 328
    .line 329
    .line 330
    :cond_a
    return-object v2

    .line 331
    :catchall_0
    move-exception p1

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_4
    throw p1
.end method

.method public final b(Ljava/lang/String;Z)Lbhpg;
    .locals 9

    .line 1
    const-string v0, "SqliteDiskStyleTableCache.getCommonStyleData"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Laeev;->a:Laeev;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Laeev;

    .line 19
    .line 20
    iget v3, v2, Laeev;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Laeev;->b:I

    .line 25
    .line 26
    iput-object p1, v2, Laeev;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Laeev;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    iput v3, v2, Laeev;->c:I

    .line 37
    .line 38
    iget v3, v2, Laeev;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v2, Laeev;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laeev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_1
    iget-object v3, p0, Lbgtx;->c:Lbgtu;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lbgtu;->b(Laeev;)Laeeu;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    :try_start_2
    iget-object v4, v3, Laeeu;->c:Lceei;

    .line 62
    .line 63
    invoke-virtual {v4}, Lceei;->L()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v3, Laeeu;->b:Laeew;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Laeew;->a:Laeew;

    .line 72
    .line 73
    :cond_1
    iget-wide v5, v3, Laeew;->f:J

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v3, v5, v7

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    array-length v3, v4

    .line 82
    long-to-int v5, v5

    .line 83
    invoke-static {v4, v3, v5}, Lbhdl;->b([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, p2}, Lbhpg;->s([BZ)Lbhpg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p2, Lbgtx;->a:Lbraj;

    .line 93
    .line 94
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbrag;

    .line 99
    .line 100
    const/16 v3, 0x25d7

    .line 101
    .line 102
    invoke-interface {p2, v3}, Lbrag;->M(I)Lbrax;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbrag;

    .line 107
    .line 108
    const-string v3, "Common style data resource has zero uncompressed length; refusing to parse data"

    .line 109
    .line 110
    invoke-interface {p2, v3}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p2

    .line 115
    :try_start_3
    sget-object v3, Lbgtx;->a:Lbraj;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lbrag;

    .line 122
    .line 123
    invoke-interface {v3, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lbrag;

    .line 128
    .line 129
    const/16 v3, 0x25d9

    .line 130
    .line 131
    invoke-interface {p2, v3}, Lbrag;->M(I)Lbrax;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lbrag;

    .line 136
    .line 137
    const-string v3, "Failed to unpack common style data %s"

    .line 138
    .line 139
    invoke-interface {p2, v3, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_0
    :try_start_4
    iget-object p2, p0, Lbgtx;->c:Lbgtu;

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lbgtu;->e(Laeev;)V
    :try_end_4
    .catch Lbgts; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception p2

    .line 149
    :try_start_5
    sget-object v1, Lbgtx;->a:Lbraj;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbrag;

    .line 156
    .line 157
    invoke-interface {v1, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lbrag;

    .line 162
    .line 163
    const/16 v1, 0x25d8

    .line 164
    .line 165
    invoke-interface {p2, v1}, Lbrag;->M(I)Lbrax;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lbrag;

    .line 170
    .line 171
    const-string v1, "Failed to delete resource %s :"

    .line 172
    .line 173
    invoke-interface {p2, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_2
    move-exception p2

    .line 178
    sget-object v1, Lbgtx;->a:Lbraj;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbrag;

    .line 185
    .line 186
    invoke-interface {v1, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lbrag;

    .line 191
    .line 192
    const/16 v1, 0x25da

    .line 193
    .line 194
    invoke-interface {p2, v1}, Lbrag;->M(I)Lbrax;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lbrag;

    .line 199
    .line 200
    const-string v1, "Failed to get common style data %s"

    .line 201
    .line 202
    invoke-interface {p2, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_1
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-object v2

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception p2

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_2
    throw p1
.end method
