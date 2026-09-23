.class public final Lazgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmlv;

.field private final b:Lmlv;

.field private final c:Laltf;

.field private final d:Laltf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lmlv;Lmlv;Laltf;Laltf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgw;->a:Lmlv;

    iput-object p2, p0, Lazgw;->b:Lmlv;

    iput-object p3, p0, Lazgw;->c:Laltf;

    iput-object p4, p0, Lazgw;->d:Laltf;

    return-void
.end method

.method public static a(Lmlv;)I
    .locals 4

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    sget-object v0, Laltf;->a:Laltf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmlv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const-string p0, "Unknown ExpandingState: %s"

    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
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

.method public static b(Laltf;)I
    .locals 4

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    sget-object v0, Laltf;->a:Laltf;

    .line 4
    .line 5
    invoke-virtual {p0}, Laltf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const-string p0, "Unknown PlacesheetPosition: %s"

    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
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


# virtual methods
.method public final c()Lcefi;
    .locals 8

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    iget-object v1, p0, Lazgw;->a:Lmlv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lazgw;->b:Lmlv;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Lmlv;->b(Lmlv;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    :goto_0
    move v3, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v5, v1}, Lmlv;->b(Lmlv;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    :goto_1
    move v3, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v5, p0, Lazgw;->c:Laltf;

    .line 31
    .line 32
    iget-object v6, p0, Lazgw;->d:Laltf;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Laltf;->c(Laltf;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v6, v5}, Laltf;->c(Laltf;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_2
    sget-object v5, Lbsem;->a:Lbsem;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v6, Lbsem;

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    iput v3, v6, Lbsem;->c:I

    .line 68
    .line 69
    iget v3, v6, Lbsem;->b:I

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    iput v2, v6, Lbsem;->b:I

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lazgw;->a(Lmlv;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v1, p0, Lazgw;->c:Laltf;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lazgw;->b(Laltf;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v1, v4

    .line 91
    :goto_3
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v2, Lbsem;

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    iget-object v3, p0, Lazgw;->b:Lmlv;

    .line 101
    .line 102
    iput v1, v2, Lbsem;->e:I

    .line 103
    .line 104
    iget v1, v2, Lbsem;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x8

    .line 107
    .line 108
    iput v1, v2, Lbsem;->b:I

    .line 109
    .line 110
    if-ne v3, v0, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-static {v3}, Lazgw;->a(Lmlv;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget-object v0, p0, Lazgw;->d:Laltf;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, Lazgw;->b(Laltf;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v0, Lbsem;

    .line 134
    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    iput v4, v0, Lbsem;->d:I

    .line 138
    .line 139
    iget v1, v0, Lbsem;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    iput v1, v0, Lbsem;->b:I

    .line 144
    .line 145
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v0, Lbsem;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput v1, v0, Lbsem;->f:I

    .line 154
    .line 155
    iget v1, v0, Lbsem;->b:I

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x10

    .line 158
    .line 159
    iput v1, v0, Lbsem;->b:I

    .line 160
    .line 161
    return-object v5
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
    instance-of v1, p1, Lazgw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lazgw;

    .line 11
    .line 12
    iget-object v1, p0, Lazgw;->a:Lmlv;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lazgw;->a:Lmlv;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lazgw;->a:Lmlv;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lazgw;->b:Lmlv;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lazgw;->b:Lmlv;

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lazgw;->b:Lmlv;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lazgw;->c:Laltf;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lazgw;->c:Laltf;

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Lazgw;->c:Laltf;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Laltf;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lazgw;->d:Laltf;

    .line 64
    .line 65
    iget-object p1, p1, Lazgw;->d:Laltf;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v1, p1}, Laltf;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    return v0

    .line 80
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lazgw;->a:Lmlv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmlv;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lazgw;->b:Lmlv;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lmlv;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lazgw;->c:Laltf;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Laltf;->hashCode()I

    .line 33
    .line 34
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
    iget-object v2, p0, Lazgw;->d:Laltf;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Laltf;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_3
    xor-int/2addr v0, v1

    .line 51
    const v1, 0x22cd8cdb

    .line 52
    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lazgw;->d:Laltf;

    .line 2
    .line 3
    iget-object v1, p0, Lazgw;->c:Laltf;

    .line 4
    .line 5
    iget-object v2, p0, Lazgw;->b:Lmlv;

    .line 6
    .line 7
    iget-object v3, p0, Lazgw;->a:Lmlv;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", null, null, null}"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
