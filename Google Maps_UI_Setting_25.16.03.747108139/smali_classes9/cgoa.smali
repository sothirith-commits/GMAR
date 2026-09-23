.class public final Lcgoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgnz;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcgnz;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lcgoa;->a:Lcgnz;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-le v0, p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :goto_0
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    aget v2, p2, p1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    filled-new-array {v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcgoa;->b:[I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sub-int/2addr v0, p1

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    iput-object v0, p0, Lcgoa;->b:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p2, p0, Lcgoa;->b:[I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcgoa;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    sub-int/2addr v1, p1

    .line 7
    aget p1, v0, v1

    .line 8
    .line 9
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcgoa;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method public final c(Lcgoa;)Lcgoa;
    .locals 8

    .line 1
    iget-object v0, p0, Lcgoa;->a:Lcgnz;

    .line 2
    .line 3
    iget-object v1, p1, Lcgoa;->a:Lcgnz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcgoa;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcgoa;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcgoa;->b:[I

    .line 26
    .line 27
    iget-object p1, p1, Lcgoa;->b:[I

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    array-length v3, v1

    .line 31
    if-le v3, v2, :cond_2

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v4, p1

    .line 36
    :goto_0
    if-gt v3, v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v1, p1

    .line 40
    :goto_1
    array-length p1, v4

    .line 41
    array-length v2, v1

    .line 42
    sub-int v2, p1, v2

    .line 43
    .line 44
    new-array p1, p1, [I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v4, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    move v3, v2

    .line 51
    :goto_2
    array-length v5, v4

    .line 52
    if-ge v3, v5, :cond_4

    .line 53
    .line 54
    sub-int v5, v3, v2

    .line 55
    .line 56
    aget v5, v1, v5

    .line 57
    .line 58
    aget v6, v4, v3

    .line 59
    .line 60
    sget-object v7, Lcgnz;->a:Lcgnz;

    .line 61
    .line 62
    xor-int/2addr v5, v6

    .line 63
    aput v5, p1, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance v1, Lcgoa;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lcgoa;-><init>(Lcgnz;[I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final d(II)Lcgoa;
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcgoa;->a:Lcgnz;

    .line 6
    .line 7
    iget-object p1, p1, Lcgnz;->d:Lcgoa;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcgoa;->b:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcgoa;->a:Lcgnz;

    .line 20
    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, v4, p2}, Lcgnz;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput v3, p1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcgoa;->a:Lcgnz;

    .line 33
    .line 34
    new-instance v0, Lcgoa;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1}, Lcgoa;-><init>(Lcgnz;[I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcgoa;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcgoa;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcgoa;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcgoa;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ltz v1, :cond_b

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcgoa;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcgoa;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    const-string v3, "-"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, " - "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    neg-int v2, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    const-string v3, " + "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eq v2, v3, :cond_7

    .line 69
    .line 70
    :cond_4
    iget-object v4, p0, Lcgoa;->a:Lcgnz;

    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    iget-object v4, v4, Lcgnz;->c:[I

    .line 75
    .line 76
    aget v2, v4, v2

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x31

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-ne v2, v3, :cond_6

    .line 87
    .line 88
    const/16 v2, 0x61

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const-string v4, "a^"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_3
    if-eqz v1, :cond_a

    .line 103
    .line 104
    if-ne v1, v3, :cond_8

    .line 105
    .line 106
    const/16 v2, 0x78

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-string v2, "x^"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
