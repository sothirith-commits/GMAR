.class public final Lcuql;
.super Lcupn;
.source "PG"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcupn;->a:Lcupn;

    .line 3
    .line 4
    iget-object v0, v0, Lcupn;->b:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcupn;-><init>([B)V

    .line 8
    .line 9
    iput-object p1, p0, Lcuql;->e:[[B

    .line 10
    .line 11
    iput-object p2, p0, Lcuql;->f:[I

    .line 12
    return-void
.end method

.method private final u()Lcupn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcupn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcupn;->o()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcupn;-><init>([B)V

    .line 10
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuql;->u()Lcupn;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(I)B
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcuql;->e:[[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v2, p0, Lcuql;->f:[I

    .line 6
    .line 7
    add-int/lit8 v3, v1, -0x1

    .line 8
    .line 9
    aget v3, v2, v3

    .line 10
    int-to-long v4, v3

    .line 11
    int-to-long v6, p1

    .line 12
    .line 13
    const-wide/16 v8, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v4 .. v9}, Lcuul;->J(JJJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcuul;->s(Lcuql;I)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, p0, -0x1

    .line 27
    .line 28
    aget v3, v2, v3

    .line 29
    :goto_0
    sub-int/2addr p1, v3

    .line 30
    add-int/2addr v1, p0

    .line 31
    .line 32
    aget v1, v2, v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    .line 35
    aget-object p0, v0, p0

    .line 36
    .line 37
    aget-byte p0, p0, p1

    .line 38
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuql;->e:[[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget-object p0, p0, Lcuql;->f:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    return p0
.end method

.method public final e([BI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcuql;->u()Lcupn;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcupn;->e([BI)I

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
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcupn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcupn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcupn;->c()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcupn;->c()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcupn;->c()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, v1}, Lcupn;->r(ILcupn;I)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

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
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcuql;->u()Lcupn;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcupn;->f([BI)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuql;->u()Lcupn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcupn;->g()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcuql;->u()Lcupn;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcupn;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcupn;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcuql;->e:[[B

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
    .line 14
    if-ge v1, v4, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, Lcuql;->f:[I

    .line 17
    add-int/2addr v4, v1

    .line 18
    .line 19
    aget v4, v5, v4

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    aget-object v6, v0, v1

    .line 24
    .line 25
    sub-int v2, v5, v2

    .line 26
    add-int/2addr v2, v4

    .line 27
    .line 28
    :goto_1
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v3, v3, 0x1f

    .line 31
    .line 32
    aget-byte v7, v6, v4

    .line 33
    add-int/2addr v3, v7

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iput v3, p0, Lcupn;->c:I

    .line 43
    return v3
.end method

.method public final j(II)Lcupn;
    .locals 12

    .line 1
    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcupn;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "endIndex="

    .line 9
    .line 10
    if-gt p2, v0, :cond_6

    .line 11
    .line 12
    sub-int v0, p2, p1

    .line 13
    .line 14
    if-ltz v0, :cond_5

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcupn;->c()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcupn;->a:Lcupn;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0, p1}, Lcuul;->s(Lcuql;I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Lcuul;->s(Lcuql;I)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iget-object v2, p0, Lcuql;->e:[[B

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Lctel;->bc([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, [[B

    .line 50
    array-length v4, v3

    .line 51
    add-int/2addr v4, v4

    .line 52
    .line 53
    new-array v4, v4, [I

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    if-gt v1, p2, :cond_3

    .line 57
    move v7, v1

    .line 58
    move v6, v5

    .line 59
    .line 60
    :goto_1
    iget-object v8, p0, Lcuql;->f:[I

    .line 61
    .line 62
    aget v9, v8, v7

    .line 63
    sub-int/2addr v9, p1

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v9

    .line 68
    .line 69
    aput v9, v4, v6

    .line 70
    .line 71
    add-int/lit8 v9, v6, 0x1

    .line 72
    array-length v10, v3

    .line 73
    array-length v11, v2

    .line 74
    add-int/2addr v11, v7

    .line 75
    add-int/2addr v6, v10

    .line 76
    .line 77
    aget v8, v8, v11

    .line 78
    .line 79
    aput v8, v4, v6

    .line 80
    .line 81
    if-eq v7, p2, :cond_3

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    move v6, v9

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    if-nez v1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lcuql;->f:[I

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    aget v5, p0, v1

    .line 95
    :goto_2
    array-length p0, v3

    .line 96
    .line 97
    aget p2, v4, p0

    .line 98
    sub-int/2addr p1, v5

    .line 99
    add-int/2addr p2, p1

    .line 100
    .line 101
    aput p2, v4, p0

    .line 102
    .line 103
    new-instance p0, Lcuql;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v3, v4}, Lcuql;-><init>([[B[I)V

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_5
    const-string p0, " < beginIndex="

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v1, p0}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Lcupn;->c()I

    .line 123
    move-result p0

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p2, " > length("

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p0, ")"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    .line 156
    :cond_7
    const-string p0, "beginIndex="

    .line 157
    .line 158
    const-string p2, " < 0"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0, p2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
.end method

.method public final k()Lcupn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuql;->u()Lcupn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcupn;->k()Lcupn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(I[BII)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcupn;->c()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    .line 13
    if-gt p1, v1, :cond_4

    .line 14
    .line 15
    if-ltz p3, :cond_4

    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    .line 19
    if-le p3, v1, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/2addr p4, p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcuul;->s(Lcuql;I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    :goto_0
    if-ge p1, p4, :cond_3

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    move v1, v0

    .line 31
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcuql;->f:[I

    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Lcuql;->f:[I

    .line 41
    .line 42
    aget v4, v3, v1

    .line 43
    sub-int/2addr v4, v2

    .line 44
    .line 45
    iget-object v5, p0, Lcuql;->e:[[B

    .line 46
    add-int/2addr v4, v2

    .line 47
    array-length v6, v5

    .line 48
    add-int/2addr v6, v1

    .line 49
    .line 50
    aget v3, v3, v6

    .line 51
    .line 52
    .line 53
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, p1

    .line 56
    .line 57
    sub-int v2, p1, v2

    .line 58
    add-int/2addr v3, v2

    .line 59
    .line 60
    aget-object v2, v5, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, p2, p3, v4}, Lcuul;->K([BI[BII)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    return v0

    .line 68
    :cond_2
    add-int/2addr p3, v4

    .line 69
    add-int/2addr p1, v4

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lcupn;->o()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()[B
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcupn;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    iget-object v4, p0, Lcuql;->e:[[B

    .line 12
    array-length v5, v4

    .line 13
    .line 14
    if-ge v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, Lcuql;->f:[I

    .line 17
    add-int/2addr v5, v1

    .line 18
    .line 19
    aget v5, v6, v5

    .line 20
    .line 21
    aget v6, v6, v1

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    sub-int v2, v6, v2

    .line 26
    .line 27
    add-int v7, v5, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0, v3, v5, v7}, Lctel;->bI([B[BIII)V

    .line 31
    add-int/2addr v3, v2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    move v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final r(ILcupn;I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcupn;->c()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p3

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/2addr p3, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcuul;->s(Lcuql;I)I

    .line 19
    move-result v1

    .line 20
    move v2, v0

    .line 21
    .line 22
    :goto_0
    if-ge p1, p3, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    move v1, v0

    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcuql;->f:[I

    .line 30
    .line 31
    add-int/lit8 v4, v1, -0x1

    .line 32
    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    :goto_1
    iget-object v4, p0, Lcuql;->f:[I

    .line 36
    .line 37
    aget v5, v4, v1

    .line 38
    sub-int/2addr v5, v3

    .line 39
    .line 40
    iget-object v6, p0, Lcuql;->e:[[B

    .line 41
    add-int/2addr v5, v3

    .line 42
    array-length v7, v6

    .line 43
    add-int/2addr v7, v1

    .line 44
    .line 45
    aget v4, v4, v7

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v5

    .line 50
    sub-int/2addr v5, p1

    .line 51
    .line 52
    sub-int v3, p1, v3

    .line 53
    add-int/2addr v4, v3

    .line 54
    .line 55
    aget-object v3, v6, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v3, v4, v5}, Lcupn;->l(I[BII)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    return v0

    .line 63
    :cond_2
    add-int/2addr v2, v5

    .line 64
    add-int/2addr p1, v5

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_4
    return v0
.end method

.method public final t(Lcupk;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcuul;->s(Lcuql;I)I

    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    .line 8
    :goto_0
    if-ge v2, p2, :cond_2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v1, v0

    .line 12
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcuql;->f:[I

    .line 16
    .line 17
    add-int/lit8 v4, v1, -0x1

    .line 18
    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    :goto_1
    iget-object v4, p0, Lcuql;->f:[I

    .line 22
    .line 23
    aget v5, v4, v1

    .line 24
    sub-int/2addr v5, v3

    .line 25
    .line 26
    iget-object v6, p0, Lcuql;->e:[[B

    .line 27
    add-int/2addr v5, v3

    .line 28
    array-length v7, v6

    .line 29
    add-int/2addr v7, v1

    .line 30
    .line 31
    aget v4, v4, v7

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, v2

    .line 37
    .line 38
    sub-int v3, v2, v3

    .line 39
    add-int/2addr v4, v3

    .line 40
    .line 41
    add-int v3, v4, v5

    .line 42
    .line 43
    aget-object v6, v6, v1

    .line 44
    .line 45
    new-instance v7, Lcuqj;

    .line 46
    const/4 v8, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v6, v4, v3, v8}, Lcuqj;-><init>([BIIZ)V

    .line 50
    .line 51
    iget-object v3, p1, Lcupk;->a:Lcuqj;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iput-object v7, v7, Lcuqj;->g:Lcuqj;

    .line 56
    .line 57
    iget-object v3, v7, Lcuqj;->g:Lcuqj;

    .line 58
    .line 59
    iput-object v3, v7, Lcuqj;->f:Lcuqj;

    .line 60
    .line 61
    iget-object v3, v7, Lcuqj;->f:Lcuqj;

    .line 62
    .line 63
    iput-object v3, p1, Lcupk;->a:Lcuqj;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object v3, v3, Lcuqj;->g:Lcuqj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lcuqj;->d(Lcuqj;)V

    .line 73
    :goto_2
    add-int/2addr v2, v5

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-wide v0, p1, Lcupk;->b:J

    .line 79
    int-to-long v2, p2

    .line 80
    add-long/2addr v0, v2

    .line 81
    .line 82
    iput-wide v0, p1, Lcupk;->b:J

    .line 83
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuql;->u()Lcupn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcupn;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
