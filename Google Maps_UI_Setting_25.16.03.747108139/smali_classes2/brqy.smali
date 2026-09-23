.class public final Lbrqy;
.super Lbrpw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbrqi;

.field static final b:Lbrqi;

.field private static final serialVersionUID:J


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbrqy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrqy;->a:Lbrqi;

    .line 8
    .line 9
    new-instance v0, Lbrqy;

    .line 10
    .line 11
    sget v1, Lbrqm;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbrqy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbrqy;->b:Lbrqi;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrpw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbrqy;->c:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbrqy;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public static i([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x3

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p0}, Lbpcx;->aQ(BBBB)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    const p1, -0x19ab949c

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static l(C)J
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
    shl-int/lit8 p0, v0, 0x10

    .line 15
    .line 16
    shl-int/lit8 v0, v1, 0x8

    .line 17
    .line 18
    const-wide/16 v4, 0xe0

    .line 19
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

.method public static m(C)J
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
    shl-int/lit8 p0, v0, 0x8

    .line 9
    .line 10
    const-wide/16 v3, 0xc0

    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    int-to-long v3, p0

    .line 14
    or-long/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static n(I)J
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
    or-long/2addr v2, v4

    .line 29
    const/16 p0, 0x10

    .line 30
    .line 31
    shl-long v4, v8, p0

    .line 32
    .line 33
    or-long/2addr v2, v4

    .line 34
    const/16 p0, 0x18

    .line 35
    .line 36
    shl-long/2addr v0, p0

    .line 37
    or-long/2addr v0, v2

    .line 38
    return-wide v0
.end method

.method public static o(II)Lbrqh;
    .locals 1

    .line 1
    xor-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x10

    .line 3
    .line 4
    xor-int/2addr p0, p1

    .line 5
    const p1, -0x7a143595

    .line 6
    .line 7
    .line 8
    mul-int/2addr p0, p1

    .line 9
    ushr-int/lit8 p1, p0, 0xd

    .line 10
    .line 11
    xor-int/2addr p0, p1

    .line 12
    new-instance p1, Lbrqf;

    .line 13
    .line 14
    const v0, -0x3d4d51cb

    .line 15
    .line 16
    .line 17
    mul-int/2addr p0, v0

    .line 18
    ushr-int/lit8 v0, p0, 0x10

    .line 19
    .line 20
    xor-int/2addr p0, v0

    .line 21
    invoke-direct {p1, p0}, Lbrqf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final c(I)Lbrqh;
    .locals 1

    .line 1
    iget v0, p0, Lbrqy;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lbrqy;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lbrqy;->j(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Lbrqy;->o(II)Lbrqh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(J)Lbrqh;
    .locals 2

    .line 1
    iget v0, p0, Lbrqy;->c:I

    .line 2
    .line 3
    long-to-int v1, p1

    .line 4
    invoke-static {v1}, Lbrqy;->k(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v1}, Lbrqy;->j(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    ushr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Lbrqy;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Lbrqy;->j(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-static {p1, p2}, Lbrqy;->o(II)Lbrqh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbrqh;
    .locals 13

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lbrqy;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    add-int/lit8 v5, v3, 0x4

    .line 19
    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-gt v5, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/lit8 v10, v3, 0x1

    .line 31
    .line 32
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    add-int/lit8 v11, v3, 0x2

    .line 37
    .line 38
    invoke-interface {p1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    add-int/lit8 v12, v3, 0x3

    .line 43
    .line 44
    invoke-interface {p1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-ge v9, v6, :cond_0

    .line 49
    .line 50
    if-ge v10, v6, :cond_0

    .line 51
    .line 52
    if-ge v11, v6, :cond_0

    .line 53
    .line 54
    if-ge v12, v6, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v3, v10, 0x8

    .line 57
    .line 58
    shl-int/lit8 v6, v11, 0x10

    .line 59
    .line 60
    shl-int/lit8 v7, v12, 0x18

    .line 61
    .line 62
    or-int/2addr v3, v9

    .line 63
    or-int/2addr v3, v6

    .line 64
    or-int/2addr v3, v7

    .line 65
    invoke-static {v3}, Lbrqy;->k(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1, v3}, Lbrqy;->j(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_7

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v5, v6, :cond_1

    .line 84
    .line 85
    int-to-long v9, v5

    .line 86
    shl-long/2addr v9, v2

    .line 87
    or-long/2addr v7, v9

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const/16 v9, 0x800

    .line 94
    .line 95
    if-ge v5, v9, :cond_2

    .line 96
    .line 97
    invoke-static {v5}, Lbrqy;->m(C)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    shl-long/2addr v9, v2

    .line 102
    or-long/2addr v7, v9

    .line 103
    add-int/lit8 v4, v4, 0x2

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x10

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const v9, 0xd800

    .line 109
    .line 110
    .line 111
    if-lt v5, v9, :cond_5

    .line 112
    .line 113
    const v9, 0xdfff

    .line 114
    .line 115
    .line 116
    if-le v5, v9, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ne v9, v5, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lbrpw;->b([B)Lbrqh;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    invoke-static {v9}, Lbrqy;->n(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    shl-long/2addr v9, v2

    .line 143
    or-long/2addr v7, v9

    .line 144
    add-int/lit8 v4, v4, 0x4

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x20

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    invoke-static {v5}, Lbrqy;->l(C)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    shl-long/2addr v9, v2

    .line 156
    or-long/2addr v7, v9

    .line 157
    add-int/lit8 v4, v4, 0x3

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x18

    .line 160
    .line 161
    :goto_3
    const/16 v5, 0x20

    .line 162
    .line 163
    if-lt v2, v5, :cond_6

    .line 164
    .line 165
    long-to-int v9, v7

    .line 166
    invoke-static {v9}, Lbrqy;->k(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v1, v9}, Lbrqy;->j(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    ushr-long/2addr v7, v5

    .line 175
    add-int/lit8 v2, v2, -0x20

    .line 176
    .line 177
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    long-to-int p1, v7

    .line 181
    invoke-static {p1}, Lbrqy;->k(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    xor-int/2addr p1, v1

    .line 186
    invoke-static {p1, v4}, Lbrqy;->o(II)Lbrqh;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lbrpw;->b([B)Lbrqh;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbrqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbrqy;

    .line 6
    .line 7
    iget v0, p0, Lbrqy;->c:I

    .line 8
    .line 9
    iget v1, p1, Lbrqy;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lbrqy;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g([BI)Lbrqh;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, Lbmtv;->F(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbrqy;->c:I

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 10
    .line 11
    if-gt v3, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2}, Lbrqy;->i([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lbrqy;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lbrqy;->j(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    move v2, v1

    .line 29
    :goto_1
    if-ge v3, p2, :cond_1

    .line 30
    .line 31
    aget-byte v4, p1, v3

    .line 32
    .line 33
    invoke-static {v4}, Lbspd;->j(B)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    shl-int/2addr v4, v2

    .line 38
    xor-int/2addr v1, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lbrqy;->k(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lbrqy;->o(II)Lbrqh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final h()Lbrqj;
    .locals 2

    .line 1
    new-instance v0, Lbrqx;

    .line 2
    .line 3
    iget v1, p0, Lbrqy;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbrqx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbrqy;->c:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.murmur3_32("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbrqy;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
