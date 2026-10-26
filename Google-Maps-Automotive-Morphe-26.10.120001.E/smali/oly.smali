.class public final Loly;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput p1, p0, Loly;->a:F

    .line 5
    .line 6
    iput p2, p0, Loly;->b:F

    .line 7
    .line 8
    iput p3, p0, Loly;->c:F

    .line 9
    .line 10
    iput p4, p0, Loly;->d:F

    .line 11
    .line 12
    iput p5, p0, Loly;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Loly;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Loly;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Loly;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput p9, p0, Loly;->i:I

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
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Loly;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Loly;

    .line 10
    .line 11
    iget v1, p0, Loly;->a:F

    .line 12
    .line 13
    iget v3, p1, Loly;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget v1, p0, Loly;->b:F

    .line 26
    .line 27
    iget v3, p1, Loly;->b:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget v1, p0, Loly;->c:F

    .line 40
    .line 41
    iget v3, p1, Loly;->c:F

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    iget v1, p0, Loly;->d:F

    .line 54
    .line 55
    iget v3, p1, Loly;->d:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    iget v1, p0, Loly;->e:F

    .line 68
    .line 69
    iget v3, p1, Loly;->e:F

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Loly;->f:Ljava/lang/Float;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p1, Loly;->f:Ljava/lang/Float;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v3, p1, Loly;->f:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Loly;->g:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p1, Loly;->g:Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v3, p1, Loly;->g:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    :goto_1
    iget-object v1, p0, Loly;->h:Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p1, Loly;->h:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v3, p1, Loly;->h:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    :goto_2
    iget p0, p0, Loly;->i:I

    .line 133
    .line 134
    iget p1, p1, Loly;->i:I

    .line 135
    .line 136
    if-eq p0, p1, :cond_4

    .line 137
    .line 138
    :cond_3
    move v0, v2

    .line 139
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Loly;->a:F

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
    iget v2, p0, Loly;->b:F

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
    iget v2, p0, Loly;->c:F

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
    iget v2, p0, Loly;->d:F

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
    iget v2, p0, Loly;->e:F

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
    iget-object v2, p0, Loly;->f:Ljava/lang/Float;

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
    iget-object v2, p0, Loly;->g:Ljava/lang/Integer;

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
    iget-object v2, p0, Loly;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_2
    xor-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget p0, p0, Loly;->i:I

    .line 83
    .line 84
    xor-int/2addr v0, p0

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Loly;->i:I

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
    iget-object v1, p0, Loly;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p0, Loly;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p0, Loly;->f:Ljava/lang/Float;

    .line 22
    .line 23
    iget v4, p0, Loly;->e:F

    .line 24
    .line 25
    iget v5, p0, Loly;->d:F

    .line 26
    .line 27
    iget v6, p0, Loly;->c:F

    .line 28
    .line 29
    iget v7, p0, Loly;->b:F

    .line 30
    .line 31
    iget p0, p0, Loly;->a:F

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
    const/16 p0, 0x7d

    .line 96
    .line 97
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
