.class public final Liez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifb;


# instance fields
.field public final a:Lifa;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Liey;

.field private final f:Liew;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    const-string v6, "video/apv"

    .line 3
    .line 4
    const-string v7, "video/dolby-vision"

    .line 5
    .line 6
    const-string v0, "video/av01"

    .line 7
    .line 8
    const-string v1, "video/3gpp"

    .line 9
    .line 10
    const-string v2, "video/avc"

    .line 11
    .line 12
    const-string v3, "video/hevc"

    .line 13
    .line 14
    const-string v4, "video/mp4v-es"

    .line 15
    .line 16
    const-string v5, "video/x-vnd.on2.vp9"

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const-string v15, "audio/eac3"

    .line 22
    .line 23
    const-string v16, "audio/eac3-joc"

    .line 24
    .line 25
    const-string v8, "audio/mp4a-latm"

    .line 26
    .line 27
    const-string v9, "audio/3gpp"

    .line 28
    .line 29
    const-string v10, "audio/amr-wb"

    .line 30
    .line 31
    const-string v11, "audio/opus"

    .line 32
    .line 33
    const-string v12, "audio/vorbis"

    .line 34
    .line 35
    const-string v13, "audio/raw"

    .line 36
    .line 37
    const-string v14, "audio/iamf"

    .line 38
    .line 39
    .line 40
    invoke-static/range {v8 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    return-void
.end method

.method public constructor <init>(Liew;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Liez;->f:Liew;

    .line 6
    .line 7
    new-instance v0, Liey;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Liey;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Liez;->e:Liey;

    .line 13
    .line 14
    new-instance v1, Lifa;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lifa;-><init>(Liew;Liey;)V

    .line 18
    .line 19
    iput-object v1, p0, Liez;->a:Lifa;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Liez;->b:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Liez;->c:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lgvz;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lgzx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lgzw;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    instance-of v0, p1, Lgzy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lgzy;

    .line 17
    .line 18
    iget-wide v2, v0, Lgzy;->a:J

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, v0, Lgzy;->b:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, Lgzr;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    move-object v0, p1

    .line 40
    .line 41
    check-cast v0, Lgzr;

    .line 42
    .line 43
    iget v0, v0, Lgzr;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    instance-of v0, p1, Lhak;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_3
    :goto_0
    const-string v0, "Unsupported metadata"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 62
    .line 63
    iget-object p0, p0, Liez;->e:Liey;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Liey;->a(Lgvz;)V

    .line 67
    return-void
.end method

.method public final close()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3}, Lgfy;->h(J)Lgzr;

    .line 8
    .line 9
    iget-object v0, v1, Liez;->a:Lifa;

    .line 10
    .line 11
    iget-boolean v4, v0, Lifa;->g:Z

    .line 12
    const/4 v5, 0x1

    .line 13
    xor-int/2addr v4, v5

    .line 14
    .line 15
    const-string v6, "Mp4Writer is closed."

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v6}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iput-boolean v5, v0, Lifa;->g:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    move v6, v4

    .line 23
    .line 24
    :goto_0
    iget-object v7, v0, Lifa;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    move-result v8

    .line 29
    .line 30
    if-ge v6, v8, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    check-cast v7, Lifd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lifa;->c(Lifd;)V

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v4

    .line 44
    .line 45
    :goto_1
    iget-object v7, v0, Lifa;->c:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    move-result v8

    .line 50
    .line 51
    if-ge v6, v8, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    check-cast v7, Lifd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lifa;->c(Lifd;)V

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v6, v0, Lifa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lifa;->a()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-nez v6, :cond_9

    .line 84
    .line 85
    iget-object v6, v0, Lifa;->a:Liey;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lgfy;->h(J)Lgzr;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Liey;->a(Lgvz;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lgfy;->i(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lieu;->c(Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    new-instance v9, Liey;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9}, Liey;-><init>()V

    .line 106
    .line 107
    iget-object v10, v6, Liey;->d:Lgzy;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Liey;->a(Lgvz;)V

    .line 111
    .line 112
    new-instance v10, Lgzr;

    .line 113
    .line 114
    new-array v11, v5, [B

    .line 115
    .line 116
    aput-byte v5, v11, v4

    .line 117
    .line 118
    const-string v12, "auxiliary.tracks.interleaved"

    .line 119
    .line 120
    const/16 v13, 0x4b

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v12, v11, v4, v13}, Lgzr;-><init>(Ljava/lang/String;[BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Liey;->a(Lgvz;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130
    move-result v10

    .line 131
    .line 132
    add-int/lit8 v11, v10, 0x2

    .line 133
    .line 134
    new-array v11, v11, [B

    .line 135
    .line 136
    aput-byte v5, v11, v4

    .line 137
    int-to-byte v12, v10

    .line 138
    .line 139
    aput-byte v12, v11, v5

    .line 140
    move v12, v4

    .line 141
    :goto_2
    const/4 v13, 0x3

    .line 142
    const/4 v14, 0x2

    .line 143
    .line 144
    if-ge v12, v10, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v15

    .line 149
    .line 150
    check-cast v15, Lifd;

    .line 151
    .line 152
    iget-object v15, v15, Lifd;->b:Lgvg;

    .line 153
    .line 154
    iget v15, v15, Lgvg;->h:I

    .line 155
    .line 156
    if-eq v15, v5, :cond_6

    .line 157
    .line 158
    if-eq v15, v14, :cond_5

    .line 159
    .line 160
    if-eq v15, v13, :cond_4

    .line 161
    const/4 v14, 0x4

    .line 162
    .line 163
    if-ne v15, v14, :cond_3

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v2, "Unsupported auxiliary track type "

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_4
    move v13, v14

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v13, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move v13, v4

    .line 182
    .line 183
    :goto_3
    add-int/lit8 v14, v12, 0x2

    .line 184
    .line 185
    aput-byte v13, v11, v14

    .line 186
    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_7
    const-string v10, "auxiliary.tracks.map"

    .line 191
    .line 192
    new-instance v12, Lgzr;

    .line 193
    .line 194
    .line 195
    invoke-direct {v12, v10, v11, v4, v4}, Lgzr;-><init>(Ljava/lang/String;[BII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v12}, Liey;->a(Lgvz;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v9}, Lieu;->g(Ljava/util/List;Liey;)Ljava/nio/ByteBuffer;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 206
    move-result v9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 210
    move-result v10

    .line 211
    add-int/2addr v9, v10

    .line 212
    .line 213
    const/16 v10, 0x10

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    const-string v11, "axte"

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Lgzo;->ae(Ljava/lang/String;)[B

    .line 226
    move-result-object v11

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 230
    int-to-long v11, v9

    .line 231
    .line 232
    const-wide/16 v15, 0x10

    .line 233
    add-long/2addr v11, v15

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 240
    .line 241
    new-array v9, v13, [Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    aput-object v10, v9, v4

    .line 244
    .line 245
    aput-object v3, v9, v5

    .line 246
    .line 247
    aput-object v7, v9, v14

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lgfy;->j([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 255
    move-result v7

    .line 256
    int-to-long v9, v7

    .line 257
    .line 258
    new-instance v7, Lgzr;

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10}, Lbzrh;->af(J)[B

    .line 262
    move-result-object v9

    .line 263
    .line 264
    const-string v10, "auxiliary.tracks.length"

    .line 265
    .line 266
    const/16 v11, 0x4e

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v10, v9, v4, v11}, Lgzr;-><init>(Ljava/lang/String;[BII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Liey;->a(Lgvz;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lifa;->a()V

    .line 276
    .line 277
    iget-object v7, v6, Liey;->c:Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    iget-object v2, v0, Lifa;->h:Liew;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Liew;->b()J

    .line 286
    move-result-wide v9

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v10}, Lgfy;->h(J)Lgzr;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v7}, Liey;->a(Lgvz;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Liew;->b()J

    .line 297
    move-result-wide v6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lifa;->a()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Liew;->b()J

    .line 304
    move-result-wide v9

    .line 305
    .line 306
    cmp-long v0, v6, v9

    .line 307
    .line 308
    if-nez v0, :cond_8

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move v5, v4

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Liew;->b()J

    .line 317
    move-result-wide v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4, v5}, Liew;->c(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Liew;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_5

    .line 325
    :catch_0
    move-exception v0

    .line 326
    .line 327
    new-instance v8, Lifc;

    .line 328
    .line 329
    const-string v2, "Failed to finish writing data"

    .line 330
    .line 331
    .line 332
    invoke-direct {v8, v2, v0}, Lifc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    :cond_9
    :goto_5
    :try_start_1
    iget-object v0, v1, Liez;->f:Liew;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Liew;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    goto :goto_6

    .line 339
    :catch_1
    move-exception v0

    .line 340
    .line 341
    if-nez v8, :cond_a

    .line 342
    .line 343
    new-instance v8, Lifc;

    .line 344
    .line 345
    const-string v1, "Failed to close output stream"

    .line 346
    .line 347
    .line 348
    invoke-direct {v8, v1, v0}, Lifc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    goto :goto_6

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    :goto_6
    if-nez v8, :cond_b

    .line 355
    return-void

    .line 356
    :cond_b
    throw v8
.end method
