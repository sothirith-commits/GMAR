.class public final Lbfse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfkf;

.field public final b:Ljava/lang/Float;

.field public final c:Lcabp;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfkf;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcabp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfse;->a:Lbfkf;

    iput-object p2, p0, Lbfse;->d:Ljava/lang/Float;

    iput-object p3, p0, Lbfse;->e:Ljava/lang/Float;

    iput-object p4, p0, Lbfse;->b:Ljava/lang/Float;

    iput-object p5, p0, Lbfse;->c:Lcabp;

    return-void
.end method

.method public static b(Lbfkf;)Lbfse;
    .locals 6

    .line 1
    new-instance v0, Lbfse;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lbfse;-><init>(Lbfkf;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcabp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lbfpz;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbfpz;->a:Lbfpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfse;->a:Lbfkf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v3, Lbvzn;->a:Lbvzn;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v4, Lbvzn;

    .line 24
    .line 25
    iget v5, v4, Lbvzn;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    iput v5, v4, Lbvzn;->b:I

    .line 30
    .line 31
    iget-wide v5, v1, Lbfkf;->a:D

    .line 32
    .line 33
    iput-wide v5, v4, Lbvzn;->d:D

    .line 34
    .line 35
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v4, Lbvzn;

    .line 41
    .line 42
    iget v5, v4, Lbvzn;->b:I

    .line 43
    .line 44
    or-int/2addr v5, v2

    .line 45
    iput v5, v4, Lbvzn;->b:I

    .line 46
    .line 47
    iget-wide v5, v1, Lbfkf;->b:D

    .line 48
    .line 49
    iput-wide v5, v4, Lbvzn;->c:D

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v1, Lbfpz;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbvzn;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, Lbfpz;->c:Lbvzn;

    .line 68
    .line 69
    iget v3, v1, Lbfpz;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    iput v3, v1, Lbfpz;->b:I

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lbfse;->d:Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v3, Lbfpz;

    .line 88
    .line 89
    iget v4, v3, Lbfpz;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    iput v4, v3, Lbfpz;->b:I

    .line 94
    .line 95
    iput v1, v3, Lbfpz;->d:F

    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Lbfse;->e:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v3, Lbfpz;

    .line 111
    .line 112
    iget v4, v3, Lbfpz;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x4

    .line 115
    .line 116
    iput v4, v3, Lbfpz;->b:I

    .line 117
    .line 118
    iput v1, v3, Lbfpz;->e:F

    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lbfse;->b:Ljava/lang/Float;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    sget-object v3, Lbfpy;->a:Lbfpy;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v4, Lbfpy;

    .line 140
    .line 141
    iget v5, v4, Lbfpy;->b:I

    .line 142
    .line 143
    or-int/2addr v5, v2

    .line 144
    iput v5, v4, Lbfpy;->b:I

    .line 145
    .line 146
    iput v1, v4, Lbfpy;->c:F

    .line 147
    .line 148
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v1, Lbfpy;

    .line 154
    .line 155
    iput v2, v1, Lbfpy;->d:I

    .line 156
    .line 157
    iget v2, v1, Lbfpy;->b:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    iput v2, v1, Lbfpy;->b:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v1, Lbfpz;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbfpy;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lbfpz;->f:Lbfpy;

    .line 180
    .line 181
    iget v2, v1, Lbfpz;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x8

    .line 184
    .line 185
    iput v2, v1, Lbfpz;->b:I

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbfpz;

    .line 192
    .line 193
    return-object v0
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
    instance-of v1, p1, Lbfse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lbfse;

    .line 11
    .line 12
    iget-object v1, p0, Lbfse;->a:Lbfkf;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lbfse;->a:Lbfkf;

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lbfse;->a:Lbfkf;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lbfse;->d:Ljava/lang/Float;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lbfse;->d:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lbfse;->d:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lbfse;->e:Ljava/lang/Float;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lbfse;->e:Ljava/lang/Float;

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Lbfse;->e:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lbfse;->b:Ljava/lang/Float;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Lbfse;->b:Ljava/lang/Float;

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v3, p1, Lbfse;->b:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lbfse;->c:Lcabp;

    .line 81
    .line 82
    iget-object p1, p1, Lbfse;->c:Lcabp;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    return v0

    .line 97
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbfse;->a:Lbfkf;

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
    invoke-virtual {v0}, Lbfkf;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lbfse;->d:Ljava/lang/Float;

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
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

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
    iget-object v4, p0, Lbfse;->e:Ljava/lang/Float;

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
    invoke-virtual {v4}, Ljava/lang/Float;->hashCode()I

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
    iget-object v2, p0, Lbfse;->b:Ljava/lang/Float;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lbfse;->c:Lcabp;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfse;->c:Lcabp;

    .line 2
    .line 3
    iget-object v1, p0, Lbfse;->a:Lbfkf;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lbfse;->d:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lbfse;->e:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lbfse;->b:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
