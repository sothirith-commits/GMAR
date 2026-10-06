.class public final Lamel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Ljava/lang/Float;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Ljava/lang/Float;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FLjava/lang/Float;FFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lamel;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lamel;->b:Ljava/lang/Float;

    .line 8
    .line 9
    iput p3, p0, Lamel;->c:F

    .line 10
    .line 11
    iput p4, p0, Lamel;->d:F

    .line 12
    .line 13
    iput p5, p0, Lamel;->e:F

    .line 14
    .line 15
    iput p6, p0, Lamel;->f:F

    .line 16
    .line 17
    iput-object p7, p0, Lamel;->g:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object p8, p0, Lamel;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p9, p0, Lamel;->i:Ljava/lang/Integer;

    .line 22
    .line 23
    iput p10, p0, Lamel;->j:I

    .line 24
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lamel;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lamel;

    .line 12
    .line 13
    iget v1, p0, Lamel;->a:F

    .line 14
    .line 15
    iget v3, p1, Lamel;->a:F

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v1, v3, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lamel;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lamel;->b:Ljava/lang/Float;

    .line 32
    .line 33
    if-nez v1, :cond_6

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v3, p1, Lamel;->b:Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    :goto_0
    iget v1, p0, Lamel;->c:F

    .line 45
    .line 46
    iget v3, p1, Lamel;->c:F

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lamel;->d:F

    .line 59
    .line 60
    iget v3, p1, Lamel;->d:F

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-ne v1, v3, :cond_6

    .line 71
    .line 72
    iget v1, p0, Lamel;->e:F

    .line 73
    .line 74
    iget v3, p1, Lamel;->e:F

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lamel;->f:F

    .line 87
    .line 88
    iget v3, p1, Lamel;->f:F

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lamel;->g:Ljava/lang/Float;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p1, Lamel;->g:Ljava/lang/Float;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    iget-object v3, p1, Lamel;->g:Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :goto_1
    iget-object v1, p0, Lamel;->h:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    iget-object v1, p1, Lamel;->h:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    iget-object v3, p1, Lamel;->h:Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :goto_2
    iget-object v1, p0, Lamel;->i:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p1, Lamel;->i:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_4
    iget-object v3, p1, Lamel;->i:Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_5
    :goto_3
    iget p0, p0, Lamel;->j:I

    .line 153
    .line 154
    iget p1, p1, Lamel;->j:I

    .line 155
    .line 156
    if-ne p0, p1, :cond_6

    .line 157
    return v0

    .line 158
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lamel;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lamel;->b:Ljava/lang/Float;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget v2, p0, Lamel;->c:F

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget v2, p0, Lamel;->d:F

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    iget v2, p0, Lamel;->e:F

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget v2, p0, Lamel;->f:F

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lamel;->g:Ljava/lang/Float;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_1
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    .line 70
    iget-object v2, p0, Lamel;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    move v2, v3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 78
    move-result v2

    .line 79
    :goto_2
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    .line 82
    iget-object v2, p0, Lamel;->i:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 89
    move-result v3

    .line 90
    :goto_3
    xor-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v1

    .line 92
    .line 93
    iget p0, p0, Lamel;->j:I

    .line 94
    xor-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lamel;->j:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "UNKNOWN"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "FAST"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "SLOW"

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lamel;->i:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, Lamel;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p0, Lamel;->g:Ljava/lang/Float;

    .line 23
    .line 24
    iget v4, p0, Lamel;->f:F

    .line 25
    .line 26
    iget v5, p0, Lamel;->e:F

    .line 27
    .line 28
    iget v6, p0, Lamel;->d:F

    .line 29
    .line 30
    iget v7, p0, Lamel;->c:F

    .line 31
    .line 32
    iget-object v8, p0, Lamel;->b:Ljava/lang/Float;

    .line 33
    .line 34
    iget p0, p0, Lamel;->a:F

    .line 35
    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v10, "{"

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, ", "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p0, "}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
