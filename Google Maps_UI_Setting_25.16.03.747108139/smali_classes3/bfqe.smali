.class public final Lbfqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lcghz;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field private final o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(FFIZZLcghz;IIZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbfqe;->o:F

    iput p2, p0, Lbfqe;->a:F

    iput p3, p0, Lbfqe;->b:I

    iput-boolean p4, p0, Lbfqe;->c:Z

    iput-boolean p5, p0, Lbfqe;->d:Z

    iput-object p6, p0, Lbfqe;->e:Lcghz;

    iput p7, p0, Lbfqe;->f:I

    iput p8, p0, Lbfqe;->g:I

    iput-boolean p9, p0, Lbfqe;->h:Z

    iput-boolean p10, p0, Lbfqe;->i:Z

    iput-boolean p11, p0, Lbfqe;->j:Z

    iput-boolean p12, p0, Lbfqe;->k:Z

    iput-boolean p13, p0, Lbfqe;->l:Z

    iput-boolean p14, p0, Lbfqe;->m:Z

    iput-boolean p15, p0, Lbfqe;->n:Z

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
    instance-of v1, p1, Lbfqe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbfqe;

    .line 11
    .line 12
    iget v1, p0, Lbfqe;->o:F

    .line 13
    .line 14
    iget v3, p1, Lbfqe;->o:F

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
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lbfqe;->a:F

    .line 27
    .line 28
    iget v3, p1, Lbfqe;->a:F

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
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lbfqe;->b:I

    .line 41
    .line 42
    iget v3, p1, Lbfqe;->b:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lbfqe;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lbfqe;->c:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lbfqe;->d:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lbfqe;->d:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lbfqe;->e:Lcghz;

    .line 59
    .line 60
    iget-object v3, p1, Lbfqe;->e:Lcghz;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lbfqe;->f:I

    .line 69
    .line 70
    iget v3, p1, Lbfqe;->f:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lbfqe;->g:I

    .line 75
    .line 76
    iget v3, p1, Lbfqe;->g:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Lbfqe;->h:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lbfqe;->h:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    iget-boolean v1, p0, Lbfqe;->i:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lbfqe;->i:Z

    .line 89
    .line 90
    if-ne v1, v3, :cond_1

    .line 91
    .line 92
    iget-boolean v1, p0, Lbfqe;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lbfqe;->j:Z

    .line 95
    .line 96
    if-ne v1, v3, :cond_1

    .line 97
    .line 98
    iget-boolean v1, p0, Lbfqe;->k:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lbfqe;->k:Z

    .line 101
    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    iget-boolean v1, p0, Lbfqe;->l:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lbfqe;->l:Z

    .line 107
    .line 108
    if-ne v1, v3, :cond_1

    .line 109
    .line 110
    iget-boolean v1, p0, Lbfqe;->m:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lbfqe;->m:Z

    .line 113
    .line 114
    if-ne v1, v3, :cond_1

    .line 115
    .line 116
    iget-boolean v1, p0, Lbfqe;->n:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lbfqe;->n:Z

    .line 119
    .line 120
    if-ne v1, p1, :cond_1

    .line 121
    .line 122
    return v0

    .line 123
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lbfqe;->o:F

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
    iget v2, p0, Lbfqe;->a:F

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Lbfqe;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    iget v6, p0, Lbfqe;->b:I

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lbfqe;->d:Z

    .line 39
    .line 40
    if-eq v5, v2, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_1
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lbfqe;->e:Lcghz;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v2, p0, Lbfqe;->f:I

    .line 56
    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v2, p0, Lbfqe;->g:I

    .line 60
    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lbfqe;->h:Z

    .line 64
    .line 65
    if-eq v5, v2, :cond_2

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v2, v4

    .line 70
    :goto_2
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lbfqe;->i:Z

    .line 73
    .line 74
    if-eq v5, v2, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :goto_3
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v2, p0, Lbfqe;->j:Z

    .line 82
    .line 83
    if-eq v5, v2, :cond_4

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v2, v4

    .line 88
    :goto_4
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean v2, p0, Lbfqe;->k:Z

    .line 91
    .line 92
    if-eq v5, v2, :cond_5

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v2, v4

    .line 97
    :goto_5
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-boolean v2, p0, Lbfqe;->l:Z

    .line 100
    .line 101
    if-eq v5, v2, :cond_6

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v2, v4

    .line 106
    :goto_6
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-boolean v2, p0, Lbfqe;->m:Z

    .line 109
    .line 110
    if-eq v5, v2, :cond_7

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move v2, v4

    .line 115
    :goto_7
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-boolean v2, p0, Lbfqe;->n:Z

    .line 118
    .line 119
    if-eq v5, v2, :cond_8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move v3, v4

    .line 123
    :goto_8
    xor-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfqe;->e:Lcghz;

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
    iget v2, p0, Lbfqe;->o:F

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lbfqe;->a:F

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lbfqe;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lbfqe;->c:Z

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lbfqe;->d:Z

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lbfqe;->f:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lbfqe;->g:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lbfqe;->h:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lbfqe;->i:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lbfqe;->j:Z

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lbfqe;->k:Z

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lbfqe;->l:Z

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lbfqe;->m:Z

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lbfqe;->n:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", 0}"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
