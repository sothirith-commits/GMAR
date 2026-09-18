.class public final Laovs;
.super Laouw;
.source "PG"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Laouw;->a:Laouw;

    .line 2
    .line 3
    iget-object v0, v0, Laouw;->b:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laouw;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laovs;->e:[[B

    .line 9
    .line 10
    iput-object p2, p0, Laovs;->f:[I

    .line 11
    .line 12
    return-void
.end method

.method private final u()Laouw;
    .locals 1

    .line 1
    new-instance v0, Laouw;

    .line 2
    .line 3
    invoke-virtual {p0}, Laouw;->o()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Laouw;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Laovs;->u()Laouw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(I)B
    .locals 10

    .line 1
    iget-object v0, p0, Laovs;->e:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Laovs;->f:[I

    .line 5
    .line 6
    add-int/lit8 v3, v1, -0x1

    .line 7
    .line 8
    aget v3, v2, v3

    .line 9
    .line 10
    int-to-long v4, v3

    .line 11
    int-to-long v6, p1

    .line 12
    const-wide/16 v8, 0x1

    .line 13
    .line 14
    invoke-static/range {v4 .. v9}, Lahpm;->j(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Laldn;->c(Laovs;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, p0, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    sub-int/2addr p1, v3

    .line 30
    add-int/2addr v1, p0

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    aget-object p0, v0, p0

    .line 35
    .line 36
    aget-byte p0, p0, p1

    .line 37
    .line 38
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laovs;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object p0, p0, Laovs;->f:[I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    return p0
.end method

.method public final e([BI)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laovs;->u()Laouw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Laouw;->e([BI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laouw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Laouw;

    .line 11
    .line 12
    invoke-virtual {p1}, Laouw;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Laouw;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Laouw;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v1}, Laouw;->r(ILaouw;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f([BI)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laovs;->u()Laouw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Laouw;->f([BI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Laovs;->u()Laouw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laouw;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laovs;->u()Laouw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Laouw;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Laouw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Laovs;->e:[[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v2

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    if-ge v1, v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Laovs;->f:[I

    .line 16
    .line 17
    add-int/2addr v4, v1

    .line 18
    aget v4, v5, v4

    .line 19
    .line 20
    aget v5, v5, v1

    .line 21
    .line 22
    aget-object v6, v0, v1

    .line 23
    .line 24
    sub-int v2, v5, v2

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    :goto_1
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    aget-byte v7, v6, v4

    .line 32
    .line 33
    add-int/2addr v3, v7

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p0, Laouw;->c:I

    .line 42
    .line 43
    return v3
.end method

.method public final j(II)Laouw;
    .locals 12

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Laouw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "endIndex="

    .line 8
    .line 9
    if-gt p2, v0, :cond_6

    .line 10
    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    if-ltz v0, :cond_5

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laouw;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    sget-object p0, Laouw;->a:Laouw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p0, p1}, Laldn;->c(Laovs;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-static {p0, p2}, Laldn;->c(Laovs;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v2, p0, Laovs;->e:[[B

    .line 41
    .line 42
    add-int/lit8 v3, p2, 0x1

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Lamip;->ag([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, [[B

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    add-int/2addr v4, v4

    .line 52
    new-array v4, v4, [I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-gt v1, p2, :cond_3

    .line 56
    .line 57
    move v7, v1

    .line 58
    move v6, v5

    .line 59
    :goto_1
    iget-object v8, p0, Laovs;->f:[I

    .line 60
    .line 61
    aget v9, v8, v7

    .line 62
    .line 63
    sub-int/2addr v9, p1

    .line 64
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    aput v9, v4, v6

    .line 69
    .line 70
    add-int/lit8 v9, v6, 0x1

    .line 71
    .line 72
    array-length v10, v3

    .line 73
    array-length v11, v2

    .line 74
    add-int/2addr v11, v7

    .line 75
    add-int/2addr v6, v10

    .line 76
    aget v8, v8, v11

    .line 77
    .line 78
    aput v8, v4, v6

    .line 79
    .line 80
    if-eq v7, p2, :cond_3

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    move v6, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p0, p0, Laovs;->f:[I

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    aget v5, p0, v1

    .line 94
    .line 95
    :goto_2
    array-length p0, v3

    .line 96
    aget p2, v4, p0

    .line 97
    .line 98
    sub-int/2addr p1, v5

    .line 99
    add-int/2addr p2, p1

    .line 100
    aput p2, v4, p0

    .line 101
    .line 102
    new-instance p0, Laovs;

    .line 103
    .line 104
    invoke-direct {p0, v3, v4}, Laovs;-><init>([[B[I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    const-string p0, " < beginIndex="

    .line 109
    .line 110
    invoke-static {p1, p2, v1, p0}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-virtual {p0}, Laouw;->c()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, " > length("

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, ")"

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    const-string p0, "beginIndex="

    .line 156
    .line 157
    const-string p2, " < 0"

    .line 158
    .line 159
    invoke-static {p1, p0, p2}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final k()Laouw;
    .locals 0

    .line 1
    invoke-direct {p0}, Laovs;->u()Laouw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laouw;->k()Laouw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(I[BII)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Laouw;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_4

    .line 13
    .line 14
    if-ltz p3, :cond_4

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-le p3, v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/2addr p4, p1

    .line 22
    invoke-static {p0, p1}, Laldn;->c(Laovs;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge p1, p4, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v0

    .line 31
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Laovs;->f:[I

    .line 34
    .line 35
    add-int/lit8 v3, v1, -0x1

    .line 36
    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, Laovs;->f:[I

    .line 40
    .line 41
    aget v4, v3, v1

    .line 42
    .line 43
    sub-int/2addr v4, v2

    .line 44
    iget-object v5, p0, Laovs;->e:[[B

    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    array-length v6, v5

    .line 48
    add-int/2addr v6, v1

    .line 49
    aget v3, v3, v6

    .line 50
    .line 51
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, p1

    .line 56
    sub-int v2, p1, v2

    .line 57
    .line 58
    add-int/2addr v3, v2

    .line 59
    aget-object v2, v5, v1

    .line 60
    .line 61
    invoke-static {v2, v3, p2, p3, v4}, Lahpm;->k([BI[BII)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    add-int/2addr p3, v4

    .line 69
    add-int/2addr p1, v4

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    return v0
.end method

.method public final n()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Laouw;->o()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Laouw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Laovs;->e:[[B

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Laovs;->f:[I

    .line 16
    .line 17
    add-int/2addr v5, v1

    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v1

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    sub-int v2, v6, v2

    .line 25
    .line 26
    add-int v7, v5, v2

    .line 27
    .line 28
    invoke-static {v4, v0, v3, v5, v7}, Lamip;->aB([B[BIII)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final r(ILaouw;I)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laouw;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int/2addr p1, p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, v0}, Laldn;->c(Laovs;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    move v1, v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, p3, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    move v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Laovs;->f:[I

    .line 27
    .line 28
    add-int/lit8 v4, p1, -0x1

    .line 29
    .line 30
    aget v3, v3, v4

    .line 31
    .line 32
    :goto_1
    iget-object v4, p0, Laovs;->f:[I

    .line 33
    .line 34
    aget v5, v4, p1

    .line 35
    .line 36
    sub-int/2addr v5, v3

    .line 37
    iget-object v6, p0, Laovs;->e:[[B

    .line 38
    .line 39
    add-int/2addr v5, v3

    .line 40
    array-length v7, v6

    .line 41
    add-int/2addr v7, p1

    .line 42
    aget v4, v4, v7

    .line 43
    .line 44
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int/2addr v5, v1

    .line 49
    sub-int v3, v1, v3

    .line 50
    .line 51
    add-int/2addr v4, v3

    .line 52
    aget-object v3, v6, p1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3, v4, v5}, Laouw;->l(I[BII)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    add-int/2addr v2, v5

    .line 62
    add-int/2addr v1, v5

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final t(Laout;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Laldn;->c(Laovs;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Laovs;->f:[I

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x1

    .line 17
    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    :goto_1
    iget-object v4, p0, Laovs;->f:[I

    .line 21
    .line 22
    aget v5, v4, v1

    .line 23
    .line 24
    sub-int/2addr v5, v3

    .line 25
    iget-object v6, p0, Laovs;->e:[[B

    .line 26
    .line 27
    add-int/2addr v5, v3

    .line 28
    array-length v7, v6

    .line 29
    add-int/2addr v7, v1

    .line 30
    aget v4, v4, v7

    .line 31
    .line 32
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, v2

    .line 37
    sub-int v3, v2, v3

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int v3, v4, v5

    .line 41
    .line 42
    aget-object v6, v6, v1

    .line 43
    .line 44
    new-instance v7, Laovq;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v7, v6, v4, v3, v8}, Laovq;-><init>([BIIZ)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Laout;->a:Laovq;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iput-object v7, v7, Laovq;->g:Laovq;

    .line 55
    .line 56
    iget-object v3, v7, Laovq;->g:Laovq;

    .line 57
    .line 58
    iput-object v3, v7, Laovq;->f:Laovq;

    .line 59
    .line 60
    iget-object v3, v7, Laovq;->f:Laovq;

    .line 61
    .line 62
    iput-object v3, p1, Laout;->a:Laovq;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v3, v3, Laovq;->g:Laovq;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Laovq;->d(Laovq;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/2addr v2, v5

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-wide v0, p1, Laout;->b:J

    .line 78
    .line 79
    int-to-long v2, p2

    .line 80
    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p1, Laout;->b:J

    .line 82
    .line 83
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Laovs;->u()Laouw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laouw;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
