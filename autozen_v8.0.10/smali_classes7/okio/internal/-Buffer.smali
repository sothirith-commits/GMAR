.class public final Lokio/internal/-Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u001a7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0014\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aA\u0010\u001d\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001b\u0010!\u001a\u00020\u001f*\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\"\u001a\u0010#\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lokio/Segment;",
        "segment",
        "",
        "segmentPos",
        "",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "",
        "rangeEquals",
        "(Lokio/Segment;I[BII)Z",
        "Lokio/Buffer;",
        "",
        "newline",
        "",
        "readUtf8Line",
        "(Lokio/Buffer;J)Ljava/lang/String;",
        "Lokio/Options;",
        "options",
        "selectTruncated",
        "selectPrefix",
        "(Lokio/Buffer;Lokio/Options;Z)I",
        "v",
        "countDigitsIn",
        "(J)I",
        "Lokio/ByteString;",
        "fromIndex",
        "toIndex",
        "byteCount",
        "commonIndexOf",
        "(Lokio/Buffer;Lokio/ByteString;JJII)J",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "commonReadAndWriteUnsafe",
        "(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;",
        "HEX_DIGIT_BYTES",
        "[B",
        "getHEX_DIGIT_BYTES",
        "()[B",
        "",
        "DigitCountToLargestValue",
        "[J",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DigitCountToLargestValue:[J

.field private static final HEX_DIGIT_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokio/internal/-Buffer;->DigitCountToLargestValue:[J

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final synthetic access$countDigitsIn(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->countDigitsIn(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final commonIndexOf(Lokio/Buffer;Lokio/ByteString;JJII)J
    .locals 19

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move/from16 v5, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v7, v6

    .line 20
    int-to-long v9, v4

    .line 21
    int-to-long v11, v5

    .line 22
    invoke-static/range {v7 .. v12}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-lez v5, :cond_e

    .line 28
    .line 29
    cmp-long v8, v0, v6

    .line 30
    .line 31
    if-ltz v8, :cond_d

    .line 32
    .line 33
    cmp-long v8, v0, v2

    .line 34
    .line 35
    if-gtz v8, :cond_c

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    cmp-long v8, v2, v8

    .line 42
    .line 43
    if-lez v8, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :cond_0
    cmp-long v8, v0, v2

    .line 50
    .line 51
    const-wide/16 v9, -0x1

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    return-wide v9

    .line 56
    :cond_1
    move-object/from16 v8, p0

    .line 57
    .line 58
    iget-object v13, v8, Lokio/Buffer;->head:Lokio/Segment;

    .line 59
    .line 60
    if-nez v13, :cond_2

    .line 61
    .line 62
    return-wide v9

    .line 63
    :cond_2
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    sub-long/2addr v14, v0

    .line 68
    cmp-long v14, v14, v0

    .line 69
    .line 70
    const-wide/16 v15, 0x1

    .line 71
    .line 72
    if-gez v14, :cond_7

    .line 73
    .line 74
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    :goto_0
    cmp-long v14, v6, v0

    .line 79
    .line 80
    if-lez v14, :cond_3

    .line 81
    .line 82
    iget-object v13, v13, Lokio/Segment;->prev:Lokio/Segment;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v14, v13, Lokio/Segment;->limit:I

    .line 88
    .line 89
    move-wide/from16 p4, v9

    .line 90
    .line 91
    iget v9, v13, Lokio/Segment;->pos:I

    .line 92
    .line 93
    sub-int/2addr v14, v9

    .line 94
    int-to-long v9, v14

    .line 95
    sub-long/2addr v6, v9

    .line 96
    move-wide/from16 v9, p4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-wide/from16 p4, v9

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aget-byte v10, v9, v4

    .line 106
    .line 107
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    sub-long v17, v17, v11

    .line 112
    .line 113
    add-long v11, v17, v15

    .line 114
    .line 115
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    :goto_1
    cmp-long v8, v6, v2

    .line 120
    .line 121
    if-gez v8, :cond_6

    .line 122
    .line 123
    iget-object v8, v13, Lokio/Segment;->data:[B

    .line 124
    .line 125
    iget v11, v13, Lokio/Segment;->limit:I

    .line 126
    .line 127
    iget v12, v13, Lokio/Segment;->pos:I

    .line 128
    .line 129
    int-to-long v14, v12

    .line 130
    add-long/2addr v14, v2

    .line 131
    sub-long/2addr v14, v6

    .line 132
    int-to-long v11, v11

    .line 133
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    long-to-int v11, v11

    .line 138
    iget v12, v13, Lokio/Segment;->pos:I

    .line 139
    .line 140
    int-to-long v14, v12

    .line 141
    add-long/2addr v14, v0

    .line 142
    sub-long/2addr v14, v6

    .line 143
    long-to-int v0, v14

    .line 144
    :goto_2
    if-ge v0, v11, :cond_5

    .line 145
    .line 146
    aget-byte v1, v8, v0

    .line 147
    .line 148
    if-ne v1, v10, :cond_4

    .line 149
    .line 150
    add-int/lit8 v1, v0, 0x1

    .line 151
    .line 152
    add-int/lit8 v12, v4, 0x1

    .line 153
    .line 154
    invoke-static {v13, v1, v9, v12, v5}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    :goto_3
    iget v1, v13, Lokio/Segment;->pos:I

    .line 161
    .line 162
    sub-int/2addr v0, v1

    .line 163
    int-to-long v0, v0

    .line 164
    add-long/2addr v0, v6

    .line 165
    return-wide v0

    .line 166
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget v0, v13, Lokio/Segment;->limit:I

    .line 170
    .line 171
    iget v1, v13, Lokio/Segment;->pos:I

    .line 172
    .line 173
    sub-int/2addr v0, v1

    .line 174
    int-to-long v0, v0

    .line 175
    add-long/2addr v6, v0

    .line 176
    iget-object v13, v13, Lokio/Segment;->next:Lokio/Segment;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-wide v0, v6

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    return-wide p4

    .line 184
    :cond_7
    move-wide/from16 p4, v9

    .line 185
    .line 186
    :goto_4
    iget v9, v13, Lokio/Segment;->limit:I

    .line 187
    .line 188
    iget v10, v13, Lokio/Segment;->pos:I

    .line 189
    .line 190
    sub-int/2addr v9, v10

    .line 191
    int-to-long v9, v9

    .line 192
    add-long/2addr v9, v6

    .line 193
    cmp-long v14, v9, v0

    .line 194
    .line 195
    if-gtz v14, :cond_8

    .line 196
    .line 197
    iget-object v13, v13, Lokio/Segment;->next:Lokio/Segment;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-wide v6, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aget-byte v10, v9, v4

    .line 209
    .line 210
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 211
    .line 212
    .line 213
    move-result-wide v17

    .line 214
    sub-long v17, v17, v11

    .line 215
    .line 216
    add-long v11, v17, v15

    .line 217
    .line 218
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    :goto_5
    cmp-long v8, v6, v2

    .line 223
    .line 224
    if-gez v8, :cond_b

    .line 225
    .line 226
    iget-object v8, v13, Lokio/Segment;->data:[B

    .line 227
    .line 228
    iget v11, v13, Lokio/Segment;->limit:I

    .line 229
    .line 230
    iget v12, v13, Lokio/Segment;->pos:I

    .line 231
    .line 232
    int-to-long v14, v12

    .line 233
    add-long/2addr v14, v2

    .line 234
    sub-long/2addr v14, v6

    .line 235
    int-to-long v11, v11

    .line 236
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    long-to-int v11, v11

    .line 241
    iget v12, v13, Lokio/Segment;->pos:I

    .line 242
    .line 243
    int-to-long v14, v12

    .line 244
    add-long/2addr v14, v0

    .line 245
    sub-long/2addr v14, v6

    .line 246
    long-to-int v0, v14

    .line 247
    :goto_6
    if-ge v0, v11, :cond_a

    .line 248
    .line 249
    aget-byte v1, v8, v0

    .line 250
    .line 251
    if-ne v1, v10, :cond_9

    .line 252
    .line 253
    add-int/lit8 v1, v0, 0x1

    .line 254
    .line 255
    add-int/lit8 v12, v4, 0x1

    .line 256
    .line 257
    invoke-static {v13, v1, v9, v12, v5}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    iget v0, v13, Lokio/Segment;->limit:I

    .line 268
    .line 269
    iget v1, v13, Lokio/Segment;->pos:I

    .line 270
    .line 271
    sub-int/2addr v0, v1

    .line 272
    int-to-long v0, v0

    .line 273
    add-long/2addr v6, v0

    .line 274
    iget-object v13, v13, Lokio/Segment;->next:Lokio/Segment;

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-wide v0, v6

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    return-wide p4

    .line 282
    :cond_c
    const-string v4, "fromIndex > toIndex: "

    .line 283
    .line 284
    const-string v5, " > "

    .line 285
    .line 286
    invoke-static {v4, v0, v1, v5}, Lzr0;->u(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_d
    const-string v2, "fromIndex < 0: "

    .line 308
    .line 309
    invoke-static {v0, v1, v2}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lfi0;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-wide v6

    .line 317
    :cond_e
    const-string v0, "byteCount == 0"

    .line 318
    .line 319
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-wide v6
.end method

.method public static synthetic commonIndexOf$default(Lokio/Buffer;Lokio/ByteString;JJIIILjava/lang/Object;)J
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide p4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v4, p4

    .line 11
    and-int/lit8 p4, p8, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    move v6, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v6, p6

    .line 19
    :goto_0
    and-int/lit8 p4, p8, 0x10

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    move v7, p4

    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-wide v2, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v7, p7

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-static/range {v0 .. v7}, Lokio/internal/-Buffer;->commonIndexOf(Lokio/Buffer;Lokio/ByteString;JJII)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static final commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "already attached to a buffer"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static final countDigitsIn(J)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    ushr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    sget-object v1, Lokio/internal/-Buffer;->DigitCountToLargestValue:[J

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    cmp-long p0, p0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public static final getHEX_DIGIT_BYTES()[B
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rangeEquals(Lokio/Segment;I[BII)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lokio/Segment;->limit:I

    .line 8
    .line 9
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 10
    .line 11
    :goto_0
    if-ge p3, p4, :cond_2

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lokio/Segment;->data:[B

    .line 21
    .line 22
    iget v0, p0, Lokio/Segment;->pos:I

    .line 23
    .line 24
    iget v1, p0, Lokio/Segment;->limit:I

    .line 25
    .line 26
    move v4, v1

    .line 27
    move-object v1, p1

    .line 28
    move p1, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    aget-byte v2, v1, p1

    .line 31
    .line 32
    aget-byte v3, p2, p3

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-long v3, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 20
    .line 21
    iget v4, v0, Lokio/Segment;->pos:I

    .line 22
    .line 23
    iget v5, v0, Lokio/Segment;->limit:I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lokio/Options;->getTrie$okio()[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v9, v0

    .line 31
    move v10, v2

    .line 32
    move v8, v7

    .line 33
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 34
    .line 35
    aget v12, v6, v8

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x2

    .line 38
    .line 39
    aget v11, v6, v11

    .line 40
    .line 41
    if-eq v11, v2, :cond_2

    .line 42
    .line 43
    move v10, v11

    .line 44
    :cond_2
    if-nez v9, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v11, 0x0

    .line 48
    if-gez v12, :cond_a

    .line 49
    .line 50
    mul-int/lit8 v12, v12, -0x1

    .line 51
    .line 52
    add-int v13, v12, v8

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v12, v4, 0x1

    .line 55
    .line 56
    aget-byte v4, v3, v4

    .line 57
    .line 58
    and-int/lit16 v4, v4, 0xff

    .line 59
    .line 60
    add-int/lit8 v14, v8, 0x1

    .line 61
    .line 62
    aget v8, v6, v8

    .line 63
    .line 64
    if-eq v4, v8, :cond_4

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_4
    if-ne v14, v13, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v4, v7

    .line 72
    :goto_2
    if-ne v12, v5, :cond_8

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v5, v3, Lokio/Segment;->pos:I

    .line 83
    .line 84
    iget-object v8, v3, Lokio/Segment;->data:[B

    .line 85
    .line 86
    iget v9, v3, Lokio/Segment;->limit:I

    .line 87
    .line 88
    if-ne v3, v0, :cond_7

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    move-object v3, v8

    .line 93
    move-object v8, v11

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 96
    .line 97
    return v1

    .line 98
    :cond_7
    move-object/from16 v16, v8

    .line 99
    .line 100
    move-object v8, v3

    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move-object v8, v9

    .line 105
    move v9, v5

    .line 106
    move v5, v12

    .line 107
    :goto_4
    if-eqz v4, :cond_9

    .line 108
    .line 109
    aget v4, v6, v14

    .line 110
    .line 111
    move v13, v5

    .line 112
    move v5, v9

    .line 113
    move-object v9, v8

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move v4, v5

    .line 116
    move v5, v9

    .line 117
    move-object v9, v8

    .line 118
    move v8, v14

    .line 119
    goto :goto_1

    .line 120
    :cond_a
    add-int/lit8 v13, v4, 0x1

    .line 121
    .line 122
    aget-byte v4, v3, v4

    .line 123
    .line 124
    and-int/lit16 v4, v4, 0xff

    .line 125
    .line 126
    add-int v14, v8, v12

    .line 127
    .line 128
    :goto_5
    if-ne v8, v14, :cond_c

    .line 129
    .line 130
    :cond_b
    :goto_6
    return v10

    .line 131
    :cond_c
    aget v15, v6, v8

    .line 132
    .line 133
    if-ne v4, v15, :cond_f

    .line 134
    .line 135
    add-int/2addr v8, v12

    .line 136
    aget v4, v6, v8

    .line 137
    .line 138
    if-ne v13, v5, :cond_d

    .line 139
    .line 140
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v3, v9, Lokio/Segment;->pos:I

    .line 146
    .line 147
    iget-object v5, v9, Lokio/Segment;->data:[B

    .line 148
    .line 149
    iget v8, v9, Lokio/Segment;->limit:I

    .line 150
    .line 151
    move v13, v3

    .line 152
    move-object v3, v5

    .line 153
    move v5, v8

    .line 154
    if-ne v9, v0, :cond_d

    .line 155
    .line 156
    move-object v9, v11

    .line 157
    :cond_d
    :goto_7
    if-ltz v4, :cond_e

    .line 158
    .line 159
    return v4

    .line 160
    :cond_e
    neg-int v8, v4

    .line 161
    move v4, v13

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_5
.end method

.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
