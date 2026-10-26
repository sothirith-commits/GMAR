.class public Laiim;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    sput-object v0, Laiim;->r:[B

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
    sget-object v0, Laiim;->r:[B

    .line 5
    .line 6
    iput-object v0, p0, Laiim;->s:[B

    .line 7
    .line 8
    return-void
.end method

.method public static l([BLamcy;)I
    .locals 3

    .line 1
    iget v0, p1, Lamcy;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iput v1, p1, Lamcy;->a:I

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
    shl-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    or-int/2addr p1, v2

    .line 37
    or-int/2addr p1, p0

    .line 38
    return p1
.end method

.method public static m([BLamcy;)I
    .locals 6

    .line 1
    iget v0, p1, Lamcy;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p1, Lamcy;->a:I

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
    if-lt v3, v4, :cond_1

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x7f

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    iput v3, p1, Lamcy;->a:I

    .line 20
    .line 21
    aget-byte v1, p0, v1

    .line 22
    .line 23
    and-int/lit16 v5, v1, 0xff

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7f

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    if-lt v5, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    iput v2, p1, Lamcy;->a:I

    .line 35
    .line 36
    aget-byte v3, p0, v3

    .line 37
    .line 38
    and-int/lit16 v5, v3, 0xff

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x7f

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0xe

    .line 43
    .line 44
    or-int/2addr v3, v1

    .line 45
    if-lt v5, v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x4

    .line 48
    .line 49
    iput v1, p1, Lamcy;->a:I

    .line 50
    .line 51
    aget-byte v2, p0, v2

    .line 52
    .line 53
    and-int/lit16 v5, v2, 0xff

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x7f

    .line 56
    .line 57
    shl-int/lit8 v2, v2, 0x15

    .line 58
    .line 59
    or-int/2addr v3, v2

    .line 60
    if-lt v5, v4, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x5

    .line 63
    .line 64
    iput v0, p1, Lamcy;->a:I

    .line 65
    .line 66
    aget-byte v0, p0, v1

    .line 67
    .line 68
    and-int/lit16 v1, v0, 0xff

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7f

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x1c

    .line 73
    .line 74
    or-int/2addr v3, v0

    .line 75
    if-lt v1, v4, :cond_1

    .line 76
    .line 77
    :goto_0
    if-lt v1, v4, :cond_1

    .line 78
    .line 79
    iget v0, p1, Lamcy;->a:I

    .line 80
    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    iput v1, p1, Lamcy;->a:I

    .line 84
    .line 85
    aget-byte v0, p0, v0

    .line 86
    .line 87
    and-int/lit16 v1, v0, 0xff

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v3, v1

    .line 91
    :cond_1
    return v3
.end method

.method public static n([BLamcy;)J
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lamcy;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    iput v2, v0, Lamcy;->a:I

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
    shl-long/2addr v6, v4

    .line 75
    or-long/2addr v2, v6

    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    shl-long/2addr v8, v4

    .line 79
    or-long/2addr v2, v8

    .line 80
    const/16 v4, 0x18

    .line 81
    .line 82
    shl-long/2addr v10, v4

    .line 83
    or-long/2addr v2, v10

    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    shl-long/2addr v12, v4

    .line 87
    or-long/2addr v2, v12

    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    shl-long/2addr v14, v4

    .line 91
    or-long/2addr v2, v14

    .line 92
    and-long v0, v0, v16

    .line 93
    .line 94
    or-long/2addr v2, v0

    .line 95
    return-wide v2
.end method

.method public static o([BLamcy;)J
    .locals 11

    .line 1
    iget v0, p1, Lamcy;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p1, Lamcy;->a:I

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
    if-ltz v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v4, 0x7f

    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    const/4 v6, 0x7

    .line 22
    :goto_0
    iget v7, p1, Lamcy;->a:I

    .line 23
    .line 24
    add-int/lit8 v8, v7, 0x1

    .line 25
    .line 26
    iput v8, p1, Lamcy;->a:I

    .line 27
    .line 28
    aget-byte v7, p0, v7

    .line 29
    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    and-long v9, v7, v4

    .line 34
    .line 35
    cmp-long v7, v7, v2

    .line 36
    .line 37
    shl-long/2addr v9, v6

    .line 38
    or-long/2addr v0, v9

    .line 39
    if-gez v7, :cond_1

    .line 40
    .line 41
    :cond_0
    return-wide v0

    .line 42
    :cond_1
    add-int/lit8 v6, v6, 0x7

    .line 43
    .line 44
    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-object v0, Laiim;->r:[B

    .line 2
    .line 3
    iput-object v0, p0, Laiim;->s:[B

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
    iget-object v0, p0, Laiim;->s:[B

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Laiim;->b()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laiim;->s:[B

    .line 9
    .line 10
    new-instance v0, Lamcy;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lamcy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    iget v5, v0, Lamcy;->a:I

    .line 20
    .line 21
    if-ge v5, p2, :cond_5

    .line 22
    .line 23
    invoke-static {p1, v0}, Laiim;->m([BLamcy;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x7

    .line 28
    .line 29
    shr-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v0}, Laiim;->l([BLamcy;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0, v2, v4}, Laiim;->i(II)Z

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v0}, Laiim;->m([BLamcy;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, v0, Lamcy;->a:I

    .line 56
    .line 57
    invoke-virtual {p0, v2, v5, v4}, Laiim;->c(III)V

    .line 58
    .line 59
    .line 60
    iget v5, v0, Lamcy;->a:I

    .line 61
    .line 62
    add-int/2addr v5, v4

    .line 63
    iput v5, v0, Lamcy;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1, v0}, Laiim;->n([BLamcy;)J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Laiim;->h(I)Z

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v2}, Laiim;->g(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {p1, v0}, Laiim;->o([BLamcy;)J

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Laiim;->h(I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1, v0}, Laiim;->m([BLamcy;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v2, v4}, Laiim;->i(II)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    move v4, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-gt v5, p2, :cond_7

    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Proto parsing overran buffer (ended at "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", past "

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, ", last tag was "

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " of type "

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, " with length "

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x29

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final k(II)J
    .locals 6

    .line 1
    new-instance v0, Lamcy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamcy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    add-int v1, p1, p2

    .line 7
    .line 8
    iget v2, v0, Lamcy;->a:I

    .line 9
    .line 10
    if-ge v2, v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Laiim;->s:[B

    .line 13
    .line 14
    invoke-static {v1, v0}, Laiim;->m([BLamcy;)I

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
    if-eqz v2, :cond_5

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laiim;->s:[B

    .line 36
    .line 37
    invoke-static {p0, v0}, Laiim;->l([BLamcy;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p0, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v1, v0, Lamcy;->a:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    iput v1, v0, Lamcy;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, v0, Lamcy;->a:I

    .line 51
    .line 52
    iget-object v2, p0, Laiim;->s:[B

    .line 53
    .line 54
    invoke-static {v2, v0}, Laiim;->m([BLamcy;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, v0, Lamcy;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Laiim;->s:[B

    .line 65
    .line 66
    invoke-static {p0, v0}, Laiim;->n([BLamcy;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget v1, v0, Lamcy;->a:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    iput v1, v0, Lamcy;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Laiim;->s:[B

    .line 79
    .line 80
    invoke-static {v2, v0}, Laiim;->o([BLamcy;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    if-ne v1, v3, :cond_0

    .line 85
    .line 86
    move-wide p0, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const-wide/16 p0, -0x1

    .line 89
    .line 90
    :goto_1
    return-wide p0
.end method
