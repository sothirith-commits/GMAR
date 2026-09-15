.class public final Lcom/applovin/shadow/okio/internal/-ByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u001a\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0080\u0008\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\r\u0010\u0011\u001a\u00020\u0012*\u00020\u000cH\u0080\u0008\u001a\r\u0010\u0013\u001a\u00020\u0012*\u00020\u000cH\u0080\u0008\u001a\u0015\u0010\u0014\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0080\u0008\u001a-\u0010\u0016\u001a\u00020\u0017*\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\u0008\u001a\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u000c*\u00020\u0012H\u0080\u0008\u001a\r\u0010\u001d\u001a\u00020\u000c*\u00020\u0012H\u0080\u0008\u001a\r\u0010\u001e\u001a\u00020\u000c*\u00020\u0012H\u0080\u0008\u001a\u0015\u0010\u001f\u001a\u00020 *\u00020\u000c2\u0006\u0010!\u001a\u00020\tH\u0080\u0008\u001a\u0015\u0010\u001f\u001a\u00020 *\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0080\u0008\u001a\u0017\u0010\"\u001a\u00020 *\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010#H\u0080\u0008\u001a\u0015\u0010$\u001a\u00020%*\u00020\u000c2\u0006\u0010&\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010\'\u001a\u00020\u0007*\u00020\u000cH\u0080\u0008\u001a\r\u0010(\u001a\u00020\u0007*\u00020\u000cH\u0080\u0008\u001a\r\u0010)\u001a\u00020\u0012*\u00020\u000cH\u0080\u0008\u001a\u001d\u0010*\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010,\u001a\u00020\t*\u00020\u000cH\u0080\u0008\u001a\u001d\u0010-\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0007H\u0080\u0008\u001a\u001d\u0010-\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0007H\u0080\u0008\u001a-\u0010.\u001a\u00020 *\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\u0008\u001a-\u0010.\u001a\u00020 *\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u00100\u001a\u00020 *\u00020\u000c2\u0006\u00101\u001a\u00020\tH\u0080\u0008\u001a\u0015\u00100\u001a\u00020 *\u00020\u000c2\u0006\u00101\u001a\u00020\u000cH\u0080\u0008\u001a\u001d\u00102\u001a\u00020\u000c*\u00020\u000c2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0080\u0008\u001a\r\u00105\u001a\u00020\u000c*\u00020\u000cH\u0080\u0008\u001a\r\u00106\u001a\u00020\u000c*\u00020\u000cH\u0080\u0008\u001a\r\u00107\u001a\u00020\t*\u00020\u000cH\u0080\u0008\u001a\u001d\u00108\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\u0008\u001a\r\u00109\u001a\u00020\u0012*\u00020\u000cH\u0080\u0008\u001a\r\u0010:\u001a\u00020\u0012*\u00020\u000cH\u0080\u0008\u001a$\u0010;\u001a\u00020\u0017*\u00020\u000c2\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006>"
    }
    d2 = {
        "HEX_DIGIT_CHARS",
        "",
        "getHEX_DIGIT_CHARS$annotations",
        "()V",
        "getHEX_DIGIT_CHARS",
        "()[C",
        "codePointIndexToCharIndex",
        "",
        "s",
        "",
        "codePointCount",
        "commonOf",
        "Lcom/applovin/shadow/okio/ByteString;",
        "data",
        "decodeHexDigit",
        "c",
        "",
        "commonBase64",
        "",
        "commonBase64Url",
        "commonCompareTo",
        "other",
        "commonCopyInto",
        "",
        "offset",
        "target",
        "targetOffset",
        "byteCount",
        "commonDecodeBase64",
        "commonDecodeHex",
        "commonEncodeUtf8",
        "commonEndsWith",
        "",
        "suffix",
        "commonEquals",
        "",
        "commonGetByte",
        "",
        "pos",
        "commonGetSize",
        "commonHashCode",
        "commonHex",
        "commonIndexOf",
        "fromIndex",
        "commonInternalArray",
        "commonLastIndexOf",
        "commonRangeEquals",
        "otherOffset",
        "commonStartsWith",
        "prefix",
        "commonSubstring",
        "beginIndex",
        "endIndex",
        "commonToAsciiLowercase",
        "commonToAsciiUppercase",
        "commonToByteArray",
        "commonToByteString",
        "commonToString",
        "commonUtf8",
        "commonWrite",
        "buffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEX_DIGIT_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/shadow/okio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$decodeHexDigit(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-ByteString;->decodeHexDigit(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3d

    .line 10
    .line 11
    aget-byte v6, v0, v3

    .line 12
    .line 13
    const v7, 0xfffd

    .line 14
    .line 15
    .line 16
    const/16 v8, 0xa0

    .line 17
    .line 18
    const/16 v9, 0x7f

    .line 19
    .line 20
    const/16 v10, 0x20

    .line 21
    .line 22
    const/16 v11, 0xd

    .line 23
    .line 24
    const/16 v12, 0xa

    .line 25
    .line 26
    const/high16 v13, 0x10000

    .line 27
    .line 28
    const/16 v16, -0x1

    .line 29
    .line 30
    if-ltz v6, :cond_b

    .line 31
    .line 32
    add-int/lit8 v17, v5, 0x1

    .line 33
    .line 34
    if-ne v5, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_1
    if-eq v6, v12, :cond_3

    .line 39
    .line 40
    if-eq v6, v11, :cond_3

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    if-ge v6, v10, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-gt v9, v6, :cond_3

    .line 48
    .line 49
    if-ge v6, v8, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    :goto_1
    return v16

    .line 55
    :cond_4
    if-ge v6, v13, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v5, 0x2

    .line 60
    :goto_2
    add-int/2addr v4, v5

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :goto_3
    move/from16 v5, v17

    .line 64
    .line 65
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    aget-byte v6, v0, v3

    .line 68
    .line 69
    if-ltz v6, :cond_0

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    add-int/lit8 v17, v5, 0x1

    .line 74
    .line 75
    if-ne v5, v1, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    if-eq v6, v12, :cond_8

    .line 79
    .line 80
    if-eq v6, v11, :cond_8

    .line 81
    .line 82
    if-ltz v6, :cond_7

    .line 83
    .line 84
    if-ge v6, v10, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    if-gt v9, v6, :cond_8

    .line 88
    .line 89
    if-ge v6, v8, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-ne v6, v7, :cond_9

    .line 93
    .line 94
    :goto_4
    return v16

    .line 95
    :cond_9
    if-ge v6, v13, :cond_a

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_a
    const/4 v5, 0x2

    .line 100
    :goto_5
    add-int/2addr v4, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_b
    shr-int/lit8 v14, v6, 0x5

    .line 103
    .line 104
    const/4 v15, -0x2

    .line 105
    const/16 v13, 0x80

    .line 106
    .line 107
    if-ne v14, v15, :cond_17

    .line 108
    .line 109
    add-int/lit8 v14, v3, 0x1

    .line 110
    .line 111
    if-gt v2, v14, :cond_d

    .line 112
    .line 113
    if-ne v5, v1, :cond_c

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_c
    return v16

    .line 118
    :cond_d
    aget-byte v14, v0, v14

    .line 119
    .line 120
    and-int/lit16 v15, v14, 0xc0

    .line 121
    .line 122
    if-ne v15, v13, :cond_15

    .line 123
    .line 124
    xor-int/lit16 v14, v14, 0xf80

    .line 125
    .line 126
    shl-int/lit8 v6, v6, 0x6

    .line 127
    .line 128
    xor-int/2addr v6, v14

    .line 129
    if-ge v6, v13, :cond_f

    .line 130
    .line 131
    if-ne v5, v1, :cond_e

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_e
    return v16

    .line 136
    :cond_f
    add-int/lit8 v13, v5, 0x1

    .line 137
    .line 138
    if-ne v5, v1, :cond_10

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_10
    if-eq v6, v12, :cond_12

    .line 143
    .line 144
    if-eq v6, v11, :cond_12

    .line 145
    .line 146
    if-ltz v6, :cond_11

    .line 147
    .line 148
    if-ge v6, v10, :cond_11

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_11
    if-gt v9, v6, :cond_12

    .line 152
    .line 153
    if-ge v6, v8, :cond_12

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_12
    if-ne v6, v7, :cond_13

    .line 157
    .line 158
    :goto_6
    return v16

    .line 159
    :cond_13
    const/high16 v5, 0x10000

    .line 160
    .line 161
    if-ge v6, v5, :cond_14

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_14
    const/4 v14, 0x2

    .line 166
    :goto_7
    add-int/2addr v4, v14

    .line 167
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x2

    .line 170
    .line 171
    move v5, v13

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_15
    if-ne v5, v1, :cond_16

    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_16
    return v16

    .line 179
    :cond_17
    shr-int/lit8 v14, v6, 0x4

    .line 180
    .line 181
    const v7, 0xe000

    .line 182
    .line 183
    .line 184
    const v8, 0xd800

    .line 185
    .line 186
    .line 187
    if-ne v14, v15, :cond_27

    .line 188
    .line 189
    add-int/lit8 v14, v3, 0x2

    .line 190
    .line 191
    if-gt v2, v14, :cond_19

    .line 192
    .line 193
    if-ne v5, v1, :cond_18

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_18
    return v16

    .line 198
    :cond_19
    add-int/lit8 v15, v3, 0x1

    .line 199
    .line 200
    aget-byte v15, v0, v15

    .line 201
    .line 202
    and-int/lit16 v9, v15, 0xc0

    .line 203
    .line 204
    if-ne v9, v13, :cond_25

    .line 205
    .line 206
    aget-byte v9, v0, v14

    .line 207
    .line 208
    and-int/lit16 v14, v9, 0xc0

    .line 209
    .line 210
    if-ne v14, v13, :cond_23

    .line 211
    .line 212
    const v13, -0x1e080

    .line 213
    .line 214
    .line 215
    xor-int/2addr v9, v13

    .line 216
    shl-int/lit8 v13, v15, 0x6

    .line 217
    .line 218
    xor-int/2addr v9, v13

    .line 219
    shl-int/lit8 v6, v6, 0xc

    .line 220
    .line 221
    xor-int/2addr v6, v9

    .line 222
    const/16 v9, 0x800

    .line 223
    .line 224
    if-ge v6, v9, :cond_1b

    .line 225
    .line 226
    if-ne v5, v1, :cond_1a

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_1a
    return v16

    .line 231
    :cond_1b
    if-gt v8, v6, :cond_1d

    .line 232
    .line 233
    if-ge v6, v7, :cond_1d

    .line 234
    .line 235
    if-ne v5, v1, :cond_1c

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_1c
    return v16

    .line 240
    :cond_1d
    add-int/lit8 v7, v5, 0x1

    .line 241
    .line 242
    if-ne v5, v1, :cond_1e

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_1e
    if-eq v6, v12, :cond_20

    .line 247
    .line 248
    if-eq v6, v11, :cond_20

    .line 249
    .line 250
    if-ltz v6, :cond_1f

    .line 251
    .line 252
    if-ge v6, v10, :cond_1f

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_1f
    const/16 v5, 0x7f

    .line 256
    .line 257
    if-gt v5, v6, :cond_20

    .line 258
    .line 259
    const/16 v5, 0xa0

    .line 260
    .line 261
    if-ge v6, v5, :cond_20

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_20
    const v5, 0xfffd

    .line 265
    .line 266
    .line 267
    if-ne v6, v5, :cond_21

    .line 268
    .line 269
    :goto_8
    return v16

    .line 270
    :cond_21
    const/high16 v5, 0x10000

    .line 271
    .line 272
    if-ge v6, v5, :cond_22

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    goto :goto_9

    .line 276
    :cond_22
    const/4 v14, 0x2

    .line 277
    :goto_9
    add-int/2addr v4, v14

    .line 278
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x3

    .line 281
    .line 282
    :goto_a
    move v5, v7

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_23
    if-ne v5, v1, :cond_24

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_24
    return v16

    .line 290
    :cond_25
    if-ne v5, v1, :cond_26

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_26
    return v16

    .line 295
    :cond_27
    shr-int/lit8 v9, v6, 0x3

    .line 296
    .line 297
    if-ne v9, v15, :cond_3b

    .line 298
    .line 299
    add-int/lit8 v9, v3, 0x3

    .line 300
    .line 301
    if-gt v2, v9, :cond_29

    .line 302
    .line 303
    if-ne v5, v1, :cond_28

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_28
    return v16

    .line 308
    :cond_29
    add-int/lit8 v14, v3, 0x1

    .line 309
    .line 310
    aget-byte v14, v0, v14

    .line 311
    .line 312
    and-int/lit16 v15, v14, 0xc0

    .line 313
    .line 314
    if-ne v15, v13, :cond_39

    .line 315
    .line 316
    add-int/lit8 v15, v3, 0x2

    .line 317
    .line 318
    aget-byte v15, v0, v15

    .line 319
    .line 320
    and-int/lit16 v10, v15, 0xc0

    .line 321
    .line 322
    if-ne v10, v13, :cond_37

    .line 323
    .line 324
    aget-byte v9, v0, v9

    .line 325
    .line 326
    and-int/lit16 v10, v9, 0xc0

    .line 327
    .line 328
    if-ne v10, v13, :cond_35

    .line 329
    .line 330
    const v10, 0x381f80

    .line 331
    .line 332
    .line 333
    xor-int/2addr v9, v10

    .line 334
    shl-int/lit8 v10, v15, 0x6

    .line 335
    .line 336
    xor-int/2addr v9, v10

    .line 337
    shl-int/lit8 v10, v14, 0xc

    .line 338
    .line 339
    xor-int/2addr v9, v10

    .line 340
    shl-int/lit8 v6, v6, 0x12

    .line 341
    .line 342
    xor-int/2addr v6, v9

    .line 343
    const v9, 0x10ffff

    .line 344
    .line 345
    .line 346
    if-le v6, v9, :cond_2b

    .line 347
    .line 348
    if-ne v5, v1, :cond_2a

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_2a
    return v16

    .line 352
    :cond_2b
    if-gt v8, v6, :cond_2d

    .line 353
    .line 354
    if-ge v6, v7, :cond_2d

    .line 355
    .line 356
    if-ne v5, v1, :cond_2c

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_2c
    return v16

    .line 360
    :cond_2d
    const/high16 v7, 0x10000

    .line 361
    .line 362
    if-ge v6, v7, :cond_2f

    .line 363
    .line 364
    if-ne v5, v1, :cond_2e

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_2e
    return v16

    .line 368
    :cond_2f
    add-int/lit8 v7, v5, 0x1

    .line 369
    .line 370
    if-ne v5, v1, :cond_30

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_30
    if-eq v6, v12, :cond_32

    .line 374
    .line 375
    if-eq v6, v11, :cond_32

    .line 376
    .line 377
    if-ltz v6, :cond_31

    .line 378
    .line 379
    const/16 v5, 0x20

    .line 380
    .line 381
    if-ge v6, v5, :cond_31

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_31
    const/16 v5, 0x7f

    .line 385
    .line 386
    if-gt v5, v6, :cond_32

    .line 387
    .line 388
    const/16 v5, 0xa0

    .line 389
    .line 390
    if-ge v6, v5, :cond_32

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_32
    const v5, 0xfffd

    .line 394
    .line 395
    .line 396
    if-ne v6, v5, :cond_33

    .line 397
    .line 398
    :goto_b
    return v16

    .line 399
    :cond_33
    const/high16 v5, 0x10000

    .line 400
    .line 401
    if-ge v6, v5, :cond_34

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_34
    const/4 v14, 0x2

    .line 406
    :goto_c
    add-int/2addr v4, v14

    .line 407
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    .line 409
    add-int/lit8 v3, v3, 0x4

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_35
    if-ne v5, v1, :cond_36

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_36
    return v16

    .line 417
    :cond_37
    if-ne v5, v1, :cond_38

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_38
    return v16

    .line 421
    :cond_39
    if-ne v5, v1, :cond_3a

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_3a
    return v16

    .line 425
    :cond_3b
    if-ne v5, v1, :cond_3c

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_3c
    return v16

    .line 429
    :cond_3d
    :goto_d
    return v4
.end method

.method public static final commonBase64(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1, v0}, Lcom/applovin/shadow/okio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final commonBase64Url(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/applovin/shadow/okio/-Base64;->getBASE64_URL_SAFE()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/applovin/shadow/okio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final commonCompareTo(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ge v7, v8, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    return v6

    .line 46
    :cond_2
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    if-ge v0, v1, :cond_4

    .line 50
    .line 51
    return v5

    .line 52
    :cond_4
    return v6
.end method

.method public static final commonCopyInto(Lcom/applovin/shadow/okio/ByteString;I[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    add-int/2addr p4, p1

    .line 12
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final commonDecodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/applovin/shadow/okio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final commonDecodeHex(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lcom/applovin/shadow/okio/internal/-ByteString;->access$decodeHexDigit(C)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    shl-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/applovin/shadow/okio/internal/-ByteString;->access$decodeHexDigit(C)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v4

    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/applovin/shadow/okio/ByteString;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lfi0;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final commonEncodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final commonEndsWith(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final commonEndsWith(Lcom/applovin/shadow/okio/ByteString;[B)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonEquals(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/applovin/shadow/okio/ByteString;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v3, v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {p1, v2, v1, v2, p0}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    return v2
.end method

.method public static final commonGetByte(Lcom/applovin/shadow/okio/ByteString;I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aget-byte p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method public static final commonGetSize(Lcom/applovin/shadow/okio/ByteString;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length p0, p0

    .line 9
    return p0
.end method

.method public static final commonHashCode(Lcom/applovin/shadow/okio/ByteString;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getHashCode$okio()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/ByteString;->setHashCode$okio(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static final commonHex(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-byte v4, p0, v2

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    shr-int/lit8 v7, v4, 0x4

    .line 31
    .line 32
    and-int/lit8 v7, v7, 0xf

    .line 33
    .line 34
    aget-char v6, v6, v7

    .line 35
    .line 36
    aput-char v6, v0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v4, v4, 0xf

    .line 45
    .line 46
    aget-char v4, v6, v4

    .line 47
    .line 48
    aput-char v4, v0, v5

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final commonIndexOf(Lcom/applovin/shadow/okio/ByteString;[BI)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    array-length v1, p1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gt p2, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, p1

    .line 26
    invoke-static {v2, p2, p1, v1, v3}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return p2

    .line 33
    :cond_0
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static final commonInternalArray(Lcom/applovin/shadow/okio/ByteString;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final commonLastIndexOf(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method

.method public static final commonLastIndexOf(Lcom/applovin/shadow/okio/ByteString;[BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    const/4 v0, -0x1

    .line 23
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    array-length v2, p1

    .line 31
    invoke-static {v0, p2, p1, v1, v2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public static final commonOf([B)Lcom/applovin/shadow/okio/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/ByteString;ILcom/applovin/shadow/okio/ByteString;II)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/ByteString;I[BII)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    sub-int/2addr v0, p4

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    if-ltz p3, :cond_0

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    sub-int/2addr v0, p4

    .line 21
    if-gt p3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final commonStartsWith(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final commonStartsWith(Lcom/applovin/shadow/okio/ByteString;[B)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 17
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonSubstring(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    if-gt p2, v1, :cond_2

    .line 17
    .line 18
    sub-int v1, p2, p1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string p0, "endIndex < beginIndex"

    .line 47
    .line 48
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "endIndex > length("

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    array-length p0, p0

    .line 64
    const/16 p2, 0x29

    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Lw00;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lfi0;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string p0, "beginIndex < 0"

    .line 75
    .line 76
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static final commonToAsciiLowercase(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-byte v1, v1, v0

    .line 17
    .line 18
    const/16 v2, 0x41

    .line 19
    .line 20
    if-lt v1, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x5a

    .line 23
    .line 24
    if-le v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v4, p0

    .line 32
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x20

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    aput-byte v1, p0, v0

    .line 42
    .line 43
    :goto_1
    array-length v0, p0

    .line 44
    if-ge v4, v0, :cond_3

    .line 45
    .line 46
    aget-byte v0, p0, v4

    .line 47
    .line 48
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    if-le v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, p0, v4

    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return-object p0
.end method

.method public static final commonToAsciiUppercase(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-byte v1, v1, v0

    .line 17
    .line 18
    const/16 v2, 0x61

    .line 19
    .line 20
    if-lt v1, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x7a

    .line 23
    .line 24
    if-le v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v4, p0

    .line 32
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x20

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    aput-byte v1, p0, v0

    .line 42
    .line 43
    :goto_1
    array-length v0, p0

    .line 44
    if-ge v4, v0, :cond_3

    .line 45
    .line 46
    aget-byte v0, p0, v4

    .line 47
    .line 48
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    if-le v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, p0, v4

    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return-object p0
.end method

.method public static final commonToByteArray(Lcom/applovin/shadow/okio/ByteString;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final commonToByteString([BII)Lcom/applovin/shadow/okio/ByteString;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter([BI)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    array-length v0, p0

    .line 9
    int-to-long v1, v0

    .line 10
    int-to-long v3, p1

    .line 11
    int-to-long v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final commonToString(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    .line 8
    array-length v0, v0

    if-nez v0, :cond_0

    .line 11
    const-string p0, "[size=0]"

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    const/16 v1, 0x40

    .line 20
    invoke-static {v0, v1}, Lcom/applovin/shadow/okio/internal/-ByteString;->access$codePointIndexToCharIndex([BI)I

    move-result v0

    const/4 v2, -0x1

    .line 25
    const-string/jumbo v3, "\u2026]"

    const/4 v4, 0x0

    .line 29
    const-string v5, "[size="

    const/16 v6, 0x5d

    if-ne v0, v2, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    .line 39
    array-length v0, v0

    if-gt v0, v1, :cond_1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "[hex="

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v2

    .line 73
    array-length v2, v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " hex="

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {p0, v1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v2

    .line 90
    array-length v2, v2

    const/4 v5, 0x0

    if-gt v1, v2, :cond_4

    if-ltz v1, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v2

    .line 100
    array-length v2, v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Lcom/applovin/shadow/okio/ByteString;

    .line 106
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    .line 110
    invoke-static {p0, v4, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    .line 114
    invoke-direct {v2, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    move-object p0, v2

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_3
    const-string p0, "endIndex < beginIndex"

    .line 135
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-object v5

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "endIndex > length("

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    .line 150
    array-length p0, p0

    const/16 v1, 0x29

    .line 153
    invoke-static {v0, p0, v1}, Lw00;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lfi0;->a(Ljava/lang/Object;)V

    return-object v5

    .line 161
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v4, "\\"

    .line 171
    const-string v7, "\\\\"

    .line 173
    invoke-static {v2, v4, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string v4, "\n"

    .line 179
    const-string v7, "\\n"

    .line 181
    invoke-static {v2, v4, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    const-string v4, "\r"

    .line 187
    const-string v7, "\\r"

    .line 189
    invoke-static {v2, v4, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    .line 208
    array-length p0, p0

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string p0, " text="

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 228
    :cond_6
    const-string p0, "[text="

    .line 230
    invoke-static {v6, p0, v2}, Lw00;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonUtf8(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/Buffer;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write([BII)Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final decodeHexDigit(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "Unexpected hex digit: "

    .line 34
    .line 35
    invoke-static {v0, p0}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_CHARS$annotations()V
    .locals 0

    return-void
.end method
