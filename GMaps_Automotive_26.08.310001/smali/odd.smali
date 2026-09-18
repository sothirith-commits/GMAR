.class public final Lodd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Ljava/lang/Float;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lodd;->a:F

    .line 5
    .line 6
    iput p2, p0, Lodd;->b:F

    .line 7
    .line 8
    iput p3, p0, Lodd;->c:F

    .line 9
    .line 10
    iput p4, p0, Lodd;->d:F

    .line 11
    .line 12
    iput p5, p0, Lodd;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lodd;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lodd;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lodd;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput p9, p0, Lodd;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lodd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lodd;

    .line 11
    .line 12
    iget v1, p0, Lodd;->a:F

    .line 13
    .line 14
    iget v3, p1, Lodd;->a:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_5

    .line 25
    .line 26
    iget v1, p0, Lodd;->b:F

    .line 27
    .line 28
    iget v3, p1, Lodd;->b:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_5

    .line 39
    .line 40
    iget v1, p0, Lodd;->c:F

    .line 41
    .line 42
    iget v3, p1, Lodd;->c:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_5

    .line 53
    .line 54
    iget v1, p0, Lodd;->d:F

    .line 55
    .line 56
    iget v3, p1, Lodd;->d:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_5

    .line 67
    .line 68
    iget v1, p0, Lodd;->e:F

    .line 69
    .line 70
    iget v3, p1, Lodd;->e:F

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lodd;->f:Ljava/lang/Float;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p1, Lodd;->f:Ljava/lang/Float;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, p1, Lodd;->f:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :goto_0
    iget-object v1, p0, Lodd;->g:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p1, Lodd;->g:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v3, p1, Lodd;->g:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, Lodd;->h:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p1, Lodd;->h:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v3, p1, Lodd;->h:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    iget p0, p0, Lodd;->i:I

    .line 135
    .line 136
    iget p1, p1, Lodd;->i:I

    .line 137
    .line 138
    if-ne p0, p1, :cond_5

    .line 139
    .line 140
    return v0

    .line 141
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lodd;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v2, -0x2aff6277

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v2, p0, Lodd;->b:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lodd;->c:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lodd;->d:F

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lodd;->e:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Lodd;->f:Ljava/lang/Float;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    mul-int/2addr v0, v1

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lodd;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lodd;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    xor-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget p0, p0, Lodd;->i:I

    .line 84
    .line 85
    xor-int/2addr p0, v0

    .line 86
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lodd;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "UNKNOWN"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "FAST"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "SLOW"

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lodd;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p0, Lodd;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p0, Lodd;->f:Ljava/lang/Float;

    .line 22
    .line 23
    iget v4, p0, Lodd;->e:F

    .line 24
    .line 25
    iget v5, p0, Lodd;->d:F

    .line 26
    .line 27
    iget v6, p0, Lodd;->c:F

    .line 28
    .line 29
    iget v7, p0, Lodd;->b:F

    .line 30
    .line 31
    iget p0, p0, Lodd;->a:F

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v9, "{"

    .line 36
    .line 37
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", null, "

    .line 44
    .line 45
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", "

    .line 52
    .line 53
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "}"

    .line 96
    .line 97
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
