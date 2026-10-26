.class public final Lapfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    sput-object v0, Lapfh;->a:[C

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
    invoke-static {p1}, Lapaw;->f(C)I

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
    invoke-static {p0}, Lapaw;->f(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :cond_1
    return p2
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
    if-nez v9, :cond_5

    .line 56
    .line 57
    move v4, v5

    .line 58
    :cond_5
    and-int v4, v4, p7

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move v9, v3

    .line 64
    :goto_5
    if-ge v9, v2, :cond_16

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/16 v11, 0x2b

    .line 71
    .line 72
    const/16 v12, 0x80

    .line 73
    .line 74
    const/16 v13, 0x7f

    .line 75
    .line 76
    const/16 v14, 0x25

    .line 77
    .line 78
    const/16 v15, 0x20

    .line 79
    .line 80
    if-lt v10, v15, :cond_9

    .line 81
    .line 82
    if-eq v10, v13, :cond_9

    .line 83
    .line 84
    if-lt v10, v12, :cond_6

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    :cond_6
    int-to-char v12, v10

    .line 89
    invoke-static {v1, v12}, Laojd;->am(Ljava/lang/CharSequence;C)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_9

    .line 94
    .line 95
    if-ne v10, v14, :cond_7

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-static {v0, v9, v2}, Lapfh;->a(Ljava/lang/String;II)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_9

    .line 106
    .line 107
    :cond_7
    if-ne v10, v11, :cond_8

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    move v8, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/2addr v9, v10

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    :goto_6
    new-instance v10, Lapga;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0, v3, v9}, Lapga;->P(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_7
    if-ge v9, v2, :cond_15

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    const/16 v14, 0x9

    .line 137
    .line 138
    if-eq v12, v14, :cond_14

    .line 139
    .line 140
    const/16 v14, 0xa

    .line 141
    .line 142
    if-eq v12, v14, :cond_14

    .line 143
    .line 144
    const/16 v14, 0xc

    .line 145
    .line 146
    if-eq v12, v14, :cond_14

    .line 147
    .line 148
    const/16 v14, 0xd

    .line 149
    .line 150
    if-ne v12, v14, :cond_a

    .line 151
    .line 152
    move v12, v14

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_a
    const-string v14, "+"

    .line 156
    .line 157
    if-ne v12, v15, :cond_c

    .line 158
    .line 159
    const-string v13, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 160
    .line 161
    if-ne v1, v13, :cond_b

    .line 162
    .line 163
    invoke-virtual {v10, v14}, Lapga;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_b
    move v13, v15

    .line 169
    goto :goto_8

    .line 170
    :cond_c
    move v13, v12

    .line 171
    :goto_8
    if-ne v12, v11, :cond_e

    .line 172
    .line 173
    if-eqz v8, :cond_e

    .line 174
    .line 175
    if-eq v5, v6, :cond_d

    .line 176
    .line 177
    const-string v14, "%2B"

    .line 178
    .line 179
    :cond_d
    invoke-virtual {v10, v14}, Lapga;->T(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move v12, v13

    .line 183
    goto :goto_b

    .line 184
    :cond_e
    if-lt v12, v15, :cond_12

    .line 185
    .line 186
    const/16 v13, 0x7f

    .line 187
    .line 188
    if-eq v12, v13, :cond_12

    .line 189
    .line 190
    const/16 v14, 0x80

    .line 191
    .line 192
    if-lt v12, v14, :cond_f

    .line 193
    .line 194
    if-eqz v4, :cond_12

    .line 195
    .line 196
    :cond_f
    int-to-char v5, v12

    .line 197
    invoke-static {v1, v5}, Laojd;->am(Ljava/lang/CharSequence;C)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_12

    .line 202
    .line 203
    const/16 v5, 0x25

    .line 204
    .line 205
    if-ne v12, v5, :cond_11

    .line 206
    .line 207
    if-eqz v6, :cond_12

    .line 208
    .line 209
    if-eqz v7, :cond_10

    .line 210
    .line 211
    invoke-static {v0, v9, v2}, Lapfh;->a(Ljava/lang/String;II)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_12

    .line 216
    .line 217
    :cond_10
    const/16 v5, 0x25

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_11
    move v5, v12

    .line 221
    :goto_9
    invoke-virtual {v10, v12}, Lapga;->Q(I)V

    .line 222
    .line 223
    .line 224
    move v12, v5

    .line 225
    goto :goto_b

    .line 226
    :cond_12
    if-nez v3, :cond_13

    .line 227
    .line 228
    new-instance v3, Lapga;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_13
    invoke-virtual {v3, v12}, Lapga;->Q(I)V

    .line 234
    .line 235
    .line 236
    :goto_a
    invoke-virtual {v3}, Lapga;->y()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_14

    .line 241
    .line 242
    invoke-virtual {v3}, Lapga;->d()B

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    and-int/lit16 v11, v5, 0xff

    .line 247
    .line 248
    const/16 v13, 0x25

    .line 249
    .line 250
    invoke-virtual {v10, v13}, Lapga;->J(I)V

    .line 251
    .line 252
    .line 253
    sget-object v16, Lapfh;->a:[C

    .line 254
    .line 255
    shr-int/lit8 v11, v11, 0x4

    .line 256
    .line 257
    aget-char v11, v16, v11

    .line 258
    .line 259
    invoke-virtual {v10, v11}, Lapga;->J(I)V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v5, v5, 0xf

    .line 263
    .line 264
    aget-char v5, v16, v5

    .line 265
    .line 266
    invoke-virtual {v10, v5}, Lapga;->J(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_14
    :goto_b
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-int/2addr v9, v5

    .line 275
    const/4 v5, 0x1

    .line 276
    const/16 v11, 0x2b

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_15
    invoke-virtual {v10}, Lapga;->m()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_c

    .line 285
    :cond_16
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :goto_c
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
    if-nez p4, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_2
    and-int/2addr v1, p3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move p3, p1

    .line 26
    :goto_0
    if-ge p3, p2, :cond_b

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/16 v0, 0x2b

    .line 33
    .line 34
    const/16 v3, 0x25

    .line 35
    .line 36
    if-eq p4, v3, :cond_4

    .line 37
    .line 38
    if-ne p4, v0, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v2, v1

    .line 46
    :cond_5
    new-instance p4, Lapga;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p0, p1, p3}, Lapga;->P(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge p3, p2, :cond_a

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v3, :cond_8

    .line 61
    .line 62
    add-int/lit8 p1, p3, 0x2

    .line 63
    .line 64
    if-ge p1, p2, :cond_7

    .line 65
    .line 66
    add-int/lit8 v1, p3, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lapaw;->f(C)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Lapaw;->f(C)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v4, -0x1

    .line 85
    if-eq v1, v4, :cond_6

    .line 86
    .line 87
    if-eq p1, v4, :cond_6

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    add-int/2addr v1, p1

    .line 92
    invoke-virtual {p4, v1}, Lapga;->J(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move p1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move p1, v3

    .line 101
    :cond_8
    if-ne p1, v0, :cond_9

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    const/16 p1, 0x20

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lapga;->J(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    :goto_2
    invoke-virtual {p4, p1}, Lapga;->Q(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p3, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    invoke-virtual {p4}, Lapga;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_3

    .line 127
    :cond_b
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object p0
.end method
