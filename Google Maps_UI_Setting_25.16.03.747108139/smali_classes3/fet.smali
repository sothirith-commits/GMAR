.class public final Lfet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[C

.field private static final e:[C

.field private static final f:Lbqqn;


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
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfet;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    sput-object v0, Lfet;->e:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfet;->f:Lbqqn;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lffa;->c:[B

    iput-object v0, p0, Lfet;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lfet;->a:[B

    iput p1, p0, Lfet;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfet;->a:[B

    array-length p1, p1

    iput p1, p0, Lfet;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfet;->a:[B

    iput p2, p0, Lfet;->c:I

    return-void
.end method

.method private final M(Ljava/nio/ByteOrder;I)C
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfet;->a:[B

    .line 6
    .line 7
    iget v0, p0, Lfet;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    aget-byte p2, p1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget-byte p1, p1, v0

    .line 15
    .line 16
    invoke-static {p2, p1}, Lbspd;->k(BB)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object p1, p0, Lfet;->a:[B

    .line 22
    .line 23
    iget v0, p0, Lfet;->b:I

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    add-int/lit8 p2, v0, 0x1

    .line 27
    .line 28
    aget-byte p2, p1, p2

    .line 29
    .line 30
    aget-byte p1, p1, v0

    .line 31
    .line 32
    invoke-static {p2, p1}, Lbspd;->k(BB)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private final N(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfet;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lfet;->P(Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lfet;->Q(Ljava/nio/charset/Charset;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    ushr-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Lbspd;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    long-to-int v3, v0

    .line 34
    int-to-char v3, v3

    .line 35
    int-to-long v4, v3

    .line 36
    cmp-long v4, v4, v0

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_0
    const-string v5, "Out of range: %s"

    .line 44
    .line 45
    invoke-static {v4, v5, v0, v1}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    array-length v0, p2

    .line 49
    move v1, v2

    .line 50
    :goto_1
    if-ge v1, v0, :cond_3

    .line 51
    .line 52
    aget-char v4, p2, v1

    .line 53
    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    iget p2, p0, Lfet;->b:I

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0xff

    .line 59
    .line 60
    int-to-long v0, p1

    .line 61
    invoke-static {v0, v1}, Lbpcx;->aN(J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Lfet;->b:I

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    return v2
.end method

.method private static O(IIII)I
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0xf

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x3c

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x3f

    .line 10
    .line 11
    or-int/2addr p3, v0

    .line 12
    int-to-long v2, p3

    .line 13
    shl-int/lit8 p3, v1, 0x4

    .line 14
    .line 15
    shr-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    or-int/2addr p2, p3

    .line 18
    int-to-long p2, p2

    .line 19
    and-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    or-int/2addr p0, p1

    .line 28
    int-to-long p0, p0

    .line 29
    invoke-static {p0, p1}, Lbthv;->x(J)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3}, Lbthv;->x(J)B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, v3}, Lbthv;->x(J)B

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p0, p1, p2}, Lbpcx;->aQ(BBBB)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static P(Ljava/nio/charset/Charset;)I
    .locals 3

    .line 1
    sget-object v0, Lfet;->f:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Unsupported charset: "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Leqe;->f(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private final Q(Ljava/nio/charset/Charset;)I
    .locals 9

    .line 1
    sget-object v0, Lfet;->f:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Unsupported charset: "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Leqe;->f(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfet;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Lfet;->P(Ljava/nio/charset/Charset;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v0, v1, :cond_d

    .line 33
    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lfet;->a:[B

    .line 45
    .line 46
    iget v0, p0, Lfet;->b:I

    .line 47
    .line 48
    aget-byte p1, p1, v0

    .line 49
    .line 50
    and-int/lit16 v0, p1, 0x80

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lbspd;->j(B)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v4, 0x2

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    iget-object p1, p0, Lfet;->a:[B

    .line 73
    .line 74
    iget v0, p0, Lfet;->b:I

    .line 75
    .line 76
    aget-byte v5, p1, v0

    .line 77
    .line 78
    and-int/lit16 v6, v5, 0x80

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    move v6, v1

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    and-int/lit16 v6, v5, 0xe0

    .line 87
    .line 88
    const/16 v8, 0xc0

    .line 89
    .line 90
    if-ne v6, v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lfet;->a()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lt v6, v4, :cond_3

    .line 97
    .line 98
    add-int/lit8 v6, v0, 0x1

    .line 99
    .line 100
    aget-byte v6, p1, v6

    .line 101
    .line 102
    invoke-static {v6}, Lfet;->R(B)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    move v6, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    and-int/lit16 v6, v5, 0xf0

    .line 111
    .line 112
    const/16 v8, 0xe0

    .line 113
    .line 114
    if-ne v6, v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lfet;->a()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lt v6, v7, :cond_4

    .line 121
    .line 122
    add-int/lit8 v6, v0, 0x1

    .line 123
    .line 124
    aget-byte v6, p1, v6

    .line 125
    .line 126
    invoke-static {v6}, Lfet;->R(B)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    add-int/lit8 v6, v0, 0x2

    .line 133
    .line 134
    aget-byte v6, p1, v6

    .line 135
    .line 136
    invoke-static {v6}, Lfet;->R(B)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    and-int/lit16 v6, v5, 0xf8

    .line 145
    .line 146
    const/16 v8, 0xf0

    .line 147
    .line 148
    if-ne v6, v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lfet;->a()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lt v6, v3, :cond_5

    .line 155
    .line 156
    add-int/lit8 v6, v0, 0x1

    .line 157
    .line 158
    aget-byte v6, p1, v6

    .line 159
    .line 160
    invoke-static {v6}, Lfet;->R(B)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    add-int/lit8 v6, v0, 0x2

    .line 167
    .line 168
    aget-byte v6, p1, v6

    .line 169
    .line 170
    invoke-static {v6}, Lfet;->R(B)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    add-int/lit8 v6, v0, 0x3

    .line 177
    .line 178
    aget-byte v6, p1, v6

    .line 179
    .line 180
    invoke-static {v6}, Lfet;->R(B)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    move v6, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    move v6, v2

    .line 189
    :goto_0
    if-eq v6, v1, :cond_9

    .line 190
    .line 191
    if-eq v6, v4, :cond_8

    .line 192
    .line 193
    if-eq v6, v7, :cond_7

    .line 194
    .line 195
    if-eq v6, v3, :cond_6

    .line 196
    .line 197
    :goto_1
    return v2

    .line 198
    :cond_6
    add-int/lit8 v2, v0, 0x3

    .line 199
    .line 200
    add-int/lit8 v3, v0, 0x2

    .line 201
    .line 202
    add-int/2addr v0, v1

    .line 203
    aget-byte v0, p1, v0

    .line 204
    .line 205
    aget-byte v1, p1, v3

    .line 206
    .line 207
    aget-byte p1, p1, v2

    .line 208
    .line 209
    invoke-static {v5, v0, v1, p1}, Lfet;->O(IIII)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    add-int/lit8 v3, v0, 0x2

    .line 215
    .line 216
    add-int/2addr v0, v1

    .line 217
    and-int/lit8 v1, v5, 0xf

    .line 218
    .line 219
    aget-byte v0, p1, v0

    .line 220
    .line 221
    aget-byte p1, p1, v3

    .line 222
    .line 223
    invoke-static {v2, v1, v0, p1}, Lfet;->O(IIII)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    add-int/2addr v0, v1

    .line 229
    aget-byte p1, p1, v0

    .line 230
    .line 231
    invoke-static {v2, v2, v5, p1}, Lfet;->O(IIII)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-static {v5}, Lbspd;->j(B)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    :goto_2
    move v1, v6

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 254
    .line 255
    :goto_3
    invoke-direct {p0, p1, v2}, Lfet;->M(Ljava/nio/ByteOrder;I)C

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-virtual {p0}, Lfet;->a()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-lt v1, v3, :cond_c

    .line 270
    .line 271
    invoke-direct {p0, p1, v4}, Lfet;->M(Ljava/nio/ByteOrder;I)C

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    move v1, v3

    .line 280
    goto :goto_4

    .line 281
    :cond_c
    move p1, v0

    .line 282
    move v1, v4

    .line 283
    :goto_4
    shl-int/lit8 p1, p1, 0x8

    .line 284
    .line 285
    or-int/2addr p1, v1

    .line 286
    return p1

    .line 287
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 288
    .line 289
    iget v0, p0, Lfet;->b:I

    .line 290
    .line 291
    iget v1, p0, Lfet;->c:I

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "position="

    .line 296
    .line 297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", limit="

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method private static R(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
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
.method public final A()Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfet;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfet;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lfet;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lfet;->b:I

    .line 37
    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfet;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lfet;->a:[B

    .line 49
    .line 50
    iget v2, p0, Lfet;->b:I

    .line 51
    .line 52
    aget-byte v3, v0, v2

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, -0x2

    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    aget-byte v0, v0, v3

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, p0, Lfet;->b:I

    .line 66
    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    aget-byte v0, v0, v3

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, p0, Lfet;->b:I

    .line 80
    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final B()S
    .locals 4

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfet;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lfet;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final C()S
    .locals 4

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfet;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lfet;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final D(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfet;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfet;->a:[B

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfet;->a:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final E([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lfet;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lfet;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfet;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfet;->a:[B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1}, Lfet;->H([BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfet;->H([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfet;->a:[B

    .line 2
    .line 3
    iput p2, p0, Lfet;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lfet;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lfet;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lfet;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lfet;->c:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lfet;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfet;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lfet;->J(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L(Lbhye;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbhye;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lfet;->E([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbhye;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lfet;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfet;->Q(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Lbpcx;->aN(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/high16 p1, 0x110000

    .line 16
    .line 17
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfet;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lfet;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x3

    .line 22
    .line 23
    iput v5, p0, Lfet;->b:I

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lfet;->b:I

    .line 32
    .line 33
    aget-byte v0, v0, v5

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v3, 0x18

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    shl-int/lit8 v2, v4, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfet;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lfet;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x3

    .line 22
    .line 23
    iput v5, p0, Lfet;->b:I

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lfet;->b:I

    .line 32
    .line 33
    aget-byte v0, v0, v5

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    shl-int/lit8 v2, v4, 0x10

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfet;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfet;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lfet;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfet;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lfet;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0}, Lfet;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lfet;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfet;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfet;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lfet;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    iput v1, p0, Lfet;->b:I

    .line 24
    .line 25
    shl-int/lit8 v1, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfet;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lfet;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    iput v1, p0, Lfet;->b:I

    .line 24
    .line 25
    aget-byte v0, v0, v4

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v3, 0x10

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfet;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfet;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lfet;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final o()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfet;->a:[B

    .line 4
    .line 5
    iget v2, v0, Lfet;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lfet;->b:I

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    iput v6, v0, Lfet;->b:I

    .line 17
    .line 18
    aget-byte v3, v1, v3

    .line 19
    .line 20
    int-to-long v7, v3

    .line 21
    add-int/lit8 v3, v2, 0x3

    .line 22
    .line 23
    iput v3, v0, Lfet;->b:I

    .line 24
    .line 25
    aget-byte v6, v1, v6

    .line 26
    .line 27
    int-to-long v9, v6

    .line 28
    add-int/lit8 v6, v2, 0x4

    .line 29
    .line 30
    iput v6, v0, Lfet;->b:I

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    int-to-long v11, v3

    .line 35
    add-int/lit8 v3, v2, 0x5

    .line 36
    .line 37
    iput v3, v0, Lfet;->b:I

    .line 38
    .line 39
    aget-byte v6, v1, v6

    .line 40
    .line 41
    int-to-long v13, v6

    .line 42
    add-int/lit8 v6, v2, 0x6

    .line 43
    .line 44
    iput v6, v0, Lfet;->b:I

    .line 45
    .line 46
    aget-byte v3, v1, v3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    int-to-long v1, v3

    .line 52
    add-int/lit8 v3, v16, 0x7

    .line 53
    .line 54
    iput v3, v0, Lfet;->b:I

    .line 55
    .line 56
    aget-byte v6, v15, v6

    .line 57
    .line 58
    move-wide/from16 v17, v1

    .line 59
    .line 60
    int-to-long v1, v6

    .line 61
    const/16 v19, 0x8

    .line 62
    .line 63
    add-int/lit8 v6, v16, 0x8

    .line 64
    .line 65
    iput v6, v0, Lfet;->b:I

    .line 66
    .line 67
    aget-byte v3, v15, v3

    .line 68
    .line 69
    move-wide v15, v1

    .line 70
    int-to-long v0, v3

    .line 71
    const-wide/16 v2, 0xff

    .line 72
    .line 73
    and-long/2addr v7, v2

    .line 74
    and-long/2addr v9, v2

    .line 75
    and-long/2addr v11, v2

    .line 76
    and-long/2addr v13, v2

    .line 77
    and-long v17, v17, v2

    .line 78
    .line 79
    and-long/2addr v15, v2

    .line 80
    and-long/2addr v0, v2

    .line 81
    and-long/2addr v2, v4

    .line 82
    shl-long v4, v7, v19

    .line 83
    .line 84
    or-long/2addr v2, v4

    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    shl-long v4, v9, v4

    .line 88
    .line 89
    or-long/2addr v2, v4

    .line 90
    const/16 v4, 0x18

    .line 91
    .line 92
    shl-long v4, v11, v4

    .line 93
    .line 94
    or-long/2addr v2, v4

    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    shl-long v4, v13, v4

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    const/16 v4, 0x28

    .line 101
    .line 102
    shl-long v4, v17, v4

    .line 103
    .line 104
    or-long/2addr v2, v4

    .line 105
    const/16 v4, 0x30

    .line 106
    .line 107
    shl-long v4, v15, v4

    .line 108
    .line 109
    or-long/2addr v2, v4

    .line 110
    const/16 v4, 0x38

    .line 111
    .line 112
    shl-long/2addr v0, v4

    .line 113
    or-long/2addr v0, v2

    .line 114
    return-wide v0
.end method

.method public final p()J
    .locals 12

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfet;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    add-int/lit8 v5, v1, 0x2

    .line 13
    .line 14
    iput v5, p0, Lfet;->b:I

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    int-to-long v6, v2

    .line 19
    add-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    iput v2, p0, Lfet;->b:I

    .line 22
    .line 23
    aget-byte v5, v0, v5

    .line 24
    .line 25
    int-to-long v8, v5

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, p0, Lfet;->b:I

    .line 29
    .line 30
    aget-byte v0, v0, v2

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v10, 0xff

    .line 34
    .line 35
    and-long/2addr v6, v10

    .line 36
    and-long/2addr v8, v10

    .line 37
    and-long/2addr v0, v10

    .line 38
    and-long/2addr v3, v10

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    shl-long v5, v6, v2

    .line 42
    .line 43
    or-long/2addr v3, v5

    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    shl-long v5, v8, v2

    .line 47
    .line 48
    or-long/2addr v3, v5

    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    shl-long/2addr v0, v2

    .line 52
    or-long/2addr v0, v3

    .line 53
    return-wide v0
.end method

.method public final q()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfet;->a:[B

    .line 4
    .line 5
    iget v2, v0, Lfet;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lfet;->b:I

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    iput v6, v0, Lfet;->b:I

    .line 17
    .line 18
    aget-byte v3, v1, v3

    .line 19
    .line 20
    int-to-long v7, v3

    .line 21
    add-int/lit8 v3, v2, 0x3

    .line 22
    .line 23
    iput v3, v0, Lfet;->b:I

    .line 24
    .line 25
    aget-byte v6, v1, v6

    .line 26
    .line 27
    int-to-long v9, v6

    .line 28
    add-int/lit8 v6, v2, 0x4

    .line 29
    .line 30
    iput v6, v0, Lfet;->b:I

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    int-to-long v11, v3

    .line 35
    add-int/lit8 v3, v2, 0x5

    .line 36
    .line 37
    iput v3, v0, Lfet;->b:I

    .line 38
    .line 39
    aget-byte v6, v1, v6

    .line 40
    .line 41
    int-to-long v13, v6

    .line 42
    add-int/lit8 v6, v2, 0x6

    .line 43
    .line 44
    iput v6, v0, Lfet;->b:I

    .line 45
    .line 46
    aget-byte v3, v1, v3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    int-to-long v1, v3

    .line 52
    add-int/lit8 v3, v16, 0x7

    .line 53
    .line 54
    iput v3, v0, Lfet;->b:I

    .line 55
    .line 56
    aget-byte v6, v15, v6

    .line 57
    .line 58
    move-wide/from16 v17, v1

    .line 59
    .line 60
    int-to-long v1, v6

    .line 61
    const/16 v19, 0x8

    .line 62
    .line 63
    add-int/lit8 v6, v16, 0x8

    .line 64
    .line 65
    iput v6, v0, Lfet;->b:I

    .line 66
    .line 67
    aget-byte v3, v15, v3

    .line 68
    .line 69
    move-wide v15, v1

    .line 70
    int-to-long v0, v3

    .line 71
    const-wide/16 v2, 0xff

    .line 72
    .line 73
    and-long/2addr v4, v2

    .line 74
    and-long/2addr v7, v2

    .line 75
    and-long/2addr v9, v2

    .line 76
    and-long/2addr v11, v2

    .line 77
    and-long/2addr v13, v2

    .line 78
    and-long v17, v17, v2

    .line 79
    .line 80
    and-long/2addr v15, v2

    .line 81
    const/16 v6, 0x38

    .line 82
    .line 83
    shl-long/2addr v4, v6

    .line 84
    const/16 v6, 0x30

    .line 85
    .line 86
    shl-long v6, v7, v6

    .line 87
    .line 88
    or-long/2addr v4, v6

    .line 89
    const/16 v6, 0x28

    .line 90
    .line 91
    shl-long v6, v9, v6

    .line 92
    .line 93
    or-long/2addr v4, v6

    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    shl-long v6, v11, v6

    .line 97
    .line 98
    or-long/2addr v4, v6

    .line 99
    const/16 v6, 0x18

    .line 100
    .line 101
    shl-long v6, v13, v6

    .line 102
    .line 103
    or-long/2addr v4, v6

    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    shl-long v6, v17, v6

    .line 107
    .line 108
    or-long/2addr v4, v6

    .line 109
    shl-long v6, v15, v19

    .line 110
    .line 111
    or-long/2addr v4, v6

    .line 112
    and-long/2addr v0, v2

    .line 113
    or-long/2addr v0, v4

    .line 114
    return-wide v0
.end method

.method public final r()J
    .locals 12

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfet;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    add-int/lit8 v5, v1, 0x2

    .line 13
    .line 14
    iput v5, p0, Lfet;->b:I

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    int-to-long v6, v2

    .line 19
    add-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    iput v2, p0, Lfet;->b:I

    .line 22
    .line 23
    aget-byte v5, v0, v5

    .line 24
    .line 25
    int-to-long v8, v5

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, p0, Lfet;->b:I

    .line 29
    .line 30
    aget-byte v0, v0, v2

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v10, 0xff

    .line 34
    .line 35
    and-long/2addr v3, v10

    .line 36
    and-long/2addr v6, v10

    .line 37
    and-long/2addr v8, v10

    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    shl-long v2, v3, v2

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long v4, v6, v4

    .line 45
    .line 46
    or-long/2addr v2, v4

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    shl-long v4, v8, v4

    .line 50
    .line 51
    or-long/2addr v2, v4

    .line 52
    and-long/2addr v0, v10

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0
.end method

.method public final s()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfet;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Top bit not zero: "

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
.end method

.method public final t()J
    .locals 12

    .line 1
    iget-object v0, p0, Lfet;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfet;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    shl-int v7, v6, v3

    .line 16
    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v8, v8, v10

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, v7, -0x1

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    rsub-int/lit8 v5, v3, 0x7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 42
    .line 43
    :goto_2
    if-ge v6, v5, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lfet;->a:[B

    .line 46
    .line 47
    iget v3, p0, Lfet;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    aget-byte v2, v2, v3

    .line 51
    .line 52
    and-int/lit16 v3, v2, 0xc0

    .line 53
    .line 54
    const/16 v7, 0x80

    .line 55
    .line 56
    if-ne v3, v7, :cond_3

    .line 57
    .line 58
    shl-long/2addr v0, v4

    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4
    iget v2, p0, Lfet;->b:I

    .line 79
    .line 80
    add-int/2addr v2, v5

    .line 81
    iput v2, p0, Lfet;->b:I

    .line 82
    .line 83
    return-wide v0

    .line 84
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfet;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lfet;->f:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Unsupported charset: "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Leqe;->f(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfet;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lfet;->A()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    :goto_0
    iget v0, p0, Lfet;->b:I

    .line 106
    .line 107
    :goto_1
    iget v2, p0, Lfet;->c:I

    .line 108
    .line 109
    add-int/lit8 v3, v1, -0x1

    .line 110
    .line 111
    sub-int v3, v2, v3

    .line 112
    .line 113
    if-ge v0, v3, :cond_a

    .line 114
    .line 115
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    :cond_5
    iget-object v2, p0, Lfet;->a:[B

    .line 132
    .line 133
    aget-byte v2, v2, v0

    .line 134
    .line 135
    invoke-static {v2}, Lffa;->Y(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    :cond_6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    :cond_7
    iget-object v2, p0, Lfet;->a:[B

    .line 158
    .line 159
    aget-byte v3, v2, v0

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    add-int/lit8 v3, v0, 0x1

    .line 164
    .line 165
    aget-byte v2, v2, v3

    .line 166
    .line 167
    invoke-static {v2}, Lffa;->Y(I)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    :cond_8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    add-int/lit8 v2, v0, 0x1

    .line 182
    .line 183
    iget-object v3, p0, Lfet;->a:[B

    .line 184
    .line 185
    aget-byte v2, v3, v2

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    aget-byte v2, v3, v0

    .line 190
    .line 191
    invoke-static {v2}, Lffa;->Y(I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    add-int/2addr v0, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    move v0, v2

    .line 201
    :cond_b
    :goto_2
    iget v1, p0, Lfet;->b:I

    .line 202
    .line 203
    sub-int/2addr v0, v1

    .line 204
    invoke-virtual {p0, v0, p1}, Lfet;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v1, p0, Lfet;->b:I

    .line 209
    .line 210
    iget v2, p0, Lfet;->c:I

    .line 211
    .line 212
    if-eq v1, v2, :cond_c

    .line 213
    .line 214
    sget-object v1, Lfet;->d:[C

    .line 215
    .line 216
    invoke-direct {p0, p1, v1}, Lfet;->N(Ljava/nio/charset/Charset;[C)C

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v2, 0xd

    .line 221
    .line 222
    if-ne v1, v2, :cond_c

    .line 223
    .line 224
    sget-object v1, Lfet;->e:[C

    .line 225
    .line 226
    invoke-direct {p0, p1, v1}, Lfet;->N(Ljava/nio/charset/Charset;[C)C

    .line 227
    .line 228
    .line 229
    :cond_c
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfet;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lfet;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lfet;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lfet;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lfet;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lfet;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lffa;->M([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v0, p0, Lfet;->b:I

    .line 35
    .line 36
    iget v2, p0, Lfet;->c:I

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lfet;->b:I

    .line 44
    .line 45
    return-object v1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lfet;->b:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lfet;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lfet;->a:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lfet;->a:[B

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lffa;->M([BII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lfet;->b:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Lfet;->b:I

    .line 36
    .line 37
    return-object v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lfet;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfet;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lfet;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    iput v2, p0, Lfet;->b:I

    .line 12
    .line 13
    return-object v0
.end method
