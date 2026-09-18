.class public final Laoua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


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
    sput-object v0, Laoua;->a:[C

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Laopx;->f(C)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Laopx;->f(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v2, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v5, v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v3, p1

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v6, p8, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v6, v5

    .line 33
    :goto_2
    and-int v6, v6, p4

    .line 34
    .line 35
    and-int/lit8 v7, p8, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    move v7, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v7, v5

    .line 42
    :goto_3
    and-int v7, v7, p5

    .line 43
    .line 44
    and-int/lit8 v8, p8, 0x20

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    move v8, v4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v8, v5

    .line 51
    :goto_4
    and-int v8, v8, p6

    .line 52
    .line 53
    and-int/lit8 v9, p8, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move v4, v5

    .line 59
    :goto_5
    and-int v4, v4, p7

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move v9, v3

    .line 65
    :goto_6
    if-ge v9, v2, :cond_17

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/16 v11, 0x2b

    .line 72
    .line 73
    const/16 v12, 0x80

    .line 74
    .line 75
    const/16 v13, 0x7f

    .line 76
    .line 77
    const/16 v14, 0x25

    .line 78
    .line 79
    const/16 v15, 0x20

    .line 80
    .line 81
    if-lt v10, v15, :cond_9

    .line 82
    .line 83
    if-eq v10, v13, :cond_9

    .line 84
    .line 85
    if-lt v10, v12, :cond_6

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    :cond_6
    int-to-char v12, v10

    .line 90
    invoke-static {v1, v12}, Lanvz;->ar(Ljava/lang/CharSequence;C)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_9

    .line 95
    .line 96
    if-ne v10, v14, :cond_7

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-static {v0, v9, v2}, Laoua;->a(Ljava/lang/String;II)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_9

    .line 107
    .line 108
    :cond_7
    if-ne v10, v11, :cond_8

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    move v8, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    add-int/2addr v9, v10

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    :goto_7
    new-instance v10, Laout;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v0, v3, v9}, Laout;->P(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_8
    if-ge v9, v2, :cond_16

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    const/16 v14, 0x9

    .line 138
    .line 139
    if-eq v12, v14, :cond_b

    .line 140
    .line 141
    const/16 v14, 0xa

    .line 142
    .line 143
    if-eq v12, v14, :cond_b

    .line 144
    .line 145
    const/16 v14, 0xc

    .line 146
    .line 147
    if-eq v12, v14, :cond_b

    .line 148
    .line 149
    const/16 v14, 0xd

    .line 150
    .line 151
    if-ne v12, v14, :cond_a

    .line 152
    .line 153
    move v12, v14

    .line 154
    goto :goto_9

    .line 155
    :cond_a
    const-string v14, "+"

    .line 156
    .line 157
    if-ne v12, v15, :cond_d

    .line 158
    .line 159
    const-string v13, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 160
    .line 161
    if-ne v1, v13, :cond_c

    .line 162
    .line 163
    invoke-virtual {v10, v14}, Laout;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_9
    const/16 v13, 0x25

    .line 167
    .line 168
    const/16 v14, 0x80

    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_c
    move v13, v15

    .line 173
    goto :goto_a

    .line 174
    :cond_d
    move v13, v12

    .line 175
    :goto_a
    if-ne v12, v11, :cond_f

    .line 176
    .line 177
    if-eqz v8, :cond_f

    .line 178
    .line 179
    if-eq v5, v6, :cond_e

    .line 180
    .line 181
    const-string v14, "%2B"

    .line 182
    .line 183
    :cond_e
    invoke-virtual {v10, v14}, Laout;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v12, v13

    .line 187
    goto :goto_9

    .line 188
    :cond_f
    const/16 v13, 0x7f

    .line 189
    .line 190
    const/16 v14, 0x80

    .line 191
    .line 192
    if-lt v12, v15, :cond_13

    .line 193
    .line 194
    if-eq v12, v13, :cond_13

    .line 195
    .line 196
    if-lt v12, v14, :cond_10

    .line 197
    .line 198
    if-eqz v4, :cond_13

    .line 199
    .line 200
    :cond_10
    int-to-char v5, v12

    .line 201
    invoke-static {v1, v5}, Lanvz;->ar(Ljava/lang/CharSequence;C)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_13

    .line 206
    .line 207
    const/16 v5, 0x25

    .line 208
    .line 209
    if-ne v12, v5, :cond_12

    .line 210
    .line 211
    if-eqz v6, :cond_13

    .line 212
    .line 213
    if-eqz v7, :cond_11

    .line 214
    .line 215
    invoke-static {v0, v9, v2}, Laoua;->a(Ljava/lang/String;II)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_11

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_11
    const/16 v5, 0x25

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_12
    move v5, v12

    .line 226
    :goto_b
    invoke-virtual {v10, v12}, Laout;->Q(I)V

    .line 227
    .line 228
    .line 229
    move v12, v5

    .line 230
    goto :goto_e

    .line 231
    :cond_13
    :goto_c
    if-nez v3, :cond_14

    .line 232
    .line 233
    new-instance v3, Laout;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    :cond_14
    invoke-virtual {v3, v12}, Laout;->Q(I)V

    .line 239
    .line 240
    .line 241
    :goto_d
    invoke-virtual {v3}, Laout;->y()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_15

    .line 246
    .line 247
    invoke-virtual {v3}, Laout;->d()B

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    and-int/lit16 v11, v5, 0xff

    .line 252
    .line 253
    const/16 v13, 0x25

    .line 254
    .line 255
    invoke-virtual {v10, v13}, Laout;->J(I)V

    .line 256
    .line 257
    .line 258
    sget-object v16, Laoua;->a:[C

    .line 259
    .line 260
    shr-int/lit8 v11, v11, 0x4

    .line 261
    .line 262
    aget-char v11, v16, v11

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Laout;->J(I)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v5, v5, 0xf

    .line 268
    .line 269
    aget-char v5, v16, v5

    .line 270
    .line 271
    invoke-virtual {v10, v5}, Laout;->J(I)V

    .line 272
    .line 273
    .line 274
    const/16 v11, 0x2b

    .line 275
    .line 276
    const/16 v13, 0x7f

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_15
    :goto_e
    const/16 v13, 0x25

    .line 280
    .line 281
    :goto_f
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    add-int/2addr v9, v5

    .line 286
    move v14, v13

    .line 287
    const/4 v5, 0x1

    .line 288
    const/16 v11, 0x2b

    .line 289
    .line 290
    const/16 v13, 0x7f

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_16
    invoke-virtual {v10}, Laout;->m()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_17
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_0
    and-int/2addr p3, v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move p4, p1

    .line 27
    :goto_1
    if-ge p4, p2, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x2b

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v2, p3

    .line 48
    :goto_2
    new-instance p3, Laout;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0, p1, p4}, Laout;->P(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    :goto_3
    if-ge p4, p2, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v3, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p4, 0x2

    .line 65
    .line 66
    if-ge p1, p2, :cond_6

    .line 67
    .line 68
    add-int/lit8 v0, p4, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Laopx;->f(C)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Laopx;->f(C)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v0, v4, :cond_5

    .line 88
    .line 89
    if-eq p1, v4, :cond_5

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    add-int/2addr v0, p1

    .line 94
    invoke-virtual {p3, v0}, Laout;->J(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p4, p4, 0x3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move p1, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move p1, v3

    .line 103
    :cond_7
    if-ne p1, v1, :cond_8

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Laout;->J(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p4, p4, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    :goto_4
    invoke-virtual {p3, p1}, Laout;->Q(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p4, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-virtual {p3}, Laout;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_a
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
