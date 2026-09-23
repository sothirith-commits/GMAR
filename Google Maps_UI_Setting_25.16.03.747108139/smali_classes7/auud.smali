.class public final Lauud;
.super Lauuc;
.source "PG"


# instance fields
.field public final a:Lauuj;

.field public final b:Ljava/lang/String;

.field public final c:Lj$/time/Duration;

.field public final d:I

.field public final e:D

.field public final f:F

.field public final g:F

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:F

.field private final m:F

.field private final n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lauuj;Ljava/lang/String;Lj$/time/Duration;ZIZIDFFFFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lauuc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauud;->a:Lauuj;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lauud;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lauud;->c:Lj$/time/Duration;

    iput-boolean p4, p0, Lauud;->i:Z

    iput p5, p0, Lauud;->d:I

    iput-boolean p6, p0, Lauud;->j:Z

    iput p7, p0, Lauud;->k:I

    iput-wide p8, p0, Lauud;->e:D

    iput p10, p0, Lauud;->f:F

    iput p11, p0, Lauud;->l:F

    iput p12, p0, Lauud;->g:F

    iput p13, p0, Lauud;->m:F

    iput p14, p0, Lauud;->n:I

    return-void
.end method


# virtual methods
.method public final b()Lauuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lauud;->a:Lauuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lauud;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lauud;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lauud;

    .line 11
    .line 12
    iget-object v1, p0, Lauud;->a:Lauuj;

    .line 13
    .line 14
    iget-object v3, p1, Lauud;->a:Lauuj;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lauud;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lauud;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lauud;->c:Lj$/time/Duration;

    .line 33
    .line 34
    iget-object v3, p1, Lauud;->c:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lauud;->i:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lauud;->i:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lauud;->d:I

    .line 49
    .line 50
    iget v3, p1, Lauud;->d:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lauud;->j:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lauud;->j:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lauud;->k:I

    .line 61
    .line 62
    iget v3, p1, Lauud;->k:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-wide v3, p0, Lauud;->e:D

    .line 67
    .line 68
    iget-wide v5, p1, Lauud;->e:D

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget v1, p0, Lauud;->f:F

    .line 83
    .line 84
    iget v3, p1, Lauud;->f:F

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget v1, p0, Lauud;->l:F

    .line 97
    .line 98
    iget v3, p1, Lauud;->l:F

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v1, v3, :cond_1

    .line 109
    .line 110
    iget v1, p0, Lauud;->g:F

    .line 111
    .line 112
    iget v3, p1, Lauud;->g:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v1, v3, :cond_1

    .line 123
    .line 124
    iget v1, p0, Lauud;->m:F

    .line 125
    .line 126
    iget v3, p1, Lauud;->m:F

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v1, v3, :cond_1

    .line 137
    .line 138
    iget v1, p0, Lauud;->n:I

    .line 139
    .line 140
    iget p1, p1, Lauud;->n:I

    .line 141
    .line 142
    if-ne v1, p1, :cond_1

    .line 143
    .line 144
    return v0

    .line 145
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauud;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lauud;->a:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauuj;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lauud;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Lauud;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lauud;->a:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lauud;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lauud;->c:Lj$/time/Duration;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lauud;->e:D

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    ushr-long/2addr v4, v6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    xor-long/2addr v2, v4

    .line 41
    iget-boolean v4, p0, Lauud;->i:Z

    .line 42
    .line 43
    const/16 v5, 0x4d5

    .line 44
    .line 45
    const/16 v6, 0x4cf

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v7, v4, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v6

    .line 53
    :goto_0
    mul-int/2addr v0, v1

    .line 54
    xor-int/2addr v0, v4

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v4, p0, Lauud;->d:I

    .line 57
    .line 58
    xor-int/2addr v0, v4

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v4, p0, Lauud;->j:Z

    .line 61
    .line 62
    if-eq v7, v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v5, v6

    .line 66
    :goto_1
    xor-int/2addr v0, v5

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v4, p0, Lauud;->k:I

    .line 69
    .line 70
    xor-int/2addr v0, v4

    .line 71
    mul-int/2addr v0, v1

    .line 72
    long-to-int v2, v2

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v2, p0, Lauud;->f:F

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget v2, p0, Lauud;->l:F

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget v2, p0, Lauud;->g:F

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget v2, p0, Lauud;->m:F

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget v1, p0, Lauud;->n:I

    .line 108
    .line 109
    xor-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lauud;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lauud;->a:Lauuj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v3, p0, Lauud;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lauud;->i:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lauud;->d:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lauud;->j:Z

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lauud;->k:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v3, p0, Lauud;->e:D

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lauud;->f:F

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lauud;->l:F

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lauud;->g:F

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lauud;->m:F

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lauud;->n:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
