.class public final Lgyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:[C

.field private static final f:[C

.field private static final g:Lbweh;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lgyz;->e:[C

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    aput-char v2, v0, v1

    .line 17
    .line 18
    sput-object v0, Lgyz;->f:[C

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lbweh;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lgyz;->g:Lbweh;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    sput-object v0, Lgyz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    return-void

    .line 43
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgzo;->b:[B

    iput-object v0, p0, Lgyz;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    iput-object v0, p0, Lgyz;->a:[B

    .line 8
    .line 9
    iput p1, p0, Lgyz;->c:I

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyz;->a:[B

    array-length p1, p1

    iput p1, p0, Lgyz;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyz;->a:[B

    iput p2, p0, Lgyz;->c:I

    return-void
.end method

.method private final S(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgyz;->U(Ljava/nio/charset/Charset;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lgyz;->V(Ljava/nio/charset/Charset;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    ushr-int/lit8 v0, p1, 0x8

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lbyuo;->j(J)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    int-to-long v0, v0

    .line 33
    long-to-int v3, v0

    .line 34
    int-to-char v3, v3

    .line 35
    int-to-long v4, v3

    .line 36
    .line 37
    cmp-long v4, v4, v0

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v2

    .line 43
    .line 44
    :goto_0
    const-string v5, "Out of range: %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v0, v1}, Lbunv;->aT(ZLjava/lang/String;J)V

    .line 48
    array-length v0, p2

    .line 49
    move v1, v2

    .line 50
    .line 51
    :goto_1
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    aget-char v4, p2, v1

    .line 54
    .line 55
    if-ne v4, v3, :cond_2

    .line 56
    .line 57
    iget p2, p0, Lgyz;->b:I

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    int-to-long v0, p1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lbzrh;->ah(J)I

    .line 64
    move-result p1

    .line 65
    add-int/2addr p2, p1

    .line 66
    .line 67
    iput p2, p0, Lgyz;->b:I

    .line 68
    return v3

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    return v2
.end method

.method private static T(IIII)I
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x30

    .line 5
    .line 6
    shl-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x4

    .line 9
    or-int/2addr p0, v0

    .line 10
    int-to-long v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbyuo;->C(J)B

    .line 14
    move-result p0

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x3c

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0xf

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x2

    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-long v0, p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbyuo;->C(J)B

    .line 30
    move-result p1

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    shl-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    and-int/lit8 p3, p3, 0x3f

    .line 39
    or-int/2addr p2, p3

    .line 40
    int-to-long p2, p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lbyuo;->C(J)B

    .line 44
    move-result p2

    .line 45
    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    shl-int/lit8 p0, p0, 0x10

    .line 49
    .line 50
    shl-int/lit8 p1, p1, 0x8

    .line 51
    or-int/2addr p0, p1

    .line 52
    or-int/2addr p0, p2

    .line 53
    return p0
.end method

.method private static U(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgyz;->g:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Unsupported charset: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final V(Ljava/nio/charset/Charset;)I
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lgyz;->g:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Unsupported charset: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgyz;->c()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgyz;->U(Ljava/nio/charset/Charset;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lt v0, v1, :cond_d

    .line 22
    .line 23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lgyz;->a:[B

    .line 34
    .line 35
    iget p0, p0, Lgyz;->b:I

    .line 36
    .line 37
    aget-byte p0, p1, p0

    .line 38
    .line 39
    and-int/lit16 p1, p0, 0x80

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    iget-object p1, p0, Lgyz;->a:[B

    .line 60
    .line 61
    iget v0, p0, Lgyz;->b:I

    .line 62
    .line 63
    aget-byte v5, p1, v0

    .line 64
    .line 65
    and-int/lit16 v6, v5, 0x80

    .line 66
    const/4 v7, 0x3

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    move p0, v1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    and-int/lit16 v6, v5, 0xe0

    .line 74
    .line 75
    const/16 v8, 0xc0

    .line 76
    .line 77
    if-ne v6, v8, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lgyz;->c()I

    .line 81
    move-result v6

    .line 82
    .line 83
    if-lt v6, v4, :cond_3

    .line 84
    .line 85
    add-int/lit8 v6, v0, 0x1

    .line 86
    .line 87
    aget-byte v6, p1, v6

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lgyz;->X(B)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    move p0, v4

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    and-int/lit16 v6, v5, 0xf0

    .line 98
    .line 99
    const/16 v8, 0xe0

    .line 100
    .line 101
    if-ne v6, v8, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lgyz;->c()I

    .line 105
    move-result v6

    .line 106
    .line 107
    if-lt v6, v7, :cond_4

    .line 108
    .line 109
    add-int/lit8 v6, v0, 0x1

    .line 110
    .line 111
    aget-byte v6, p1, v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lgyz;->X(B)Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    add-int/lit8 v6, v0, 0x2

    .line 120
    .line 121
    aget-byte v6, p1, v6

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lgyz;->X(B)Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    move p0, v7

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_4
    and-int/lit16 v6, v5, 0xf8

    .line 132
    .line 133
    const/16 v8, 0xf0

    .line 134
    .line 135
    if-ne v6, v8, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lgyz;->c()I

    .line 139
    move-result p0

    .line 140
    .line 141
    if-lt p0, v3, :cond_5

    .line 142
    .line 143
    add-int/lit8 p0, v0, 0x1

    .line 144
    .line 145
    aget-byte p0, p1, p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lgyz;->X(B)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    add-int/lit8 p0, v0, 0x2

    .line 154
    .line 155
    aget-byte p0, p1, p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lgyz;->X(B)Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    add-int/lit8 p0, v0, 0x3

    .line 164
    .line 165
    aget-byte p0, p1, p0

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lgyz;->X(B)Z

    .line 169
    move-result p0

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    move p0, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    move p0, v2

    .line 175
    .line 176
    :goto_0
    if-eq p0, v1, :cond_9

    .line 177
    .line 178
    if-eq p0, v4, :cond_8

    .line 179
    .line 180
    if-eq p0, v7, :cond_7

    .line 181
    .line 182
    if-eq p0, v3, :cond_6

    .line 183
    :goto_1
    return v2

    .line 184
    .line 185
    :cond_6
    add-int/lit8 v2, v0, 0x3

    .line 186
    .line 187
    add-int/lit8 v3, v0, 0x2

    .line 188
    add-int/2addr v0, v1

    .line 189
    .line 190
    aget-byte v0, p1, v0

    .line 191
    .line 192
    aget-byte v1, p1, v3

    .line 193
    .line 194
    aget-byte p1, p1, v2

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v0, v1, p1}, Lgyz;->T(IIII)I

    .line 198
    move-result p1

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_7
    add-int/lit8 v3, v0, 0x2

    .line 202
    add-int/2addr v0, v1

    .line 203
    .line 204
    and-int/lit8 v1, v5, 0xf

    .line 205
    .line 206
    aget-byte v0, p1, v0

    .line 207
    .line 208
    aget-byte p1, p1, v3

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0, p1}, Lgyz;->T(IIII)I

    .line 212
    move-result p1

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    add-int/2addr v0, v1

    .line 215
    .line 216
    aget-byte p1, p1, v0

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v2, v5, p1}, Lgyz;->T(IIII)I

    .line 220
    move-result p1

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_9
    and-int/lit16 p1, v5, 0xff

    .line 224
    :goto_2
    move v1, p0

    .line 225
    move p0, p1

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {p0, p1, v2}, Lgyz;->a(Ljava/nio/ByteOrder;I)C

    .line 243
    move-result v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lgyz;->c()I

    .line 253
    move-result v1

    .line 254
    .line 255
    if-lt v1, v3, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v4}, Lgyz;->a(Ljava/nio/ByteOrder;I)C

    .line 259
    move-result p0

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 263
    move-result p0

    .line 264
    move v1, v3

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move p0, v0

    .line 267
    move v1, v4

    .line 268
    .line 269
    :goto_4
    shl-int/lit8 p0, p0, 0x8

    .line 270
    or-int/2addr p0, v1

    .line 271
    return p0

    .line 272
    .line 273
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 274
    .line 275
    iget v0, p0, Lgyz;->b:I

    .line 276
    .line 277
    iget p0, p0, Lgyz;->c:I

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "position="

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, ", limit="

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1
.end method

.method private final W(ILbvsz;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgyz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-boolean v0, Lgyy;->a:Z

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgyz;->c()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lt v0, p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lgyz;->c()I

    .line 30
    move-result p0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "bytesNeeded= "

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, ", bytesLeft="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Ljava/lang/RuntimeException;

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method private static X(B)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xc0

    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgxy;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgxy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lgyz;->W(ILbvsz;)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lgyz;->b:I

    .line 17
    .line 18
    add-int v1, v0, p1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iget v2, p0, Lgyz;->c:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lgyz;->a:[B

    .line 27
    .line 28
    aget-byte v1, v2, v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, p1

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lgyz;->a:[B

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lgzo;->M([BII)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget v1, p0, Lgyz;->b:I

    .line 43
    add-int/2addr v1, p1

    .line 44
    .line 45
    iput v1, p0, Lgyz;->b:I

    .line 46
    return-object v0
.end method

.method public final B(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lgyz;->C(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgxy;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgxy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lgyz;->W(ILbvsz;)V

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lgyz;->a:[B

    .line 14
    .line 15
    iget v2, p0, Lgyz;->b:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    add-int/2addr v2, p1

    .line 20
    .line 21
    iput v2, p0, Lgyz;->b:I

    .line 22
    return-object v0
.end method

.method public final D()Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgyz;->a:[B

    .line 10
    .line 11
    iget v2, p0, Lgyz;->b:I

    .line 12
    .line 13
    aget-byte v3, v0, v2

    .line 14
    .line 15
    const/16 v4, -0x11

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aget-byte v3, v0, v3

    .line 22
    .line 23
    const/16 v4, -0x45

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v0, v0, v3

    .line 30
    .line 31
    const/16 v3, -0x41

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    add-int/2addr v2, v1

    .line 35
    .line 36
    iput v2, p0, Lgyz;->b:I

    .line 37
    .line 38
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lgyz;->c()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lgyz;->a:[B

    .line 49
    .line 50
    iget v2, p0, Lgyz;->b:I

    .line 51
    .line 52
    aget-byte v3, v0, v2

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    aget-byte v0, v0, v3

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    add-int/2addr v2, v1

    .line 64
    .line 65
    iput v2, p0, Lgyz;->b:I

    .line 66
    .line 67
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_1
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    aget-byte v0, v0, v3

    .line 75
    .line 76
    if-ne v0, v5, :cond_2

    .line 77
    add-int/2addr v2, v1

    .line 78
    .line 79
    iput v2, p0, Lgyz;->b:I

    .line 80
    .line 81
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    return-object p0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final E()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lgyz;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lgyz;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    .line 19
    iput v2, p0, Lgyz;->b:I

    .line 20
    .line 21
    aget-byte p0, v1, v3

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    shl-int/lit8 p0, p0, 0x8

    .line 26
    or-int/2addr p0, v4

    .line 27
    int-to-short p0, p0

    .line 28
    return p0
.end method

.method public final F()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lgyz;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lgyz;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    .line 19
    iput v2, p0, Lgyz;->b:I

    .line 20
    .line 21
    aget-byte p0, v1, v3

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v4, 0x8

    .line 26
    or-int/2addr p0, v0

    .line 27
    int-to-short p0, p0

    .line 28
    return p0
.end method

.method public final G(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgyz;->a:[B

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lgyz;->a:[B

    .line 15
    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgxy;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgxy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lgyz;->W(ILbvsz;)V

    .line 10
    return-void
.end method

.method public final I([BII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lgyz;->H(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lgyz;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lgyz;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    iget p1, p0, Lgyz;->b:I

    .line 13
    add-int/2addr p1, p3

    .line 14
    .line 15
    iput p1, p0, Lgyz;->b:I

    .line 16
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgyz;->a:[B

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, p1}, Lgyz;->L([BI)V

    .line 15
    return-void
.end method

.method public final K([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lgyz;->L([BI)V

    .line 5
    return-void
.end method

.method public final L([BI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgyz;->a:[B

    .line 3
    .line 4
    iput p2, p0, Lgyz;->c:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lgyz;->b:I

    .line 8
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgyz;->a:[B

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, La;->bd(Z)V

    .line 13
    .line 14
    iput p1, p0, Lgyz;->c:I

    .line 15
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lgyz;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, La;->bd(Z)V

    .line 12
    .line 13
    iput p1, p0, Lgyz;->b:I

    .line 14
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgyz;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgyz;->N(I)V

    .line 7
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lgyz;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lgyz;->b:I

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lgyz;->c:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lgyz;->a:[B

    .line 17
    .line 18
    aget-byte v1, v1, v0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lgyz;->a:[B

    .line 26
    .line 27
    iget v2, p0, Lgyz;->b:I

    .line 28
    .line 29
    sub-int v3, v0, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lgzo;->M([BII)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput v0, p0, Lgyz;->b:I

    .line 36
    .line 37
    iget v2, p0, Lgyz;->c:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lgyz;->b:I

    .line 44
    :cond_2
    return-object v1
.end method

.method public final R(Lcrxd;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcrxd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p2}, Lgyz;->I([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcrxd;->r(I)V

    .line 12
    return-void
.end method

.method public final a(Ljava/nio/ByteOrder;I)C
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    iget-object v1, p0, Lgyz;->a:[B

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lgyz;->b:I

    .line 13
    add-int/2addr p0, p2

    .line 14
    .line 15
    aget-byte p1, v1, p0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    aget-byte p0, v1, p0

    .line 20
    .line 21
    :goto_0
    shl-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    or-int/2addr p0, p1

    .line 25
    int-to-char p0, p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_0
    iget p0, p0, Lgyz;->b:I

    .line 29
    add-int/2addr p0, p2

    .line 30
    .line 31
    add-int/lit8 p1, p0, 0x1

    .line 32
    .line 33
    aget-byte p1, v1, p1

    .line 34
    .line 35
    aget-byte p0, v1, p0

    .line 36
    goto :goto_0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->h()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgyz;->c:I

    .line 3
    .line 4
    iget p0, p0, Lgyz;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgyz;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final e(Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgyz;->V(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    ushr-int/lit8 p0, p0, 0x8

    .line 9
    int-to-long p0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lbzrh;->ah(J)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    const/high16 p0, 0x110000

    .line 17
    return p0
.end method

.method public final f()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgyz;->h()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lgyz;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x4

    .line 16
    .line 17
    iput v1, p0, Lgyz;->b:I

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    iget v1, p0, Lgyz;->b:I

    .line 23
    .line 24
    iget p0, p0, Lgyz;->c:I

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "position="

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", limit="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget p0, p0, Lgyz;->b:I

    .line 9
    .line 10
    aget-byte p0, v0, p0

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    return p0
.end method

.method public final h()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lgyz;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lgyz;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x2

    .line 19
    .line 20
    iput v5, p0, Lgyz;->b:I

    .line 21
    .line 22
    aget-byte v3, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x3

    .line 27
    .line 28
    iput v6, p0, Lgyz;->b:I

    .line 29
    .line 30
    aget-byte v5, v1, v5

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    add-int/2addr v2, v0

    .line 34
    .line 35
    iput v2, p0, Lgyz;->b:I

    .line 36
    .line 37
    aget-byte p0, v1, v6

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    shl-int/lit8 v0, v4, 0x18

    .line 42
    .line 43
    shl-int/lit8 v1, v3, 0x10

    .line 44
    or-int/2addr v0, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v5, 0x8

    .line 47
    or-int/2addr v0, v1

    .line 48
    or-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final i()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lgyz;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lgyz;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x2

    .line 19
    .line 20
    iput v5, p0, Lgyz;->b:I

    .line 21
    .line 22
    aget-byte v3, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x3

    .line 27
    .line 28
    iput v6, p0, Lgyz;->b:I

    .line 29
    .line 30
    aget-byte v5, v1, v5

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    add-int/2addr v2, v0

    .line 34
    .line 35
    iput v2, p0, Lgyz;->b:I

    .line 36
    .line 37
    aget-byte p0, v1, v6

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    shl-int/lit8 v0, v3, 0x8

    .line 42
    or-int/2addr v0, v4

    .line 43
    .line 44
    shl-int/lit8 v1, v5, 0x10

    .line 45
    or-int/2addr v0, v1

    .line 46
    .line 47
    shl-int/lit8 p0, p0, 0x18

    .line 48
    or-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final j()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->i()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Top bit not zero: "

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final k()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lgyz;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lgyz;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    .line 19
    iput v2, p0, Lgyz;->b:I

    .line 20
    .line 21
    aget-byte p0, v1, v3

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    shl-int/lit8 p0, p0, 0x8

    .line 26
    or-int/2addr p0, v4

    .line 27
    return p0
.end method

.method public final l()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x15

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgyz;->m()I

    .line 10
    move-result v1

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgyz;->m()I

    .line 16
    move-result v2

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x7

    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgyz;->m()I

    .line 24
    move-result p0

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final m()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget v1, p0, Lgyz;->b:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lgyz;->b:I

    .line 13
    .line 14
    aget-byte p0, v0, v1

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    return p0
.end method

.method public final n()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lgyz;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lgyz;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x2

    .line 19
    .line 20
    iput v5, p0, Lgyz;->b:I

    .line 21
    .line 22
    aget-byte v1, v1, v3

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lgyz;->b:I

    .line 28
    .line 29
    shl-int/lit8 p0, v4, 0x8

    .line 30
    or-int/2addr p0, v1

    .line 31
    return p0
.end method

.method public final o()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lgyz;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lgyz;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x2

    .line 19
    .line 20
    iput v5, p0, Lgyz;->b:I

    .line 21
    .line 22
    aget-byte v3, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lgyz;->b:I

    .line 28
    .line 29
    aget-byte p0, v1, v5

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v4, 0x10

    .line 34
    .line 35
    shl-int/lit8 v1, v3, 0x8

    .line 36
    or-int/2addr v0, v1

    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final p()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->h()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Top bit not zero: "

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final q()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move-wide v3, v1

    .line 5
    .line 6
    :goto_0
    const/16 v5, 0x9

    .line 7
    .line 8
    if-ge v0, v5, :cond_2

    .line 9
    .line 10
    iget v5, p0, Lgyz;->b:I

    .line 11
    .line 12
    iget v6, p0, Lgyz;->c:I

    .line 13
    .line 14
    if-eq v5, v6, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgyz;->m()I

    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    .line 21
    const-wide/16 v7, 0x7f

    .line 22
    and-long/2addr v7, v5

    .line 23
    .line 24
    mul-int/lit8 v9, v0, 0x7

    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    .line 28
    const-wide/16 v7, 0x80

    .line 29
    and-long/2addr v5, v7

    .line 30
    .line 31
    cmp-long v5, v5, v1

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Attempting to read a byte over the limit."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-static {v3, v4}, Lbzrh;->ah(J)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final r()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lgyz;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lgyz;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    .line 19
    iput v2, p0, Lgyz;->b:I

    .line 20
    .line 21
    aget-byte p0, v1, v3

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v4, 0x8

    .line 26
    or-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final s()J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgyz;->H(I)V

    .line 8
    .line 9
    iget-object v2, v0, Lgyz;->a:[B

    .line 10
    .line 11
    iget v3, v0, Lgyz;->b:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iput v4, v0, Lgyz;->b:I

    .line 16
    .line 17
    aget-byte v5, v2, v3

    .line 18
    int-to-long v5, v5

    .line 19
    .line 20
    add-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    iput v7, v0, Lgyz;->b:I

    .line 23
    .line 24
    aget-byte v4, v2, v4

    .line 25
    int-to-long v8, v4

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x3

    .line 28
    .line 29
    iput v4, v0, Lgyz;->b:I

    .line 30
    .line 31
    aget-byte v7, v2, v7

    .line 32
    int-to-long v10, v7

    .line 33
    .line 34
    add-int/lit8 v7, v3, 0x4

    .line 35
    .line 36
    iput v7, v0, Lgyz;->b:I

    .line 37
    .line 38
    aget-byte v4, v2, v4

    .line 39
    int-to-long v12, v4

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x5

    .line 42
    .line 43
    iput v4, v0, Lgyz;->b:I

    .line 44
    .line 45
    aget-byte v7, v2, v7

    .line 46
    int-to-long v14, v7

    .line 47
    .line 48
    add-int/lit8 v7, v3, 0x6

    .line 49
    .line 50
    iput v7, v0, Lgyz;->b:I

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    int-to-long v1, v4

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x7

    .line 60
    .line 61
    iput v4, v0, Lgyz;->b:I

    .line 62
    .line 63
    aget-byte v7, v17, v7

    .line 64
    .line 65
    move-wide/from16 v18, v1

    .line 66
    int-to-long v1, v7

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x8

    .line 69
    .line 70
    iput v3, v0, Lgyz;->b:I

    .line 71
    .line 72
    aget-byte v0, v17, v4

    .line 73
    int-to-long v3, v0

    .line 74
    .line 75
    const-wide/16 v20, 0xff

    .line 76
    .line 77
    and-long v10, v10, v20

    .line 78
    .line 79
    and-long v12, v12, v20

    .line 80
    .line 81
    and-long v14, v14, v20

    .line 82
    .line 83
    and-long v18, v18, v20

    .line 84
    .line 85
    and-long v1, v1, v20

    .line 86
    .line 87
    and-long v3, v3, v20

    .line 88
    .line 89
    and-long v8, v8, v20

    .line 90
    .line 91
    and-long v5, v5, v20

    .line 92
    .line 93
    shl-long v7, v8, v16

    .line 94
    or-long/2addr v5, v7

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    shl-long v7, v10, v0

    .line 99
    or-long/2addr v5, v7

    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    shl-long v7, v12, v0

    .line 104
    or-long/2addr v5, v7

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    shl-long v7, v14, v0

    .line 109
    or-long/2addr v5, v7

    .line 110
    .line 111
    const/16 v0, 0x28

    .line 112
    .line 113
    shl-long v7, v18, v0

    .line 114
    or-long/2addr v5, v7

    .line 115
    .line 116
    const/16 v0, 0x30

    .line 117
    .line 118
    shl-long v0, v1, v0

    .line 119
    or-long/2addr v0, v5

    .line 120
    .line 121
    const/16 v2, 0x38

    .line 122
    .line 123
    shl-long v2, v3, v2

    .line 124
    or-long/2addr v0, v2

    .line 125
    return-wide v0
.end method

.method public final t()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lgyz;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lgyz;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    int-to-long v4, v4

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x2

    .line 18
    .line 19
    iput v6, p0, Lgyz;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    int-to-long v7, v3

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    iput v3, p0, Lgyz;->b:I

    .line 27
    .line 28
    aget-byte v6, v1, v6

    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    .line 32
    iput v2, p0, Lgyz;->b:I

    .line 33
    .line 34
    aget-byte p0, v1, v3

    .line 35
    int-to-long v0, p0

    .line 36
    .line 37
    const-wide/16 v2, 0xff

    .line 38
    and-long/2addr v7, v2

    .line 39
    and-long/2addr v9, v2

    .line 40
    and-long/2addr v0, v2

    .line 41
    and-long/2addr v2, v4

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    shl-long v4, v7, p0

    .line 46
    or-long/2addr v2, v4

    .line 47
    .line 48
    const/16 p0, 0x10

    .line 49
    .line 50
    shl-long v4, v9, p0

    .line 51
    or-long/2addr v2, v4

    .line 52
    .line 53
    const/16 p0, 0x18

    .line 54
    shl-long/2addr v0, p0

    .line 55
    or-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final u()J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgyz;->H(I)V

    .line 8
    .line 9
    iget-object v2, v0, Lgyz;->a:[B

    .line 10
    .line 11
    iget v3, v0, Lgyz;->b:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iput v4, v0, Lgyz;->b:I

    .line 16
    .line 17
    aget-byte v5, v2, v3

    .line 18
    int-to-long v5, v5

    .line 19
    .line 20
    add-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    iput v7, v0, Lgyz;->b:I

    .line 23
    .line 24
    aget-byte v4, v2, v4

    .line 25
    int-to-long v8, v4

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x3

    .line 28
    .line 29
    iput v4, v0, Lgyz;->b:I

    .line 30
    .line 31
    aget-byte v7, v2, v7

    .line 32
    int-to-long v10, v7

    .line 33
    .line 34
    add-int/lit8 v7, v3, 0x4

    .line 35
    .line 36
    iput v7, v0, Lgyz;->b:I

    .line 37
    .line 38
    aget-byte v4, v2, v4

    .line 39
    int-to-long v12, v4

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x5

    .line 42
    .line 43
    iput v4, v0, Lgyz;->b:I

    .line 44
    .line 45
    aget-byte v7, v2, v7

    .line 46
    int-to-long v14, v7

    .line 47
    .line 48
    add-int/lit8 v7, v3, 0x6

    .line 49
    .line 50
    iput v7, v0, Lgyz;->b:I

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    int-to-long v1, v4

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x7

    .line 60
    .line 61
    iput v4, v0, Lgyz;->b:I

    .line 62
    .line 63
    aget-byte v7, v17, v7

    .line 64
    .line 65
    move-wide/from16 v18, v1

    .line 66
    int-to-long v1, v7

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x8

    .line 69
    .line 70
    iput v3, v0, Lgyz;->b:I

    .line 71
    .line 72
    aget-byte v0, v17, v4

    .line 73
    int-to-long v3, v0

    .line 74
    .line 75
    const-wide/16 v20, 0xff

    .line 76
    .line 77
    and-long v5, v5, v20

    .line 78
    .line 79
    and-long v8, v8, v20

    .line 80
    .line 81
    and-long v10, v10, v20

    .line 82
    .line 83
    and-long v12, v12, v20

    .line 84
    .line 85
    and-long v14, v14, v20

    .line 86
    .line 87
    and-long v18, v18, v20

    .line 88
    .line 89
    and-long v1, v1, v20

    .line 90
    .line 91
    const/16 v0, 0x38

    .line 92
    shl-long/2addr v5, v0

    .line 93
    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    shl-long v7, v8, v0

    .line 97
    or-long/2addr v5, v7

    .line 98
    .line 99
    const/16 v0, 0x28

    .line 100
    .line 101
    shl-long v7, v10, v0

    .line 102
    or-long/2addr v5, v7

    .line 103
    .line 104
    const/16 v0, 0x20

    .line 105
    .line 106
    shl-long v7, v12, v0

    .line 107
    or-long/2addr v5, v7

    .line 108
    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    shl-long v7, v14, v0

    .line 112
    or-long/2addr v5, v7

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    shl-long v7, v18, v0

    .line 117
    or-long/2addr v5, v7

    .line 118
    .line 119
    shl-long v0, v1, v16

    .line 120
    or-long/2addr v0, v5

    .line 121
    .line 122
    and-long v3, v3, v20

    .line 123
    or-long/2addr v0, v3

    .line 124
    return-wide v0
.end method

.method public final v()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lgyz;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lgyz;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    int-to-long v4, v4

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x2

    .line 18
    .line 19
    iput v6, p0, Lgyz;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    int-to-long v7, v3

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    iput v3, p0, Lgyz;->b:I

    .line 27
    .line 28
    aget-byte v6, v1, v6

    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    .line 32
    iput v2, p0, Lgyz;->b:I

    .line 33
    .line 34
    aget-byte p0, v1, v3

    .line 35
    int-to-long v0, p0

    .line 36
    .line 37
    const-wide/16 v2, 0xff

    .line 38
    and-long/2addr v4, v2

    .line 39
    and-long/2addr v7, v2

    .line 40
    and-long/2addr v9, v2

    .line 41
    .line 42
    const/16 p0, 0x18

    .line 43
    shl-long/2addr v4, p0

    .line 44
    .line 45
    const/16 p0, 0x10

    .line 46
    .line 47
    shl-long v6, v7, p0

    .line 48
    or-long/2addr v4, v6

    .line 49
    .line 50
    const/16 p0, 0x8

    .line 51
    .line 52
    shl-long v6, v9, p0

    .line 53
    or-long/2addr v4, v6

    .line 54
    and-long/2addr v0, v2

    .line 55
    or-long/2addr v0, v4

    .line 56
    return-wide v0
.end method

.method public final w()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->u()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "Top bit not zero: "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final x()J
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->H(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lgyz;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lgyz;->b:I

    .line 9
    .line 10
    aget-byte v1, v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    const/4 v3, 0x7

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-ltz v4, :cond_2

    .line 18
    .line 19
    shl-int v7, v0, v4

    .line 20
    int-to-long v8, v7

    .line 21
    and-long/2addr v8, v1

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v7, v7, -0x1

    .line 32
    int-to-long v6, v7

    .line 33
    and-long/2addr v1, v6

    .line 34
    .line 35
    rsub-int/lit8 v6, v4, 0x7

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    if-ne v4, v3, :cond_2

    .line 39
    move v6, v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    if-eqz v6, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6}, Lgyz;->H(I)V

    .line 49
    .line 50
    :goto_2
    if-ge v0, v6, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lgyz;->a:[B

    .line 53
    .line 54
    iget v4, p0, Lgyz;->b:I

    .line 55
    add-int/2addr v4, v0

    .line 56
    .line 57
    aget-byte v3, v3, v4

    .line 58
    .line 59
    and-int/lit16 v4, v3, 0xc0

    .line 60
    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    if-ne v4, v7, :cond_3

    .line 64
    shl-long/2addr v1, v5

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x3f

    .line 67
    int-to-long v3, v3

    .line 68
    or-long/2addr v1, v3

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 74
    .line 75
    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_4
    iget v0, p0, Lgyz;->b:I

    .line 86
    add-int/2addr v0, v6

    .line 87
    .line 88
    iput v0, p0, Lgyz;->b:I

    .line 89
    return-wide v1

    .line 90
    .line 91
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 92
    .line 93
    const-string v0, "Invalid UTF-8 sequence first byte: "

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgyz;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lgyz;->g:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Unsupported charset: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgyz;->c()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgyz;->D()Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v0, "Unsupported charset: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_4
    :goto_0
    iget v0, p0, Lgyz;->b:I

    .line 97
    .line 98
    :goto_1
    iget v2, p0, Lgyz;->c:I

    .line 99
    .line 100
    add-int/lit8 v3, v1, -0x1

    .line 101
    .line 102
    sub-int v3, v2, v3

    .line 103
    .line 104
    if-ge v0, v3, :cond_a

    .line 105
    .line 106
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    :cond_5
    iget-object v2, p0, Lgyz;->a:[B

    .line 123
    .line 124
    aget-byte v2, v2, v0

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lgzo;->ab(I)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    :cond_6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    :cond_7
    iget-object v2, p0, Lgyz;->a:[B

    .line 149
    .line 150
    aget-byte v3, v2, v0

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    add-int/lit8 v3, v0, 0x1

    .line 155
    .line 156
    aget-byte v2, v2, v3

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lgzo;->ab(I)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    :cond_8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    add-int/lit8 v2, v0, 0x1

    .line 173
    .line 174
    iget-object v3, p0, Lgyz;->a:[B

    .line 175
    .line 176
    aget-byte v2, v3, v2

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    aget-byte v2, v3, v0

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lgzo;->ab(I)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    add-int/2addr v0, v1

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    move v0, v2

    .line 191
    .line 192
    :cond_b
    :goto_2
    iget v1, p0, Lgyz;->b:I

    .line 193
    sub-int/2addr v0, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lgyz;->C(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget v1, p0, Lgyz;->b:I

    .line 200
    .line 201
    iget v2, p0, Lgyz;->c:I

    .line 202
    .line 203
    if-eq v1, v2, :cond_c

    .line 204
    .line 205
    sget-object v1, Lgyz;->e:[C

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, v1}, Lgyz;->S(Ljava/nio/charset/Charset;[C)C

    .line 209
    move-result v1

    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    if-ne v1, v2, :cond_c

    .line 214
    .line 215
    sget-object v1, Lgyz;->f:[C

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v1}, Lgyz;->S(Ljava/nio/charset/Charset;[C)C

    .line 219
    :cond_c
    return-object v0
.end method
