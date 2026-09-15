.class public final Lcvpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvpv;


# instance fields
.field private a:B

.field private final b:Lcvpp;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lcvpc;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcvpv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcvpp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcvpp;-><init>(Lcvpv;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcvpb;->b:Lcvpp;

    .line 11
    .line 12
    new-instance p1, Ljava/util/zip/Inflater;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    iput-object p1, p0, Lcvpb;->c:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    new-instance v1, Lcvpc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcvpc;-><init>(Lcvot;Ljava/util/zip/Inflater;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcvpb;->d:Lcvpc;

    .line 26
    .line 27
    new-instance p1, Ljava/util/zip/CRC32;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcvpb;->e:Ljava/util/zip/CRC32;

    .line 33
    return-void
.end method

.method private final c(Lcvor;JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcvor;->a:Lcvpq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    :goto_0
    iget v0, p1, Lcvpq;->c:I

    .line 8
    .line 9
    iget v1, p1, Lcvpq;->b:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcvpq;->f:Lcvpq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sub-long/2addr p2, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v2, p4, v0

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget v2, p1, Lcvpq;->b:I

    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    .line 34
    iget p2, p1, Lcvpq;->c:I

    .line 35
    long-to-int p3, v2

    .line 36
    sub-int/2addr p2, p3

    .line 37
    int-to-long v2, p2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v2

    .line 42
    long-to-int p2, v2

    .line 43
    .line 44
    iget-object v2, p0, Lcvpb;->e:Ljava/util/zip/CRC32;

    .line 45
    .line 46
    iget-object v3, p1, Lcvpq;->a:[B

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, p3, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50
    .line 51
    iget-object p1, p1, Lcvpq;->f:Lcvpq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    int-to-long p2, p2

    .line 56
    sub-long/2addr p4, p2

    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method private static final d(Ljava/lang/String;II)V
    .locals 3

    .line 1
    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcvtr;->K(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v2}, Lcuka;->M(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcvtr;->K(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lcuka;->M(Ljava/lang/String;IC)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, ": actual 0x"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, " != expected 0x"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method


# virtual methods
.method public final b(Lcvor;J)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-byte v1, v0, Lcvpb;->a:B

    .line 7
    .line 8
    const-wide/16 v7, -0x1

    .line 9
    const/4 v9, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    iget-object v10, v0, Lcvpb;->b:Lcvpp;

    .line 14
    .line 15
    const-wide/16 v1, 0xa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v1, v2}, Lcvpp;->z(J)V

    .line 19
    .line 20
    iget-object v1, v10, Lcvpp;->b:Lcvor;

    .line 21
    .line 22
    const-wide/16 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcvor;->c(J)B

    .line 26
    move-result v11

    .line 27
    .line 28
    shr-int/lit8 v2, v11, 0x1

    .line 29
    .line 30
    and-int/lit8 v12, v2, 0x1

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const-wide/16 v4, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcvpb;->c(Lcvor;JJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v10}, Lcvpp;->w()S

    .line 43
    move-result v0

    .line 44
    .line 45
    const-string v2, "ID1ID2"

    .line 46
    .line 47
    const/16 v3, 0x1f8b

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lcvpb;->d(Ljava/lang/String;II)V

    .line 51
    .line 52
    const-wide/16 v2, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v2, v3}, Lcvpp;->A(J)V

    .line 56
    .line 57
    shr-int/lit8 v0, v11, 0x2

    .line 58
    and-int/2addr v0, v9

    .line 59
    .line 60
    if-ne v0, v9, :cond_3

    .line 61
    .line 62
    const-wide/16 v2, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v2, v3}, Lcvpp;->z(J)V

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const-wide/16 v4, 0x2

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lcvpb;->c(Lcvor;JJ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Lcvor;->w()S

    .line 80
    move-result v0

    .line 81
    .line 82
    ushr-int/lit8 v2, v0, 0x8

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0xff

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0xff

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x8

    .line 89
    or-int/2addr v0, v2

    .line 90
    int-to-short v0, v0

    .line 91
    int-to-char v0, v0

    .line 92
    int-to-long v4, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v4, v5}, Lcvpp;->z(J)V

    .line 96
    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lcvpb;->c(Lcvor;JJ)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v10, v4, v5}, Lcvpp;->A(J)V

    .line 108
    .line 109
    :cond_3
    shr-int/lit8 v0, v11, 0x3

    .line 110
    and-int/2addr v0, v9

    .line 111
    .line 112
    const-wide/16 v13, 0x1

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v2, 0x7fffffffffffffffL

    .line 118
    const/4 v15, 0x0

    .line 119
    .line 120
    if-ne v0, v9, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v15, v2, v3}, Lcvpp;->c(BJ)J

    .line 124
    move-result-wide v4

    .line 125
    .line 126
    cmp-long v0, v4, v7

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    add-long/2addr v4, v13

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    move-wide/from16 v16, v2

    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-wide/from16 p2, v7

    .line 140
    .line 141
    move-wide/from16 v7, v16

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lcvpb;->c(Lcvor;JJ)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_4
    move-wide/from16 p2, v7

    .line 148
    move-wide v7, v2

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v10, v4, v5}, Lcvpp;->A(J)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_6
    move-wide/from16 p2, v7

    .line 161
    move-wide v7, v2

    .line 162
    .line 163
    :goto_1
    shr-int/lit8 v0, v11, 0x4

    .line 164
    and-int/2addr v0, v9

    .line 165
    .line 166
    if-ne v0, v9, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v15, v7, v8}, Lcvpp;->c(BJ)J

    .line 170
    move-result-wide v2

    .line 171
    .line 172
    cmp-long v0, v2, p2

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    add-long v4, v2, v13

    .line 177
    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lcvpb;->c(Lcvor;JJ)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_7
    move-object/from16 v0, p0

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v10, v4, v5}, Lcvpp;->A(J)V

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 198
    throw v0

    .line 199
    .line 200
    :cond_9
    move-object/from16 v0, p0

    .line 201
    .line 202
    :goto_3
    if-eqz v12, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lcvpp;->x()S

    .line 206
    move-result v1

    .line 207
    .line 208
    iget-object v2, v0, Lcvpb;->e:Ljava/util/zip/CRC32;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 212
    move-result-wide v3

    .line 213
    long-to-int v3, v3

    .line 214
    .line 215
    const-string v4, "FHCRC"

    .line 216
    int-to-short v3, v3

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v1, v3}, Lcvpb;->d(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 223
    .line 224
    :cond_a
    iput-byte v9, v0, Lcvpb;->a:B

    .line 225
    move v1, v9

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_b
    move-wide/from16 p2, v7

    .line 229
    :goto_4
    const/4 v7, 0x2

    .line 230
    .line 231
    if-ne v1, v9, :cond_d

    .line 232
    .line 233
    iget-wide v2, v6, Lcvor;->b:J

    .line 234
    .line 235
    iget-object v1, v0, Lcvpb;->d:Lcvpc;

    .line 236
    .line 237
    const-wide/16 v4, 0x2000

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6, v4, v5}, Lcvpc;->b(Lcvor;J)J

    .line 241
    move-result-wide v4

    .line 242
    .line 243
    cmp-long v1, v4, p2

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    move-object v1, v6

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Lcvpb;->c(Lcvor;JJ)V

    .line 250
    return-wide v4

    .line 251
    .line 252
    :cond_c
    iput-byte v7, v0, Lcvpb;->a:B

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_d
    if-ne v1, v7, :cond_f

    .line 256
    .line 257
    :goto_5
    iget-object v1, v0, Lcvpb;->b:Lcvpp;

    .line 258
    .line 259
    iget-object v2, v0, Lcvpb;->e:Ljava/util/zip/CRC32;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcvpp;->g()I

    .line 263
    move-result v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 267
    move-result-wide v4

    .line 268
    long-to-int v2, v4

    .line 269
    .line 270
    const-string v4, "CRC"

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v3, v2}, Lcvpb;->d(Ljava/lang/String;II)V

    .line 274
    .line 275
    iget-object v2, v0, Lcvpb;->c:Ljava/util/zip/Inflater;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcvpp;->g()I

    .line 279
    move-result v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 283
    move-result-wide v4

    .line 284
    long-to-int v2, v4

    .line 285
    .line 286
    const-string v4, "ISIZE"

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v3, v2}, Lcvpb;->d(Ljava/lang/String;II)V

    .line 290
    const/4 v2, 0x3

    .line 291
    .line 292
    iput-byte v2, v0, Lcvpb;->a:B

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcvpp;->B()Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v1, "gzip finished without exhausting source"

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_f
    :goto_6
    return-wide p2
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvpb;->d:Lcvpc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvpc;->close()V

    .line 6
    return-void
.end method

.method public final wb()Lcvpx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvpb;->b:Lcvpp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvpp;->wb()Lcvpx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
