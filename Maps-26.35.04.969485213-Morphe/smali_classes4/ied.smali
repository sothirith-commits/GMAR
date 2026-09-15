.class public final Lied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lief;


# instance fields
.field public final a:Liee;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Liec;

.field private final f:Liea;


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

.method public constructor <init>(Liea;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lied;->f:Liea;

    .line 6
    .line 7
    new-instance v0, Liec;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Liec;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lied;->e:Liec;

    .line 13
    .line 14
    new-instance v1, Liee;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Liee;-><init>(Liea;Liec;)V

    .line 18
    .line 19
    iput-object v1, p0, Lied;->a:Liee;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lied;->b:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lied;->c:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lgvk;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lgzh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lgzg;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    instance-of v0, p1, Lgzi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lgzi;

    .line 17
    .line 18
    iget-wide v2, v0, Lgzi;->a:J

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
    iget-wide v2, v0, Lgzi;->b:J

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
    instance-of v0, p1, Lgzb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    move-object v0, p1

    .line 40
    .line 41
    check-cast v0, Lgzb;

    .line 42
    .line 43
    iget v0, v0, Lgzb;->d:I

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
    instance-of v0, p1, Lgzu;

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
    invoke-static {v1, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 62
    .line 63
    iget-object p0, p0, Lied;->e:Liec;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Liec;->a(Lgvk;)V

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
    invoke-static {v2, v3}, Lgeh;->e(J)Lgzb;

    .line 8
    .line 9
    iget-object v0, v1, Lied;->a:Liee;

    .line 10
    .line 11
    iget-boolean v4, v0, Liee;->g:Z

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
    invoke-static {v4, v6}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iput-boolean v5, v0, Liee;->g:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    move v6, v4

    .line 23
    .line 24
    :goto_0
    iget-object v7, v0, Liee;->b:Ljava/util/List;

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
    check-cast v7, Lieh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Liee;->c(Lieh;)V

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
    iget-object v7, v0, Liee;->c:Ljava/util/List;

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
    check-cast v7, Lieh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Liee;->c(Lieh;)V

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v6, v0, Liee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v0}, Liee;->a()V

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
    iget-object v6, v0, Liee;->a:Liec;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lgeh;->e(J)Lgzb;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Liec;->a(Lgvk;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lidy;->c()Ljava/nio/ByteBuffer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-instance v9, Liec;

    .line 99
    .line 100
    .line 101
    invoke-direct {v9}, Liec;-><init>()V

    .line 102
    .line 103
    iget-object v10, v6, Liec;->d:Lgzi;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Liec;->a(Lgvk;)V

    .line 107
    .line 108
    new-instance v10, Lgzb;

    .line 109
    .line 110
    new-array v11, v5, [B

    .line 111
    .line 112
    aput-byte v5, v11, v4

    .line 113
    .line 114
    const-string v12, "auxiliary.tracks.interleaved"

    .line 115
    .line 116
    const/16 v13, 0x4b

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v12, v11, v4, v13}, Lgzb;-><init>(Ljava/lang/String;[BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Liec;->a(Lgvk;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    move-result v10

    .line 127
    .line 128
    add-int/lit8 v11, v10, 0x2

    .line 129
    .line 130
    new-array v11, v11, [B

    .line 131
    .line 132
    aput-byte v5, v11, v4

    .line 133
    int-to-byte v12, v10

    .line 134
    .line 135
    aput-byte v12, v11, v5

    .line 136
    move v12, v4

    .line 137
    :goto_2
    const/4 v13, 0x3

    .line 138
    const/4 v14, 0x2

    .line 139
    .line 140
    if-ge v12, v10, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    check-cast v15, Lieh;

    .line 147
    .line 148
    iget-object v15, v15, Lieh;->b:Lgur;

    .line 149
    .line 150
    iget v15, v15, Lgur;->h:I

    .line 151
    .line 152
    if-eq v15, v5, :cond_6

    .line 153
    .line 154
    if-eq v15, v14, :cond_5

    .line 155
    .line 156
    if-eq v15, v13, :cond_4

    .line 157
    const/4 v14, 0x4

    .line 158
    .line 159
    if-ne v15, v14, :cond_3

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v2, "Unsupported auxiliary track type "

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_4
    move v13, v14

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v13, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move v13, v4

    .line 178
    .line 179
    :goto_3
    add-int/lit8 v14, v12, 0x2

    .line 180
    .line 181
    aput-byte v13, v11, v14

    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_7
    const-string v10, "auxiliary.tracks.map"

    .line 187
    .line 188
    new-instance v12, Lgzb;

    .line 189
    .line 190
    .line 191
    invoke-direct {v12, v10, v11, v4, v4}, Lgzb;-><init>(Ljava/lang/String;[BII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v12}, Liec;->a(Lgvk;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v9}, Lidy;->g(Ljava/util/List;Liec;)Ljava/nio/ByteBuffer;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 202
    move-result v9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 206
    move-result v10

    .line 207
    add-int/2addr v9, v10

    .line 208
    .line 209
    const/16 v10, 0x10

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    const-string v11, "axte"

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Lgyz;->ad(Ljava/lang/String;)[B

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 226
    int-to-long v11, v9

    .line 227
    .line 228
    const-wide/16 v15, 0x10

    .line 229
    add-long/2addr v11, v15

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 236
    .line 237
    new-array v9, v13, [Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    aput-object v10, v9, v4

    .line 240
    .line 241
    aput-object v3, v9, v5

    .line 242
    .line 243
    aput-object v7, v9, v14

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Lgeh;->f([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 251
    move-result v7

    .line 252
    int-to-long v9, v7

    .line 253
    .line 254
    new-instance v7, Lgzb;

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v10}, Lcajb;->aj(J)[B

    .line 258
    move-result-object v9

    .line 259
    .line 260
    const-string v10, "auxiliary.tracks.length"

    .line 261
    .line 262
    const/16 v11, 0x4e

    .line 263
    .line 264
    .line 265
    invoke-direct {v7, v10, v9, v4, v11}, Lgzb;-><init>(Ljava/lang/String;[BII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7}, Liec;->a(Lgvk;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Liee;->a()V

    .line 272
    .line 273
    iget-object v7, v6, Liec;->c:Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    iget-object v2, v0, Liee;->h:Liea;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Liea;->b()J

    .line 282
    move-result-wide v9

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v10}, Lgeh;->e(J)Lgzb;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Liec;->a(Lgvk;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Liea;->b()J

    .line 293
    move-result-wide v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Liee;->a()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Liea;->b()J

    .line 300
    move-result-wide v9

    .line 301
    .line 302
    cmp-long v0, v6, v9

    .line 303
    .line 304
    if-nez v0, :cond_8

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    move v5, v4

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Liea;->b()J

    .line 313
    move-result-wide v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4, v5}, Liea;->c(J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Liea;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_5

    .line 321
    :catch_0
    move-exception v0

    .line 322
    .line 323
    new-instance v8, Lieg;

    .line 324
    .line 325
    const-string v2, "Failed to finish writing data"

    .line 326
    .line 327
    .line 328
    invoke-direct {v8, v2, v0}, Lieg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    :cond_9
    :goto_5
    :try_start_1
    iget-object v0, v1, Lied;->f:Liea;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Liea;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    goto :goto_6

    .line 335
    :catch_1
    move-exception v0

    .line 336
    .line 337
    if-nez v8, :cond_a

    .line 338
    .line 339
    new-instance v8, Lieg;

    .line 340
    .line 341
    const-string v1, "Failed to close output stream"

    .line 342
    .line 343
    .line 344
    invoke-direct {v8, v1, v0}, Lieg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    goto :goto_6

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-static {v0}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    :goto_6
    if-nez v8, :cond_b

    .line 351
    return-void

    .line 352
    :cond_b
    throw v8
.end method
