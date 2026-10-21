.class public final Lurd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Luig;

.field public final b:Ljava/lang/Float;

.field private final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Luig;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurd;->a:Luig;

    .line 5
    .line 6
    iput-object p2, p0, Lurd;->c:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lurd;->b:Ljava/lang/Float;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Luog;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Luog;->a:Luog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lurd;->a:Luig;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v3, Lafqf;->a:Lafqf;

    .line 13
    .line 14
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 22
    .line 23
    check-cast v4, Lafqf;

    .line 24
    .line 25
    iget v5, v4, Lafqf;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    iput v5, v4, Lafqf;->b:I

    .line 30
    .line 31
    iget-wide v5, v1, Luig;->a:D

    .line 32
    .line 33
    iput-wide v5, v4, Lafqf;->d:D

    .line 34
    .line 35
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 39
    .line 40
    check-cast v4, Lafqf;

    .line 41
    .line 42
    iget v5, v4, Lafqf;->b:I

    .line 43
    .line 44
    or-int/2addr v5, v2

    .line 45
    iput v5, v4, Lafqf;->b:I

    .line 46
    .line 47
    iget-wide v5, v1, Luig;->b:D

    .line 48
    .line 49
    iput-wide v5, v4, Lafqf;->c:D

    .line 50
    .line 51
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast v1, Luog;

    .line 57
    .line 58
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lafqf;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, Luog;->c:Lafqf;

    .line 68
    .line 69
    iget v3, v1, Luog;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    iput v3, v1, Luog;->b:I

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lurd;->c:Ljava/lang/Float;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 86
    .line 87
    check-cast v3, Luog;

    .line 88
    .line 89
    iget v4, v3, Luog;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    iput v4, v3, Luog;->b:I

    .line 94
    .line 95
    iput v1, v3, Luog;->d:F

    .line 96
    .line 97
    :cond_1
    iget-object p0, p0, Lurd;->b:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    sget-object v1, Luof;->a:Luof;

    .line 102
    .line 103
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 115
    .line 116
    check-cast v3, Luof;

    .line 117
    .line 118
    iget v4, v3, Luof;->b:I

    .line 119
    .line 120
    or-int/2addr v4, v2

    .line 121
    iput v4, v3, Luof;->b:I

    .line 122
    .line 123
    iput p0, v3, Luof;->c:F

    .line 124
    .line 125
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lakcr;->b:Lakcx;

    .line 129
    .line 130
    check-cast p0, Luof;

    .line 131
    .line 132
    iput v2, p0, Luof;->d:I

    .line 133
    .line 134
    iget v2, p0, Luof;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    iput v2, p0, Luof;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 144
    .line 145
    check-cast p0, Luog;

    .line 146
    .line 147
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Luof;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Luog;->f:Luof;

    .line 157
    .line 158
    iget v1, p0, Luog;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    iput v1, p0, Luog;->b:I

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Luog;

    .line 169
    .line 170
    return-object p0
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
    instance-of v1, p1, Lurd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lurd;

    .line 11
    .line 12
    iget-object v1, p0, Lurd;->a:Luig;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lurd;->a:Luig;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lurd;->a:Luig;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Luig;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lurd;->c:Ljava/lang/Float;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lurd;->c:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lurd;->c:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :goto_1
    iget-object p0, p0, Lurd;->b:Ljava/lang/Float;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    iget-object p0, p1, Lurd;->b:Ljava/lang/Float;

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object p1, p1, Lurd;->b:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    return v0

    .line 65
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lurd;->a:Luig;

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
    invoke-virtual {v0}, Luig;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lurd;->c:Ljava/lang/Float;

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
    iget-object p0, p0, Lurd;->b:Ljava/lang/Float;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_2
    mul-int/2addr v0, v3

    .line 36
    xor-int p0, v0, v2

    .line 37
    .line 38
    const v0, -0x2aff6277

    .line 39
    .line 40
    .line 41
    mul-int/2addr p0, v0

    .line 42
    xor-int/2addr p0, v1

    .line 43
    const v0, 0x5af15351

    .line 44
    .line 45
    .line 46
    mul-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lurd;->a:Luig;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lurd;->c:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", null, "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lurd;->b:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", null, null, null, null}"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
