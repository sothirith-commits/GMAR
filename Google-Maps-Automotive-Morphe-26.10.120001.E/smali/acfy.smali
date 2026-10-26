.class public final Lacfy;
.super Lacez;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lacfk;

.field private static final serialVersionUID:J


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lacfy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacfy;->a:Lacfk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacez;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lacfy;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lacfy;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static g([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    or-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static h(C)J
    .locals 6

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    ushr-int/lit8 v1, p0, 0x6

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x3f

    .line 8
    .line 9
    or-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0xc

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    shl-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const-wide/16 v4, 0xe0

    .line 19
    .line 20
    or-long/2addr v2, v4

    .line 21
    int-to-long v4, v1

    .line 22
    or-long/2addr v2, v4

    .line 23
    int-to-long v0, v0

    .line 24
    or-long/2addr v2, v0

    .line 25
    return-wide v2
.end method

.method public static i(C)J
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    ushr-int/lit8 p0, p0, 0x6

    .line 6
    .line 7
    int-to-long v1, p0

    .line 8
    shl-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    const-wide/16 v3, 0xc0

    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    int-to-long v3, v0

    .line 14
    or-long/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static j(I)J
    .locals 10

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    ushr-int/lit8 v2, p0, 0xc

    .line 5
    .line 6
    and-int/lit8 v2, v2, 0x3f

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    ushr-int/lit8 v4, p0, 0x12

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0x80

    .line 13
    .line 14
    or-long/2addr v2, v6

    .line 15
    ushr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x3f

    .line 18
    .line 19
    int-to-long v8, p0

    .line 20
    or-long/2addr v8, v6

    .line 21
    or-long/2addr v0, v6

    .line 22
    const-wide/16 v6, 0xf0

    .line 23
    .line 24
    or-long/2addr v4, v6

    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    shl-long/2addr v2, p0

    .line 28
    or-long/2addr v4, v2

    .line 29
    const/16 p0, 0x10

    .line 30
    .line 31
    shl-long/2addr v8, p0

    .line 32
    or-long/2addr v4, v8

    .line 33
    const/16 p0, 0x18

    .line 34
    .line 35
    shl-long/2addr v0, p0

    .line 36
    or-long/2addr v4, v0

    .line 37
    return-wide v4
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lacfj;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    add-int/lit8 v8, v5, 0x4

    .line 23
    .line 24
    const/16 v10, 0xd

    .line 25
    .line 26
    const/16 v12, 0xf

    .line 27
    .line 28
    const/16 v14, 0x80

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    if-gt v8, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v17, -0x19ab949c

    .line 39
    .line 40
    .line 41
    add-int/lit8 v9, v5, 0x1

    .line 42
    .line 43
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const v18, 0x1b873593

    .line 48
    .line 49
    .line 50
    add-int/lit8 v11, v5, 0x2

    .line 51
    .line 52
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const v19, -0x3361d2af    # -8.293031E7f

    .line 57
    .line 58
    .line 59
    add-int/lit8 v13, v5, 0x3

    .line 60
    .line 61
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ge v4, v14, :cond_1

    .line 66
    .line 67
    if-ge v9, v14, :cond_1

    .line 68
    .line 69
    if-ge v11, v14, :cond_1

    .line 70
    .line 71
    if-ge v13, v14, :cond_1

    .line 72
    .line 73
    shl-int/lit8 v9, v9, 0x8

    .line 74
    .line 75
    shl-int/lit8 v11, v11, 0x10

    .line 76
    .line 77
    shl-int/lit8 v13, v13, 0x18

    .line 78
    .line 79
    or-int/2addr v4, v9

    .line 80
    or-int/2addr v4, v11

    .line 81
    or-int/2addr v4, v13

    .line 82
    mul-int v4, v4, v19

    .line 83
    .line 84
    invoke-static {v4, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    mul-int v4, v4, v18

    .line 89
    .line 90
    xor-int/2addr v6, v4

    .line 91
    invoke-static {v6, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    mul-int/lit8 v4, v4, 0x5

    .line 96
    .line 97
    add-int v6, v4, v17

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x4

    .line 100
    .line 101
    move v5, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const v17, -0x19ab949c

    .line 104
    .line 105
    .line 106
    const v18, 0x1b873593

    .line 107
    .line 108
    .line 109
    const v19, -0x3361d2af    # -8.293031E7f

    .line 110
    .line 111
    .line 112
    :cond_1
    move-wide v8, v15

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    if-ge v5, v3, :cond_7

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-ge v11, v14, :cond_2

    .line 121
    .line 122
    int-to-long v14, v11

    .line 123
    shl-long/2addr v14, v4

    .line 124
    or-long/2addr v8, v14

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/16 v14, 0x800

    .line 131
    .line 132
    if-ge v11, v14, :cond_3

    .line 133
    .line 134
    invoke-static {v11}, Lacfy;->i(C)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    shl-long/2addr v14, v4

    .line 139
    or-long/2addr v8, v14

    .line 140
    add-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x10

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const v14, 0xd800

    .line 146
    .line 147
    .line 148
    if-lt v11, v14, :cond_5

    .line 149
    .line 150
    const v14, 0xdfff

    .line 151
    .line 152
    .line 153
    if-gt v11, v14, :cond_5

    .line 154
    .line 155
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-ne v14, v11, :cond_4

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lacez;->b([B)Lacfj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-static {v14}, Lacfy;->j(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    shl-long/2addr v14, v4

    .line 179
    or-long/2addr v8, v14

    .line 180
    add-int/lit8 v7, v7, 0x4

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x20

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-static {v11}, Lacfy;->h(C)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    shl-long/2addr v14, v4

    .line 192
    or-long/2addr v8, v14

    .line 193
    add-int/lit8 v7, v7, 0x3

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x18

    .line 196
    .line 197
    :goto_2
    const/16 v11, 0x20

    .line 198
    .line 199
    if-lt v4, v11, :cond_6

    .line 200
    .line 201
    long-to-int v14, v8

    .line 202
    mul-int v14, v14, v19

    .line 203
    .line 204
    invoke-static {v14, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    mul-int v14, v14, v18

    .line 209
    .line 210
    xor-int/2addr v6, v14

    .line 211
    invoke-static {v6, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    mul-int/lit8 v6, v6, 0x5

    .line 216
    .line 217
    ushr-long/2addr v8, v11

    .line 218
    add-int v6, v6, v17

    .line 219
    .line 220
    add-int/lit8 v4, v4, -0x20

    .line 221
    .line 222
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    const/16 v14, 0x80

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    long-to-int v0, v8

    .line 228
    mul-int v0, v0, v19

    .line 229
    .line 230
    invoke-static {v0, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    mul-int v0, v0, v18

    .line 235
    .line 236
    xor-int/2addr v6, v0

    .line 237
    xor-int/2addr v6, v7

    .line 238
    ushr-int/lit8 v0, v6, 0x10

    .line 239
    .line 240
    xor-int/2addr v6, v0

    .line 241
    const v0, -0x7a143595

    .line 242
    .line 243
    .line 244
    mul-int/2addr v6, v0

    .line 245
    ushr-int/lit8 v0, v6, 0xd

    .line 246
    .line 247
    xor-int/2addr v6, v0

    .line 248
    const v0, -0x3d4d51cb

    .line 249
    .line 250
    .line 251
    mul-int/2addr v6, v0

    .line 252
    ushr-int/lit8 v0, v6, 0x10

    .line 253
    .line 254
    new-instance v1, Lacfh;

    .line 255
    .line 256
    xor-int/2addr v6, v0

    .line 257
    invoke-direct {v1, v6}, Lacfh;-><init>(I)V

    .line 258
    .line 259
    .line 260
    move-object v0, v1

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lacez;->b([B)Lacfj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_3
    return-object v0
.end method

.method public final e([BI)Lacfj;
    .locals 7

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p2, p0}, Laccm;->bA(III)V

    .line 4
    .line 5
    .line 6
    move p0, v0

    .line 7
    move v1, p0

    .line 8
    :goto_0
    add-int/lit8 v2, p0, 0x4

    .line 9
    .line 10
    const v3, 0x1b873593

    .line 11
    .line 12
    .line 13
    const/16 v4, 0xf

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p0}, Lacfy;->g([BI)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/2addr p0, v5

    .line 25
    invoke-static {p0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/2addr p0, v3

    .line 30
    xor-int/2addr v1, p0

    .line 31
    const/16 p0, 0xd

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-int/lit8 p0, p0, 0x5

    .line 38
    .line 39
    const v1, -0x19ab949c

    .line 40
    .line 41
    .line 42
    add-int/2addr v1, p0

    .line 43
    move p0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v0

    .line 46
    :goto_1
    if-ge p0, p2, :cond_1

    .line 47
    .line 48
    aget-byte v6, p1, p0

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    shl-int/2addr v6, v2

    .line 53
    xor-int/2addr v0, v6

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    mul-int/2addr v0, v5

    .line 60
    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-int/2addr p0, v3

    .line 65
    xor-int/2addr v1, p0

    .line 66
    xor-int/2addr v1, p2

    .line 67
    ushr-int/lit8 p0, v1, 0x10

    .line 68
    .line 69
    xor-int/2addr v1, p0

    .line 70
    const p0, -0x7a143595

    .line 71
    .line 72
    .line 73
    mul-int/2addr v1, p0

    .line 74
    ushr-int/lit8 p0, v1, 0xd

    .line 75
    .line 76
    xor-int/2addr v1, p0

    .line 77
    new-instance p0, Lacfh;

    .line 78
    .line 79
    const p1, -0x3d4d51cb

    .line 80
    .line 81
    .line 82
    mul-int/2addr v1, p1

    .line 83
    ushr-int/lit8 p1, v1, 0x10

    .line 84
    .line 85
    xor-int/2addr v1, p1

    .line 86
    invoke-direct {p0, v1}, Lacfh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lacfy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacfy;

    .line 6
    .line 7
    iget p0, p1, Lacfy;->b:I

    .line 8
    .line 9
    iget-boolean p0, p1, Lacfy;->c:Z

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final f()Lacfl;
    .locals 0

    .line 1
    new-instance p0, Lacfx;

    .line 2
    .line 3
    invoke-direct {p0}, Lacfx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.murmur3_32(0)"

    .line 2
    .line 3
    return-object p0
.end method
