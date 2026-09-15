.class public final Lcqhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqhq;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcqhq;[I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, Lcqhr;->a:Lcqhq;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    if-le v0, p1, :cond_2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    aget v2, p2, p1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcqhr;->b:[I

    .line 34
    return-void

    .line 35
    :cond_1
    sub-int/2addr v0, p1

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    iput-object v0, p0, Lcqhr;->b:[I

    .line 40
    array-length p0, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iput-object p2, p0, Lcqhr;->b:[I

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcqhr;->b:[I

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqhr;->b:[I

    .line 3
    array-length p0, p0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    return p0
.end method

.method public final c(Lcqhr;)Lcqhr;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcqhr;->a:Lcqhq;

    .line 3
    .line 4
    iget-object v1, p1, Lcqhr;->a:Lcqhq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcqhr;->e()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcqhr;->e()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcqhr;->b:[I

    .line 27
    .line 28
    iget-object p1, p1, Lcqhr;->b:[I

    .line 29
    array-length v1, p1

    .line 30
    array-length v2, p0

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    move-object v3, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v3, p1

    .line 36
    .line 37
    :goto_0
    if-gt v2, v1, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p0, p1

    .line 40
    :goto_1
    array-length p1, v3

    .line 41
    array-length v1, p0

    .line 42
    .line 43
    sub-int v1, p1, v1

    .line 44
    .line 45
    new-array p1, p1, [I

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    move v2, v1

    .line 51
    :goto_2
    array-length v4, v3

    .line 52
    .line 53
    if-ge v2, v4, :cond_4

    .line 54
    .line 55
    sub-int v4, v2, v1

    .line 56
    .line 57
    aget v4, p0, v4

    .line 58
    .line 59
    aget v5, v3, v2

    .line 60
    .line 61
    sget-object v6, Lcqhq;->a:Lcqhq;

    .line 62
    xor-int/2addr v4, v5

    .line 63
    .line 64
    aput v4, p1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    new-instance p0, Lcqhr;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lcqhr;-><init>(Lcqhq;[I)V

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "GenericGFPolys do not have same GenericGF field"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public final d(II)Lcqhr;
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcqhr;->a:Lcqhq;

    .line 7
    .line 8
    iget-object p0, p0, Lcqhq;->d:Lcqhr;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcqhr;->b:[I

    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcqhr;->a:Lcqhq;

    .line 19
    .line 20
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget v4, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, p2}, Lcqhq;->a(II)I

    .line 26
    move-result v3

    .line 27
    .line 28
    aput v3, p1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Lcqhr;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3, p1}, Lcqhr;-><init>(Lcqhq;[I)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcqhr;->b:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqhr;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "0"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcqhr;->b()I

    .line 15
    move-result v1

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcqhr;->b()I

    .line 24
    move-result v1

    .line 25
    .line 26
    :goto_0
    if-ltz v1, :cond_b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcqhr;->a(I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcqhr;->b()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    const-string v3, "-"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v3, " - "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    neg-int v2, v2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    const-string v3, " + "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-eq v2, v3, :cond_7

    .line 70
    .line 71
    :cond_4
    iget-object v4, p0, Lcqhr;->a:Lcqhq;

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    iget-object v4, v4, Lcqhq;->c:[I

    .line 76
    .line 77
    aget v2, v4, v2

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    const/16 v2, 0x31

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_5
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    const/16 v2, 0x61

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_6
    const-string v4, "a^"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    :cond_7
    :goto_3
    if-eqz v1, :cond_a

    .line 104
    .line 105
    if-ne v1, v3, :cond_8

    .line 106
    .line 107
    const/16 v2, 0x78

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_8
    const-string v2, "x^"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
