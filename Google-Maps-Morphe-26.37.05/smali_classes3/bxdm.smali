.class public final Lbxdm;
.super Lbxck;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbxcv;

.field static final b:Lbxcv;

.field private static final serialVersionUID:J


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxdm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbxdm;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbxdm;->a:Lbxcv;

    .line 9
    .line 10
    new-instance v0, Lbxdm;

    .line 11
    .line 12
    sget v1, Lbxcz;->a:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbxdm;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lbxdm;->b:Lbxcv;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxck;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbxdm;->c:I

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lbxdm;->d:Z

    .line 9
    return-void
.end method

.method public static i([BI)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    aget-byte v1, p0, v1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, v1, 0x10

    .line 25
    or-int/2addr p1, v0

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x8

    .line 28
    or-int/2addr p1, v0

    .line 29
    or-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public static j(C)J
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x3f

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x6

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x3f

    .line 9
    .line 10
    or-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    ushr-int/lit8 p0, p0, 0xc

    .line 13
    int-to-long v2, p0

    .line 14
    .line 15
    shl-int/lit8 p0, v0, 0x10

    .line 16
    .line 17
    shl-int/lit8 v0, v1, 0x8

    .line 18
    .line 19
    const-wide/16 v4, 0xe0

    .line 20
    or-long/2addr v2, v4

    .line 21
    int-to-long v0, v0

    .line 22
    or-long/2addr v0, v2

    .line 23
    int-to-long v2, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static k(C)J
    .locals 5

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x3f

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x6

    .line 7
    int-to-long v1, p0

    .line 8
    .line 9
    shl-int/lit8 p0, v0, 0x8

    .line 10
    .line 11
    const-wide/16 v3, 0xc0

    .line 12
    or-long/2addr v1, v3

    .line 13
    int-to-long v3, p0

    .line 14
    or-long/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static l(I)J
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x3f

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    ushr-int/lit8 v2, p0, 0xc

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x3f

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    ushr-int/lit8 v4, p0, 0x12

    .line 11
    int-to-long v4, v4

    .line 12
    .line 13
    const-wide/16 v6, 0x80

    .line 14
    or-long/2addr v2, v6

    .line 15
    .line 16
    ushr-int/lit8 p0, p0, 0x6

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x3f

    .line 19
    int-to-long v8, p0

    .line 20
    or-long/2addr v8, v6

    .line 21
    or-long/2addr v0, v6

    .line 22
    .line 23
    const-wide/16 v6, 0xf0

    .line 24
    or-long/2addr v4, v6

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    shl-long/2addr v2, p0

    .line 28
    or-long/2addr v2, v4

    .line 29
    .line 30
    const/16 p0, 0x10

    .line 31
    .line 32
    shl-long v4, v8, p0

    .line 33
    or-long/2addr v2, v4

    .line 34
    .line 35
    const/16 p0, 0x18

    .line 36
    shl-long/2addr v0, p0

    .line 37
    or-long/2addr v0, v2

    .line 38
    return-wide v0
.end method


# virtual methods
.method public final c(I)Lbxcu;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x3361d2af    # -8.293031E7f

    .line 4
    mul-int/2addr p1, v0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    const v0, 0x1b873593

    .line 14
    mul-int/2addr p1, v0

    .line 15
    .line 16
    iget p0, p0, Lbxdm;->c:I

    .line 17
    xor-int/2addr p0, p1

    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    move-result p0

    .line 24
    .line 25
    mul-int/lit8 p0, p0, 0x5

    .line 26
    .line 27
    .line 28
    const p1, -0x19ab949c

    .line 29
    add-int/2addr p0, p1

    .line 30
    .line 31
    xor-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    ushr-int/lit8 p1, p0, 0x10

    .line 34
    xor-int/2addr p0, p1

    .line 35
    .line 36
    .line 37
    const p1, -0x7a143595

    .line 38
    mul-int/2addr p0, p1

    .line 39
    .line 40
    ushr-int/lit8 p1, p0, 0xd

    .line 41
    xor-int/2addr p0, p1

    .line 42
    .line 43
    new-instance p1, Lbxcs;

    .line 44
    .line 45
    .line 46
    const v0, -0x3d4d51cb

    .line 47
    mul-int/2addr p0, v0

    .line 48
    .line 49
    ushr-int/lit8 v0, p0, 0x10

    .line 50
    xor-int/2addr p0, v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lbxcs;-><init>(I)V

    .line 54
    return-object p1
.end method

.method public final d(J)Lbxcu;
    .locals 5

    .line 1
    long-to-int v0, p1

    .line 2
    .line 3
    .line 4
    const v1, -0x3361d2af    # -8.293031E7f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v3, 0x1b873593

    .line 15
    mul-int/2addr v0, v3

    .line 16
    .line 17
    iget p0, p0, Lbxdm;->c:I

    .line 18
    xor-int/2addr p0, v0

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 24
    move-result p0

    .line 25
    .line 26
    mul-int/lit8 p0, p0, 0x5

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    ushr-long/2addr p1, v4

    .line 30
    long-to-int p1, p1

    .line 31
    mul-int/2addr p1, v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 35
    move-result p1

    .line 36
    mul-int/2addr p1, v3

    .line 37
    .line 38
    .line 39
    const p2, -0x19ab949c

    .line 40
    add-int/2addr p0, p2

    .line 41
    xor-int/2addr p0, p1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 45
    move-result p0

    .line 46
    .line 47
    mul-int/lit8 p0, p0, 0x5

    .line 48
    add-int/2addr p0, p2

    .line 49
    .line 50
    xor-int/lit8 p0, p0, 0x8

    .line 51
    .line 52
    ushr-int/lit8 p1, p0, 0x10

    .line 53
    xor-int/2addr p0, p1

    .line 54
    .line 55
    .line 56
    const p1, -0x7a143595

    .line 57
    mul-int/2addr p0, p1

    .line 58
    .line 59
    ushr-int/lit8 p1, p0, 0xd

    .line 60
    xor-int/2addr p0, p1

    .line 61
    .line 62
    new-instance p1, Lbxcs;

    .line 63
    .line 64
    .line 65
    const p2, -0x3d4d51cb

    .line 66
    mul-int/2addr p0, p2

    .line 67
    .line 68
    ushr-int/lit8 p2, p0, 0x10

    .line 69
    xor-int/2addr p0, p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Lbxcs;-><init>(I)V

    .line 73
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxcu;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget v4, v0, Lbxdm;->c:I

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v8, v6, 0x4

    .line 25
    .line 26
    const/16 v10, 0xd

    .line 27
    .line 28
    const/16 v12, 0xf

    .line 29
    .line 30
    const/16 v14, 0x80

    .line 31
    .line 32
    const-wide/16 v15, 0x0

    .line 33
    .line 34
    if-gt v8, v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    const v17, -0x19ab949c

    .line 42
    .line 43
    add-int/lit8 v9, v6, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    const v18, 0x1b873593

    .line 51
    .line 52
    add-int/lit8 v11, v6, 0x2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    .line 58
    .line 59
    const v19, -0x3361d2af    # -8.293031E7f

    .line 60
    .line 61
    add-int/lit8 v13, v6, 0x3

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    move-result v13

    .line 66
    .line 67
    if-ge v5, v14, :cond_1

    .line 68
    .line 69
    if-ge v9, v14, :cond_1

    .line 70
    .line 71
    if-ge v11, v14, :cond_1

    .line 72
    .line 73
    if-ge v13, v14, :cond_1

    .line 74
    .line 75
    shl-int/lit8 v6, v9, 0x8

    .line 76
    .line 77
    shl-int/lit8 v9, v11, 0x10

    .line 78
    .line 79
    shl-int/lit8 v11, v13, 0x18

    .line 80
    or-int/2addr v5, v6

    .line 81
    or-int/2addr v5, v9

    .line 82
    or-int/2addr v5, v11

    .line 83
    .line 84
    mul-int v5, v5, v19

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    move-result v5

    .line 89
    .line 90
    mul-int v5, v5, v18

    .line 91
    xor-int/2addr v4, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 95
    move-result v4

    .line 96
    .line 97
    mul-int/lit8 v4, v4, 0x5

    .line 98
    .line 99
    add-int v4, v4, v17

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x4

    .line 102
    move v6, v8

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_0
    const v17, -0x19ab949c

    .line 107
    .line 108
    .line 109
    const v18, 0x1b873593

    .line 110
    .line 111
    .line 112
    const v19, -0x3361d2af    # -8.293031E7f

    .line 113
    :cond_1
    move-wide v8, v15

    .line 114
    const/4 v5, 0x0

    .line 115
    .line 116
    :goto_1
    if-ge v6, v3, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    move-result v11

    .line 121
    .line 122
    if-ge v11, v14, :cond_2

    .line 123
    int-to-long v14, v11

    .line 124
    shl-long/2addr v14, v5

    .line 125
    or-long/2addr v8, v14

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x8

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_2
    const/16 v14, 0x800

    .line 133
    .line 134
    if-ge v11, v14, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Lbxdm;->k(C)J

    .line 138
    move-result-wide v14

    .line 139
    shl-long/2addr v14, v5

    .line 140
    or-long/2addr v8, v14

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x2

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x10

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_3
    const v14, 0xd800

    .line 149
    .line 150
    if-lt v11, v14, :cond_6

    .line 151
    .line 152
    .line 153
    const v14, 0xdfff

    .line 154
    .line 155
    if-le v11, v14, :cond_4

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 160
    move-result v14

    .line 161
    .line 162
    if-ne v14, v11, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbxck;->b([B)Lbxcu;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {v14}, Lbxdm;->l(I)J

    .line 179
    move-result-wide v14

    .line 180
    shl-long/2addr v14, v5

    .line 181
    or-long/2addr v8, v14

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x4

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x20

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    invoke-static {v11}, Lbxdm;->j(C)J

    .line 192
    move-result-wide v14

    .line 193
    shl-long/2addr v14, v5

    .line 194
    or-long/2addr v8, v14

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x3

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x18

    .line 199
    .line 200
    :goto_3
    const/16 v11, 0x20

    .line 201
    .line 202
    if-lt v5, v11, :cond_7

    .line 203
    long-to-int v14, v8

    .line 204
    .line 205
    mul-int v14, v14, v19

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 209
    move-result v14

    .line 210
    .line 211
    mul-int v14, v14, v18

    .line 212
    xor-int/2addr v4, v14

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 216
    move-result v4

    .line 217
    .line 218
    mul-int/lit8 v4, v4, 0x5

    .line 219
    ushr-long/2addr v8, v11

    .line 220
    .line 221
    add-int v4, v4, v17

    .line 222
    .line 223
    add-int/lit8 v5, v5, -0x20

    .line 224
    .line 225
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    const/16 v14, 0x80

    .line 228
    goto :goto_1

    .line 229
    :cond_8
    long-to-int v0, v8

    .line 230
    .line 231
    mul-int v0, v0, v19

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 235
    move-result v0

    .line 236
    .line 237
    mul-int v0, v0, v18

    .line 238
    xor-int/2addr v0, v4

    .line 239
    xor-int/2addr v0, v7

    .line 240
    .line 241
    ushr-int/lit8 v1, v0, 0x10

    .line 242
    xor-int/2addr v0, v1

    .line 243
    .line 244
    .line 245
    const v1, -0x7a143595

    .line 246
    mul-int/2addr v0, v1

    .line 247
    .line 248
    ushr-int/lit8 v1, v0, 0xd

    .line 249
    xor-int/2addr v0, v1

    .line 250
    .line 251
    .line 252
    const v1, -0x3d4d51cb

    .line 253
    mul-int/2addr v0, v1

    .line 254
    .line 255
    ushr-int/lit8 v1, v0, 0x10

    .line 256
    .line 257
    new-instance v2, Lbxcs;

    .line 258
    xor-int/2addr v0, v1

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v0}, Lbxcs;-><init>(I)V

    .line 262
    return-object v2

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lbxck;->b([B)Lbxcu;

    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbxdm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbxdm;

    .line 7
    .line 8
    iget p0, p0, Lbxdm;->c:I

    .line 9
    .line 10
    iget v0, p1, Lbxdm;->c:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p1, Lbxdm;->d:Z

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g([BI)Lbxcu;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p2, v0}, Lbunv;->bb(III)V

    .line 6
    .line 7
    iget p0, p0, Lbxdm;->c:I

    .line 8
    move v0, v1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v2, v0, 0x4

    .line 11
    .line 12
    .line 13
    const v3, 0x1b873593

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    .line 18
    const v5, -0x3361d2af    # -8.293031E7f

    .line 19
    .line 20
    if-gt v2, p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lbxdm;->i([BI)I

    .line 24
    move-result v0

    .line 25
    mul-int/2addr v0, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 29
    move-result v0

    .line 30
    mul-int/2addr v0, v3

    .line 31
    xor-int/2addr p0, v0

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    move-result p0

    .line 38
    .line 39
    mul-int/lit8 p0, p0, 0x5

    .line 40
    .line 41
    .line 42
    const v0, -0x19ab949c

    .line 43
    add-int/2addr p0, v0

    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v1

    .line 47
    .line 48
    :goto_1
    if-ge v0, p2, :cond_1

    .line 49
    .line 50
    aget-byte v6, p1, v0

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    shl-int/2addr v6, v2

    .line 54
    xor-int/2addr v1, v6

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    mul-int/2addr v1, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 64
    move-result p1

    .line 65
    mul-int/2addr p1, v3

    .line 66
    xor-int/2addr p0, p1

    .line 67
    xor-int/2addr p0, p2

    .line 68
    .line 69
    ushr-int/lit8 p1, p0, 0x10

    .line 70
    xor-int/2addr p0, p1

    .line 71
    .line 72
    .line 73
    const p1, -0x7a143595

    .line 74
    mul-int/2addr p0, p1

    .line 75
    .line 76
    ushr-int/lit8 p1, p0, 0xd

    .line 77
    xor-int/2addr p0, p1

    .line 78
    .line 79
    new-instance p1, Lbxcs;

    .line 80
    .line 81
    .line 82
    const p2, -0x3d4d51cb

    .line 83
    mul-int/2addr p0, p2

    .line 84
    .line 85
    ushr-int/lit8 p2, p0, 0x10

    .line 86
    xor-int/2addr p0, p2

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0}, Lbxcs;-><init>(I)V

    .line 90
    return-object p1
.end method

.method public final h()Lbxcw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxdl;

    .line 3
    .line 4
    iget p0, p0, Lbxdm;->c:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbxdl;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget p0, p0, Lbxdm;->c:I

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Hashing.murmur3_32("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lbxdm;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
