.class public final Lapgz;
.super Lapgd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lapgd;->a:Lapgd;

    .line 2
    .line 3
    iget-object v0, v0, Lapgd;->b:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lapgd;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lapgz;->e:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lapgz;->f:[I

    .line 11
    .line 12
    return-void
.end method

.method private final u()Lapgd;
    .locals 1

    .line 1
    new-instance v0, Lapgd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapgd;->o()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lapgd;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapgz;->u()Lapgd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lapgz;->e:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lapgz;->f:[I

    .line 5
    .line 6
    add-int/lit8 v3, v1, -0x1

    .line 7
    .line 8
    aget v3, v2, v3

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lafdo;->o(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lafdp;->a(Lapgz;I)I

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
    iget-object v0, p0, Lapgz;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object p0, p0, Lapgz;->f:[I

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
    invoke-direct {p0}, Lapgz;->u()Lapgd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lapgd;->e([BI)I

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
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lapgd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lapgd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lapgd;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lapgd;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lapgd;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v2, p1, v1}, Lapgd;->r(ILapgd;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final f([BI)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapgz;->u()Lapgd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lapgd;->f([BI)I

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
    invoke-direct {p0}, Lapgz;->u()Lapgd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapgd;->g()Ljava/lang/String;

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
    invoke-direct {p0}, Lapgz;->u()Lapgd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lapgd;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    iget v0, p0, Lapgd;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lapgz;->e:[[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v1

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    if-ge v1, v4, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lapgz;->f:[I

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    aget v5, v5, v1

    .line 19
    .line 20
    aget-object v6, v0, v1

    .line 21
    .line 22
    sub-int v3, v5, v3

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    :goto_1
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    aget-byte v7, v6, v4

    .line 30
    .line 31
    add-int/2addr v2, v7

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v2, p0, Lapgd;->c:I

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_2
    return v0
.end method

.method public final j(II)Lapgd;
    .locals 12

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lapgd;->c()I

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
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lapgd;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq p2, v1, :cond_4

    .line 22
    .line 23
    :cond_0
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lapgd;->a:Lapgd;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lafdp;->a(Lapgz;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    invoke-static {p0, p2}, Lafdp;->a(Lapgz;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v2, p0, Lapgz;->e:[[B

    .line 39
    .line 40
    add-int/lit8 v3, p2, 0x1

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Ladex;->aW([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [[B

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    shl-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    new-array v4, v4, [I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-gt v1, p2, :cond_2

    .line 55
    .line 56
    move v7, v1

    .line 57
    move v6, v5

    .line 58
    :goto_0
    iget-object v8, p0, Lapgz;->f:[I

    .line 59
    .line 60
    aget v9, v8, v7

    .line 61
    .line 62
    sub-int/2addr v9, p1

    .line 63
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    aput v9, v4, v6

    .line 68
    .line 69
    add-int/lit8 v9, v6, 0x1

    .line 70
    .line 71
    array-length v10, v3

    .line 72
    array-length v11, v2

    .line 73
    add-int/2addr v11, v7

    .line 74
    add-int/2addr v6, v10

    .line 75
    aget v8, v8, v11

    .line 76
    .line 77
    aput v8, v4, v6

    .line 78
    .line 79
    if-eq v7, p2, :cond_2

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lapgz;->f:[I

    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    aget v5, p0, v1

    .line 92
    .line 93
    :cond_3
    array-length p0, v3

    .line 94
    aget p2, v4, p0

    .line 95
    .line 96
    sub-int/2addr p1, v5

    .line 97
    add-int/2addr p2, p1

    .line 98
    aput p2, v4, p0

    .line 99
    .line 100
    new-instance p0, Lapgz;

    .line 101
    .line 102
    invoke-direct {p0, v3, v4}, Lapgz;-><init>([[B[I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-object p0

    .line 106
    :cond_5
    const-string p0, " < beginIndex="

    .line 107
    .line 108
    invoke-static {p1, p2, v1, p0}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-virtual {p0}, Lapgd;->c()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " > length("

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x29

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    const-string p0, "beginIndex="

    .line 154
    .line 155
    const-string p2, " < 0"

    .line 156
    .line 157
    invoke-static {p1, p0, p2}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final k()Lapgd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapgz;->u()Lapgd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapgd;->k()Lapgd;

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
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lapgd;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_2

    .line 13
    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_2

    .line 19
    .line 20
    add-int/2addr p4, p1

    .line 21
    invoke-static {p0, p1}, Lafdp;->a(Lapgz;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge p1, p4, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v0

    .line 30
    move v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, p0, Lapgz;->f:[I

    .line 33
    .line 34
    add-int/lit8 v3, v1, -0x1

    .line 35
    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    :goto_1
    iget-object v3, p0, Lapgz;->f:[I

    .line 39
    .line 40
    aget v4, v3, v1

    .line 41
    .line 42
    sub-int/2addr v4, v2

    .line 43
    iget-object v5, p0, Lapgz;->e:[[B

    .line 44
    .line 45
    add-int/2addr v4, v2

    .line 46
    array-length v6, v5

    .line 47
    add-int/2addr v6, v1

    .line 48
    aget v3, v3, v6

    .line 49
    .line 50
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v2, p1, v2

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    invoke-static {v2, v3, p2, p3, v4}, Lafdo;->p([BI[BII)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    add-int/2addr p3, v4

    .line 67
    add-int/2addr p1, v4

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    :cond_2
    return v0
.end method

.method public final n()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapgd;->o()[B

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
    invoke-virtual {p0}, Lapgd;->c()I

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
    iget-object v4, p0, Lapgz;->e:[[B

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lapgz;->f:[I

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
    invoke-static {v4, v0, v3, v5, v7}, Ladex;->bs([B[BIII)V

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

.method public final r(ILapgd;I)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapgd;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int/2addr p1, p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v0}, Lafdp;->a(Lapgz;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    move v1, v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, p3, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    move v3, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Lapgz;->f:[I

    .line 26
    .line 27
    add-int/lit8 v4, p1, -0x1

    .line 28
    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    :goto_1
    iget-object v4, p0, Lapgz;->f:[I

    .line 32
    .line 33
    aget v5, v4, p1

    .line 34
    .line 35
    sub-int/2addr v5, v3

    .line 36
    iget-object v6, p0, Lapgz;->e:[[B

    .line 37
    .line 38
    add-int/2addr v5, v3

    .line 39
    array-length v7, v6

    .line 40
    add-int/2addr v7, p1

    .line 41
    aget v4, v4, v7

    .line 42
    .line 43
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v5, v1

    .line 48
    sub-int v3, v1, v3

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    aget-object v3, v6, p1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v3, v4, v5}, Lapgd;->l(I[BII)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    add-int/2addr v2, v5

    .line 60
    add-int/2addr v1, v5

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    :cond_2
    return v0
.end method

.method public final t(Lapga;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lafdp;->a(Lapgz;I)I

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
    iget-object v3, p0, Lapgz;->f:[I

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x1

    .line 17
    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    :goto_1
    iget-object v4, p0, Lapgz;->f:[I

    .line 21
    .line 22
    aget v5, v4, v1

    .line 23
    .line 24
    sub-int/2addr v5, v3

    .line 25
    iget-object v6, p0, Lapgz;->e:[[B

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
    new-instance v7, Lapgx;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v7, v6, v4, v3, v8}, Lapgx;-><init>([BIIZ)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lapga;->a:Lapgx;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iput-object v7, v7, Lapgx;->g:Lapgx;

    .line 55
    .line 56
    iget-object v3, v7, Lapgx;->g:Lapgx;

    .line 57
    .line 58
    iput-object v3, v7, Lapgx;->f:Lapgx;

    .line 59
    .line 60
    iget-object v3, v7, Lapgx;->f:Lapgx;

    .line 61
    .line 62
    iput-object v3, p1, Lapga;->a:Lapgx;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v3, v3, Lapgx;->g:Lapgx;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lapgx;->d(Lapgx;)V

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
    iget-wide v0, p1, Lapga;->b:J

    .line 78
    .line 79
    int-to-long v2, p2

    .line 80
    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p1, Lapga;->b:J

    .line 82
    .line 83
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapgz;->u()Lapgd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapgd;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
