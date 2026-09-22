.class public final Lbcid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpfw;

.field private final b:Lpfw;

.field private final c:Laril;

.field private final d:Laril;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpfw;Lpfw;Laril;Laril;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcid;->a:Lpfw;

    .line 6
    .line 7
    iput-object p2, p0, Lbcid;->b:Lpfw;

    .line 8
    .line 9
    iput-object p3, p0, Lbcid;->c:Laril;

    .line 10
    .line 11
    iput-object p4, p0, Lbcid;->d:Laril;

    .line 12
    return-void
.end method

.method public static a(Lpfw;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lpfw;->a:Lpfw;

    .line 3
    .line 4
    sget-object v0, Laril;->a:Laril;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpfw;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const-string p0, "Unknown ExpandingState: %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method public static b(Laril;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpfw;->a:Lpfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laril;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    return v0
.end method


# virtual methods
.method public final c()Lcmek;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lpfw;->a:Lpfw;

    .line 3
    .line 4
    iget-object v1, p0, Lbcid;->a:Lpfw;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lbcid;->b:Lpfw;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v5}, Lpfw;->b(Lpfw;)Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    :goto_0
    move v3, v2

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5, v1}, Lpfw;->b(Lpfw;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    :goto_1
    move v3, v4

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v5, p0, Lbcid;->c:Laril;

    .line 32
    .line 33
    iget-object v6, p0, Lbcid;->d:Laril;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Laril;->c(Laril;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v6, v5}, Laril;->c(Laril;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v5, Lbxtl;->a:Lbxtl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v6, Lbxtl;

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v6, Lbxtl;->c:I

    .line 69
    .line 70
    iget v3, v6, Lbxtl;->b:I

    .line 71
    or-int/2addr v2, v3

    .line 72
    .line 73
    iput v2, v6, Lbxtl;->b:I

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lbcid;->a(Lpfw;)I

    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lbcid;->c:Laril;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbcid;->b(Laril;)I

    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v1, v4

    .line 91
    .line 92
    :goto_3
    iget-object v2, p0, Lbcid;->b:Lpfw;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v3, Lbxtl;

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    iput v1, v3, Lbxtl;->e:I

    .line 104
    .line 105
    iget v1, v3, Lbxtl;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    iput v1, v3, Lbxtl;->b:I

    .line 110
    .line 111
    if-ne v2, v0, :cond_6

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lbcid;->a(Lpfw;)I

    .line 118
    move-result v4

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_7
    iget-object p0, p0, Lbcid;->d:Laril;

    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lbcid;->b(Laril;)I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object p0, v5, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast p0, Lbxtl;

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    iput v4, p0, Lbxtl;->d:I

    .line 139
    .line 140
    iget v0, p0, Lbxtl;->b:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    iput v0, p0, Lbxtl;->b:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object p0, v5, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast p0, Lbxtl;

    .line 152
    const/4 v0, 0x0

    .line 153
    .line 154
    iput v0, p0, Lbxtl;->f:I

    .line 155
    .line 156
    iget v0, p0, Lbxtl;->b:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x10

    .line 159
    .line 160
    iput v0, p0, Lbxtl;->b:I

    .line 161
    return-object v5
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
    instance-of v1, p1, Lbcid;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbcid;

    .line 12
    .line 13
    iget-object v1, p0, Lbcid;->a:Lpfw;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbcid;->a:Lpfw;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbcid;->a:Lpfw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbcid;->b:Lpfw;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lbcid;->b:Lpfw;

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lbcid;->b:Lpfw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lbcid;->c:Laril;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lbcid;->c:Laril;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v3, p1, Lbcid;->c:Laril;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Laril;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    :goto_2
    iget-object p0, p0, Lbcid;->d:Laril;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    iget-object p0, p1, Lbcid;->d:Laril;

    .line 69
    .line 70
    if-nez p0, :cond_6

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    iget-object p1, p1, Lbcid;->d:Laril;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Laril;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    return v0

    .line 82
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbcid;->a:Lpfw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lpfw;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbcid;->b:Lpfw;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lpfw;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Lbcid;->c:Laril;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v4}, Laril;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    .line 42
    iget-object p0, p0, Lbcid;->d:Laril;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Laril;->hashCode()I

    .line 49
    move-result v1

    .line 50
    .line 51
    :goto_3
    xor-int p0, v0, v1

    .line 52
    .line 53
    .line 54
    const v0, 0x22cd8cdb

    .line 55
    mul-int/2addr p0, v0

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbcid;->d:Laril;

    .line 3
    .line 4
    iget-object v1, p0, Lbcid;->c:Laril;

    .line 5
    .line 6
    iget-object v2, p0, Lbcid;->b:Lpfw;

    .line 7
    .line 8
    iget-object p0, p0, Lbcid;->a:Lpfw;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ", null, null, null}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
