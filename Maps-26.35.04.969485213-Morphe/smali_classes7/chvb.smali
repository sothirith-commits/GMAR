.class public Lchvb;
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
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lchvb;->r:[B

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lchvb;->r:[B

    .line 6
    .line 7
    iput-object v0, p0, Lchvb;->s:[B

    .line 8
    return-void
.end method

.method public static l([BLboh;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lboh;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p1, Lboh;->a:I

    .line 7
    .line 8
    aget-byte p0, p0, v0

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0
.end method

.method public static m([BLboh;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lboh;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iput v1, p1, Lboh;->a:I

    .line 7
    .line 8
    add-int/lit8 p1, v0, 0x3

    .line 9
    .line 10
    aget-byte p1, p0, p1

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    aget-byte v2, p0, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    aget-byte p0, p0, v0

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    shl-int/lit8 v0, v1, 0x10

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    shl-int/lit8 v0, v2, 0x8

    .line 36
    or-int/2addr p1, v0

    .line 37
    or-int/2addr p0, p1

    .line 38
    return p0
.end method

.method public static n([BLboh;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lchvb;->l([BLboh;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lchvb;->l([BLboh;)I

    .line 15
    move-result v2

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x7f

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x7

    .line 20
    or-int/2addr v0, v3

    .line 21
    .line 22
    if-ge v2, v1, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lchvb;->l([BLboh;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x7f

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0xe

    .line 32
    or-int/2addr v0, v3

    .line 33
    .line 34
    if-ge v2, v1, :cond_2

    .line 35
    return v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0, p1}, Lchvb;->l([BLboh;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    and-int/lit8 v3, v2, 0x7f

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x15

    .line 44
    or-int/2addr v0, v3

    .line 45
    .line 46
    if-ge v2, v1, :cond_3

    .line 47
    return v0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p0, p1}, Lchvb;->l([BLboh;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    and-int/lit8 v3, v2, 0x7f

    .line 54
    .line 55
    shl-int/lit8 v3, v3, 0x1c

    .line 56
    or-int/2addr v0, v3

    .line 57
    .line 58
    if-lt v2, v1, :cond_4

    .line 59
    .line 60
    :goto_0
    if-lt v2, v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lchvb;->l([BLboh;)I

    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v0
.end method

.method public static o([BLboh;)J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v0, Lboh;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    iput v2, v0, Lboh;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x7

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    int-to-long v2, v0

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x6

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    int-to-long v4, v0

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x5

    .line 21
    .line 22
    aget-byte v0, p0, v0

    .line 23
    int-to-long v6, v0

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x4

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    int-to-long v8, v0

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x3

    .line 31
    .line 32
    aget-byte v0, p0, v0

    .line 33
    int-to-long v10, v0

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    aget-byte v0, p0, v0

    .line 38
    int-to-long v12, v0

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    aget-byte v0, p0, v0

    .line 43
    int-to-long v14, v0

    .line 44
    .line 45
    aget-byte v0, p0, v1

    .line 46
    int-to-long v0, v0

    .line 47
    .line 48
    const-wide/16 v16, 0xff

    .line 49
    .line 50
    and-long v2, v2, v16

    .line 51
    .line 52
    and-long v4, v4, v16

    .line 53
    .line 54
    and-long v6, v6, v16

    .line 55
    .line 56
    and-long v8, v8, v16

    .line 57
    .line 58
    and-long v10, v10, v16

    .line 59
    .line 60
    and-long v12, v12, v16

    .line 61
    .line 62
    and-long v14, v14, v16

    .line 63
    .line 64
    const/16 v18, 0x38

    .line 65
    .line 66
    shl-long v2, v2, v18

    .line 67
    .line 68
    const/16 v18, 0x30

    .line 69
    .line 70
    shl-long v4, v4, v18

    .line 71
    or-long/2addr v2, v4

    .line 72
    .line 73
    const/16 v4, 0x28

    .line 74
    .line 75
    shl-long v4, v6, v4

    .line 76
    or-long/2addr v2, v4

    .line 77
    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    shl-long v4, v8, v4

    .line 81
    or-long/2addr v2, v4

    .line 82
    .line 83
    const/16 v4, 0x18

    .line 84
    .line 85
    shl-long v4, v10, v4

    .line 86
    or-long/2addr v2, v4

    .line 87
    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    shl-long v4, v12, v4

    .line 91
    or-long/2addr v2, v4

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    shl-long v4, v14, v4

    .line 96
    or-long/2addr v2, v4

    .line 97
    .line 98
    and-long v0, v0, v16

    .line 99
    or-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method public static p([BLboh;)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lchvb;->l([BLboh;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v4, 0x7f

    .line 15
    and-long/2addr v0, v4

    .line 16
    const/4 v6, 0x7

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1}, Lchvb;->l([BLboh;)I

    .line 20
    move-result v7

    .line 21
    int-to-long v7, v7

    .line 22
    .line 23
    and-long v9, v7, v4

    .line 24
    .line 25
    cmp-long v7, v7, v2

    .line 26
    .line 27
    shl-long v8, v9, v6

    .line 28
    or-long/2addr v0, v8

    .line 29
    .line 30
    if-gez v7, :cond_1

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v6, v6, 0x7

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchvb;->r:[B

    .line 3
    .line 4
    iput-object v0, p0, Lchvb;->s:[B

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
    .line 2
    iget-object v0, p0, Lchvb;->s:[B

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lchvb;->b()V

    .line 9
    .line 10
    iput-object p1, p0, Lchvb;->s:[B

    .line 11
    .line 12
    new-instance v0, Lboh;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lboh;-><init>(I[B)V

    .line 18
    move v1, v2

    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    iget v5, v0, Lboh;->a:I

    .line 23
    .line 24
    if-ge v5, p2, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lchvb;->n([BLboh;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    and-int/lit8 v3, v1, 0x7

    .line 31
    .line 32
    shr-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eq v3, v5, :cond_3

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    const/4 v5, 0x5

    .line 42
    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1, v0}, Lchvb;->m([BLboh;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v4}, Lchvb;->i(II)Z

    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1, v0}, Lchvb;->n([BLboh;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    iget v5, v0, Lboh;->a:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v5, v4}, Lchvb;->c(III)V

    .line 63
    .line 64
    iget v5, v0, Lboh;->a:I

    .line 65
    add-int/2addr v5, v4

    .line 66
    .line 67
    iput v5, v0, Lboh;->a:I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1, v0}, Lchvb;->o([BLboh;)J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lchvb;->h(I)Z

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, v1}, Lchvb;->g(I)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lchvb;->p([BLboh;)J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lchvb;->h(I)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {p1, v0}, Lchvb;->n([BLboh;)I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v4}, Lchvb;->i(II)Z

    .line 98
    :goto_1
    move v4, v2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_6
    if-gt v5, p2, :cond_7

    .line 102
    :goto_2
    return-void

    .line 103
    .line 104
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Proto parsing overran buffer (ended at "

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, ", past "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, ", last tag was "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p2, " of type "

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, " with length "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, ")"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
.end method

.method public final k(II)J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lboh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lboh;-><init>(I[B)V

    .line 7
    .line 8
    :cond_0
    :goto_0
    add-int v1, p1, p2

    .line 9
    .line 10
    iget v2, v0, Lboh;->a:I

    .line 11
    .line 12
    if-ge v2, v1, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Lchvb;->s:[B

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lchvb;->n([BLboh;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x7

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x3

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    const/4 v4, 0x5

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lchvb;->s:[B

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lchvb;->m([BLboh;)I

    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    return-wide p0

    .line 45
    .line 46
    :cond_2
    iget v1, v0, Lboh;->a:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, v0, Lboh;->a:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget v1, v0, Lboh;->a:I

    .line 54
    .line 55
    iget-object v2, p0, Lchvb;->s:[B

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lchvb;->n([BLboh;)I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v1, v2

    .line 61
    .line 62
    iput v1, v0, Lboh;->a:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lchvb;->s:[B

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lchvb;->o([BLboh;)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    .line 74
    :cond_5
    iget v1, v0, Lboh;->a:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    iput v1, v0, Lboh;->a:I

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_6
    iget-object v2, p0, Lchvb;->s:[B

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lchvb;->p([BLboh;)J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    if-ne v1, v3, :cond_0

    .line 88
    return-wide v4

    .line 89
    .line 90
    :cond_7
    const-wide/16 p0, -0x1

    .line 91
    return-wide p0
.end method
