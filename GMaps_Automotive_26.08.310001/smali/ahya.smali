.class public Lahya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final r:[B


# instance fields
.field public s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lahya;->r:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahya;->r:[B

    .line 5
    .line 6
    iput-object v0, p0, Lahya;->s:[B

    .line 7
    .line 8
    return-void
.end method

.method public static l([BLalrr;)I
    .locals 3

    .line 1
    iget v0, p1, Lalrr;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iput v1, p1, Lalrr;->a:I

    .line 6
    .line 7
    add-int/lit8 p1, v0, 0x3

    .line 8
    .line 9
    aget-byte p1, p0, p1

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    aget-byte p0, p0, v0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x18

    .line 30
    .line 31
    shl-int/lit8 v0, v1, 0x10

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    shl-int/lit8 v0, v2, 0x8

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    or-int/2addr p0, p1

    .line 38
    return p0
.end method

.method public static m([BLalrr;)I
    .locals 6

    .line 1
    iget v0, p1, Lalrr;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p1, Lalrr;->a:I

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    and-int/lit16 v3, v2, 0xff

    .line 10
    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    and-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x2

    .line 19
    .line 20
    iput v3, p1, Lalrr;->a:I

    .line 21
    .line 22
    aget-byte v1, p0, v1

    .line 23
    .line 24
    and-int/lit16 v5, v1, 0xff

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x7f

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x7

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    if-lt v5, v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x3

    .line 34
    .line 35
    iput v2, p1, Lalrr;->a:I

    .line 36
    .line 37
    aget-byte v3, p0, v3

    .line 38
    .line 39
    and-int/lit16 v5, v3, 0xff

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x7f

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0xe

    .line 44
    .line 45
    or-int/2addr v1, v3

    .line 46
    if-lt v5, v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x4

    .line 49
    .line 50
    iput v3, p1, Lalrr;->a:I

    .line 51
    .line 52
    aget-byte v2, p0, v2

    .line 53
    .line 54
    and-int/lit16 v5, v2, 0xff

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x7f

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x15

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    if-lt v5, v4, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x5

    .line 64
    .line 65
    iput v0, p1, Lalrr;->a:I

    .line 66
    .line 67
    aget-byte v0, p0, v3

    .line 68
    .line 69
    and-int/lit16 v2, v0, 0xff

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x7f

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x1c

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    if-lt v2, v4, :cond_1

    .line 77
    .line 78
    :goto_0
    if-lt v2, v4, :cond_1

    .line 79
    .line 80
    iget v1, p1, Lalrr;->a:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p1, Lalrr;->a:I

    .line 85
    .line 86
    aget-byte v1, p0, v1

    .line 87
    .line 88
    and-int/lit16 v2, v1, 0xff

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return v0

    .line 92
    :cond_2
    return v1
.end method

.method public static n([BLalrr;)J
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lalrr;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    iput v2, v0, Lalrr;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x7

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    add-int/lit8 v0, v1, 0x6

    .line 15
    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    add-int/lit8 v0, v1, 0x5

    .line 20
    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    int-to-long v6, v0

    .line 24
    add-int/lit8 v0, v1, 0x4

    .line 25
    .line 26
    aget-byte v0, p0, v0

    .line 27
    .line 28
    int-to-long v8, v0

    .line 29
    add-int/lit8 v0, v1, 0x3

    .line 30
    .line 31
    aget-byte v0, p0, v0

    .line 32
    .line 33
    int-to-long v10, v0

    .line 34
    add-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    aget-byte v0, p0, v0

    .line 37
    .line 38
    int-to-long v12, v0

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    aget-byte v0, p0, v0

    .line 42
    .line 43
    int-to-long v14, v0

    .line 44
    aget-byte v0, p0, v1

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    const-wide/16 v16, 0xff

    .line 48
    .line 49
    and-long v2, v2, v16

    .line 50
    .line 51
    and-long v4, v4, v16

    .line 52
    .line 53
    and-long v6, v6, v16

    .line 54
    .line 55
    and-long v8, v8, v16

    .line 56
    .line 57
    and-long v10, v10, v16

    .line 58
    .line 59
    and-long v12, v12, v16

    .line 60
    .line 61
    and-long v14, v14, v16

    .line 62
    .line 63
    const/16 v18, 0x38

    .line 64
    .line 65
    shl-long v2, v2, v18

    .line 66
    .line 67
    const/16 v18, 0x30

    .line 68
    .line 69
    shl-long v4, v4, v18

    .line 70
    .line 71
    or-long/2addr v2, v4

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long v4, v6, v4

    .line 75
    .line 76
    or-long/2addr v2, v4

    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    shl-long v4, v8, v4

    .line 80
    .line 81
    or-long/2addr v2, v4

    .line 82
    const/16 v4, 0x18

    .line 83
    .line 84
    shl-long v4, v10, v4

    .line 85
    .line 86
    or-long/2addr v2, v4

    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    shl-long v4, v12, v4

    .line 90
    .line 91
    or-long/2addr v2, v4

    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    shl-long v4, v14, v4

    .line 95
    .line 96
    or-long/2addr v2, v4

    .line 97
    and-long v0, v0, v16

    .line 98
    .line 99
    or-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method public static o([BLalrr;)J
    .locals 11

    .line 1
    iget v0, p1, Lalrr;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p1, Lalrr;->a:I

    .line 6
    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x80

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v4, 0x7f

    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    const/4 v6, 0x7

    .line 23
    :goto_0
    iget v7, p1, Lalrr;->a:I

    .line 24
    .line 25
    add-int/lit8 v8, v7, 0x1

    .line 26
    .line 27
    iput v8, p1, Lalrr;->a:I

    .line 28
    .line 29
    aget-byte v7, p0, v7

    .line 30
    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    int-to-long v7, v7

    .line 34
    and-long v9, v7, v4

    .line 35
    .line 36
    cmp-long v7, v7, v2

    .line 37
    .line 38
    shl-long v8, v9, v6

    .line 39
    .line 40
    or-long/2addr v0, v8

    .line 41
    if-gez v7, :cond_1

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_1
    add-int/lit8 v6, v6, 0x7

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lahya;->r:[B

    .line 2
    .line 3
    iput-object v0, p0, Lahya;->s:[B

    .line 4
    .line 5
    return-void
.end method

.method protected c(III)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected g(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected h(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected i(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahya;->s:[B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lahya;->b()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahya;->s:[B

    .line 10
    .line 11
    new-instance v0, Lalrr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lalrr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget v5, v0, Lalrr;->a:I

    .line 21
    .line 22
    if-ge v5, p2, :cond_6

    .line 23
    .line 24
    invoke-static {p1, v0}, Lahya;->m([BLalrr;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v3, v2, 0x7

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v3, v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v0}, Lahya;->l([BLalrr;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v2, v4}, Lahya;->i(II)Z

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v0}, Lahya;->m([BLalrr;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, v0, Lalrr;->a:I

    .line 58
    .line 59
    invoke-virtual {p0, v2, v5, v4}, Lahya;->c(III)V

    .line 60
    .line 61
    .line 62
    iget v5, v0, Lalrr;->a:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, v0, Lalrr;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1, v0}, Lahya;->n([BLalrr;)J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lahya;->h(I)Z

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0, v2}, Lahya;->g(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-static {p1, v0}, Lahya;->o([BLalrr;)J

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lahya;->h(I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p1, v0}, Lahya;->m([BLalrr;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p0, v2, v4}, Lahya;->i(II)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    move v4, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    if-gt v5, p2, :cond_7

    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Proto parsing overran buffer (ended at "

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", past "

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, ", last tag was "

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " of type "

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " with length "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, ")"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final k(II)J
    .locals 6

    .line 1
    new-instance v0, Lalrr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lalrr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    add-int v1, p1, p2

    .line 7
    .line 8
    iget v2, v0, Lalrr;->a:I

    .line 9
    .line 10
    if-ge v2, v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Lahya;->s:[B

    .line 13
    .line 14
    invoke-static {v1, v0}, Lahya;->m([BLalrr;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v2, v1, 0x7

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lahya;->s:[B

    .line 37
    .line 38
    invoke-static {p0, v0}, Lahya;->l([BLalrr;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long p0, p0

    .line 43
    return-wide p0

    .line 44
    :cond_2
    iget v1, v0, Lalrr;->a:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, v0, Lalrr;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v1, v0, Lalrr;->a:I

    .line 52
    .line 53
    iget-object v2, p0, Lahya;->s:[B

    .line 54
    .line 55
    invoke-static {v2, v0}, Lahya;->m([BLalrr;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    iput v1, v0, Lalrr;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lahya;->s:[B

    .line 66
    .line 67
    invoke-static {p0, v0}, Lahya;->n([BLalrr;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_5
    iget v1, v0, Lalrr;->a:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    iput v1, v0, Lalrr;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lahya;->s:[B

    .line 80
    .line 81
    invoke-static {v2, v0}, Lahya;->o([BLalrr;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    if-ne v1, v3, :cond_0

    .line 86
    .line 87
    return-wide v4

    .line 88
    :cond_7
    const-wide/16 p0, -0x1

    .line 89
    .line 90
    return-wide p0
.end method
