.class public final Lcom/fasterxml/jackson/core/io/CharTypes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final HB:[B

.field protected static final HBlower:[B

.field protected static final HC:[C

.field protected static final HClower:[C

.field protected static final sHexValues:[I

.field protected static final sInputCodes:[I

.field protected static final sInputCodesComment:[I

.field protected static final sInputCodesJsNames:[I

.field protected static final sInputCodesUTF8:[I

.field protected static final sInputCodesUtf8JsNames:[I

.field protected static final sInputCodesWS:[I

.field protected static final sOutputEscapes128:[I

.field protected static final sOutputEscapes128WithSlash:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HClower:[C

    .line 17
    array-length v0, v1

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->HBlower:[B

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 32
    .line 33
    aget-char v3, v3, v2

    .line 34
    int-to-byte v3, v3

    .line 35
    .line 36
    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    .line 37
    .line 38
    aput-byte v3, v4, v2

    .line 39
    .line 40
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->HClower:[C

    .line 41
    .line 42
    aget-char v3, v3, v2

    .line 43
    int-to-byte v3, v3

    .line 44
    .line 45
    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->HBlower:[B

    .line 46
    .line 47
    aput-byte v3, v4, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 v0, 0x100

    .line 53
    .line 54
    new-array v2, v0, [I

    .line 55
    move v3, v1

    .line 56
    .line 57
    :goto_1
    const/16 v4, 0x20

    .line 58
    const/4 v5, -0x1

    .line 59
    .line 60
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    aput v5, v2, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    const/16 v3, 0x22

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    aput v6, v2, v3

    .line 71
    .line 72
    const/16 v7, 0x5c

    .line 73
    .line 74
    aput v6, v2, v7

    .line 75
    .line 76
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    .line 77
    array-length v8, v2

    .line 78
    .line 79
    new-array v9, v8, [I

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    const/16 v2, 0x80

    .line 85
    move v8, v2

    .line 86
    .line 87
    :goto_2
    if-ge v8, v0, :cond_5

    .line 88
    .line 89
    and-int/lit16 v10, v8, 0xe0

    .line 90
    .line 91
    const/16 v11, 0xc0

    .line 92
    .line 93
    if-ne v10, v11, :cond_2

    .line 94
    const/4 v10, 0x2

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_2
    and-int/lit16 v10, v8, 0xf0

    .line 98
    .line 99
    const/16 v11, 0xe0

    .line 100
    .line 101
    if-ne v10, v11, :cond_3

    .line 102
    const/4 v10, 0x3

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    and-int/lit16 v10, v8, 0xf8

    .line 106
    .line 107
    const/16 v11, 0xf0

    .line 108
    .line 109
    if-ne v10, v11, :cond_4

    .line 110
    const/4 v10, 0x4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v10, v5

    .line 113
    .line 114
    :goto_3
    aput v10, v9, v8

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    sput-object v9, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    .line 120
    .line 121
    new-array v8, v0, [I

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    .line 125
    .line 126
    const/16 v9, 0x21

    .line 127
    .line 128
    :goto_4
    if-ge v9, v0, :cond_7

    .line 129
    int-to-char v10, v9

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 133
    move-result v10

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    aput v1, v8, v9

    .line 138
    .line 139
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_7
    const/16 v9, 0x40

    .line 143
    .line 144
    aput v1, v8, v9

    .line 145
    .line 146
    const/16 v9, 0x23

    .line 147
    .line 148
    aput v1, v8, v9

    .line 149
    .line 150
    const/16 v10, 0x2a

    .line 151
    .line 152
    aput v1, v8, v10

    .line 153
    .line 154
    const/16 v11, 0x2d

    .line 155
    .line 156
    aput v1, v8, v11

    .line 157
    .line 158
    const/16 v11, 0x2b

    .line 159
    .line 160
    aput v1, v8, v11

    .line 161
    .line 162
    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    .line 163
    .line 164
    new-array v11, v0, [I

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 171
    .line 172
    sput-object v11, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    .line 173
    .line 174
    new-array v8, v0, [I

    .line 175
    .line 176
    sget-object v11, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 183
    .line 184
    const/16 v12, 0x9

    .line 185
    .line 186
    aput v1, v8, v12

    .line 187
    .line 188
    const/16 v13, 0xa

    .line 189
    .line 190
    aput v13, v8, v13

    .line 191
    .line 192
    const/16 v14, 0xd

    .line 193
    .line 194
    aput v14, v8, v14

    .line 195
    .line 196
    aput v10, v8, v10

    .line 197
    .line 198
    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    .line 199
    .line 200
    new-array v8, v0, [I

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 207
    .line 208
    aput v6, v8, v4

    .line 209
    .line 210
    aput v6, v8, v12

    .line 211
    .line 212
    aput v13, v8, v13

    .line 213
    .line 214
    aput v14, v8, v14

    .line 215
    .line 216
    const/16 v6, 0x2f

    .line 217
    .line 218
    aput v6, v8, v6

    .line 219
    .line 220
    aput v9, v8, v9

    .line 221
    .line 222
    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesWS:[I

    .line 223
    .line 224
    new-array v2, v2, [I

    .line 225
    move v8, v1

    .line 226
    .line 227
    :goto_5
    if-ge v8, v4, :cond_8

    .line 228
    .line 229
    aput v5, v2, v8

    .line 230
    .line 231
    add-int/lit8 v8, v8, 0x1

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_8
    aput v3, v2, v3

    .line 235
    .line 236
    aput v7, v2, v7

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    const/16 v4, 0x62

    .line 241
    .line 242
    aput v4, v2, v3

    .line 243
    .line 244
    const/16 v3, 0x74

    .line 245
    .line 246
    aput v3, v2, v12

    .line 247
    .line 248
    const/16 v3, 0xc

    .line 249
    .line 250
    const/16 v4, 0x66

    .line 251
    .line 252
    aput v4, v2, v3

    .line 253
    .line 254
    const/16 v3, 0x6e

    .line 255
    .line 256
    aput v3, v2, v13

    .line 257
    .line 258
    const/16 v3, 0x72

    .line 259
    .line 260
    aput v3, v2, v14

    .line 261
    .line 262
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 263
    array-length v3, v2

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 267
    move-result-object v2

    .line 268
    .line 269
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128WithSlash:[I

    .line 270
    .line 271
    aput v6, v2, v6

    .line 272
    .line 273
    new-array v0, v0, [I

    .line 274
    .line 275
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 279
    move v0, v1

    .line 280
    .line 281
    :goto_6
    if-ge v0, v13, :cond_9

    .line 282
    .line 283
    add-int/lit8 v2, v0, 0x30

    .line 284
    .line 285
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 286
    .line 287
    aput v0, v3, v2

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    :goto_7
    const/4 v0, 0x6

    .line 292
    .line 293
    if-ge v1, v0, :cond_a

    .line 294
    .line 295
    add-int/lit8 v0, v1, 0x61

    .line 296
    .line 297
    add-int/lit8 v2, v1, 0xa

    .line 298
    .line 299
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 300
    .line 301
    aput v2, v3, v0

    .line 302
    .line 303
    add-int/lit8 v0, v1, 0x41

    .line 304
    .line 305
    aput v2, v3, v0

    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    return-void

    .line 310
    nop

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 331
    :array_1
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

.method public static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v2, v3, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const/16 v4, 0x5c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "u00"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    shr-int/lit8 v4, v3, 0x4

    .line 38
    .line 39
    sget-object v5, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 40
    .line 41
    aget-char v4, v5, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0xf

    .line 47
    .line 48
    aget-char v3, v5, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    int-to-char v3, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public static charToHex(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    return p0
.end method

.method public static copyHexBytes(Z)[B
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    :goto_0
    check-cast p0, [B

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->HBlower:[B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0
.end method

.method public static copyHexChars(Z)[C
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    :goto_0
    check-cast p0, [C

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->HClower:[C

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0
.end method

.method public static get7BitOutputEscapes()[I
    .locals 1

    .line 20
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    return-object v0
.end method

.method public static get7BitOutputEscapes(IZ)[I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128WithSlash:[I

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;->instance:Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;->escapesFor(IZ)[I

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getInputCodeComment()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    .line 3
    return-object v0
.end method

.method public static getInputCodeLatin1()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    .line 3
    return-object v0
.end method

.method public static getInputCodeLatin1JsNames()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    .line 3
    return-object v0
.end method

.method public static getInputCodeUtf8()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    .line 3
    return-object v0
.end method

.method public static getInputCodeUtf8JsNames()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    .line 3
    return-object v0
.end method

.method public static hexToChar(I)C
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 3
    .line 4
    aget-char p0, v0, p0

    .line 5
    return p0
.end method
