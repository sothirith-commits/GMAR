.class public final Lunm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lalho;

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

.field private final p:Z

.field private final q:Labrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFIZZLalho;IIZZZZLabrd;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lunm;->o:F

    .line 5
    .line 6
    const p1, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lunm;->a:F

    .line 10
    .line 11
    iput p3, p0, Lunm;->b:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lunm;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lunm;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lunm;->e:Lalho;

    .line 18
    .line 19
    iput p7, p0, Lunm;->f:I

    .line 20
    .line 21
    iput p8, p0, Lunm;->g:I

    .line 22
    .line 23
    iput-boolean p9, p0, Lunm;->p:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lunm;->h:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lunm;->i:Z

    .line 28
    .line 29
    iput-boolean p12, p0, Lunm;->j:Z

    .line 30
    .line 31
    iput-object p13, p0, Lunm;->q:Labrd;

    .line 32
    .line 33
    iput-boolean p14, p0, Lunm;->k:Z

    .line 34
    .line 35
    iput-boolean p15, p0, Lunm;->l:Z

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput-boolean p1, p0, Lunm;->m:Z

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput-boolean p1, p0, Lunm;->n:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Labrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lunm;->q:Labrd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labwr;->a:Labwr;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lunm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lunm;

    .line 10
    .line 11
    iget v1, p0, Lunm;->o:F

    .line 12
    .line 13
    iget v3, p1, Lunm;->o:F

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
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lunm;->a:F

    .line 26
    .line 27
    iget v3, p1, Lunm;->a:F

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
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lunm;->b:I

    .line 40
    .line 41
    iget v3, p1, Lunm;->b:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, Lunm;->c:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lunm;->c:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Lunm;->d:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lunm;->d:Z

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lunm;->e:Lalho;

    .line 58
    .line 59
    iget-object v3, p1, Lunm;->e:Lalho;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lunm;->f:I

    .line 68
    .line 69
    iget v3, p1, Lunm;->f:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget v1, p0, Lunm;->g:I

    .line 74
    .line 75
    iget v3, p1, Lunm;->g:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, Lunm;->p:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lunm;->p:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, Lunm;->h:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lunm;->h:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_1

    .line 90
    .line 91
    iget-boolean v1, p0, Lunm;->i:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lunm;->i:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_1

    .line 96
    .line 97
    iget-boolean v1, p0, Lunm;->j:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lunm;->j:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lunm;->q:Labrd;

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    iget-object v1, p1, Lunm;->q:Labrd;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v3, p1, Lunm;->q:Labrd;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    :goto_0
    iget-boolean v1, p0, Lunm;->k:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lunm;->k:Z

    .line 123
    .line 124
    if-ne v1, v3, :cond_1

    .line 125
    .line 126
    iget-boolean v1, p0, Lunm;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lunm;->l:Z

    .line 129
    .line 130
    if-ne v1, v3, :cond_1

    .line 131
    .line 132
    iget-boolean v1, p0, Lunm;->m:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lunm;->m:Z

    .line 135
    .line 136
    if-ne v1, v3, :cond_1

    .line 137
    .line 138
    iget-boolean p0, p0, Lunm;->n:Z

    .line 139
    .line 140
    iget-boolean p1, p1, Lunm;->n:Z

    .line 141
    .line 142
    if-eq p0, p1, :cond_2

    .line 143
    .line 144
    :cond_1
    move v0, v2

    .line 145
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lunm;->o:F

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
    iget v2, p0, Lunm;->a:F

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
    iget-boolean v2, p0, Lunm;->c:Z

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v3, p0, Lunm;->b:I

    .line 23
    .line 24
    const/16 v4, 0x4d5

    .line 25
    .line 26
    const/16 v5, 0x4cf

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v6, v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lunm;->d:Z

    .line 39
    .line 40
    if-eq v6, v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v5

    .line 45
    :goto_1
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lunm;->e:Lalho;

    .line 48
    .line 49
    invoke-virtual {v2}, Lakbq;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lunm;->q:Labrd;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Labrd;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    iget v3, p0, Lunm;->f:I

    .line 65
    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v7, p0, Lunm;->g:I

    .line 68
    .line 69
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lunm;->p:Z

    .line 72
    .line 73
    if-eq v6, v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_3
    xor-int/2addr v0, v7

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v7, p0, Lunm;->h:Z

    .line 81
    .line 82
    if-eq v6, v7, :cond_4

    .line 83
    .line 84
    move v7, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v7, v5

    .line 87
    :goto_4
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lunm;->i:Z

    .line 90
    .line 91
    if-eq v6, v3, :cond_5

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v3, v5

    .line 96
    :goto_5
    xor-int/2addr v0, v7

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-boolean v7, p0, Lunm;->j:Z

    .line 99
    .line 100
    if-eq v6, v7, :cond_6

    .line 101
    .line 102
    move v7, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v7, v5

    .line 105
    :goto_6
    xor-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    xor-int/2addr v0, v7

    .line 108
    mul-int/2addr v0, v1

    .line 109
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-boolean v2, p0, Lunm;->k:Z

    .line 112
    .line 113
    if-eq v6, v2, :cond_7

    .line 114
    .line 115
    move v2, v4

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move v2, v5

    .line 118
    :goto_7
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-boolean v2, p0, Lunm;->l:Z

    .line 121
    .line 122
    if-eq v6, v2, :cond_8

    .line 123
    .line 124
    move v2, v4

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move v2, v5

    .line 127
    :goto_8
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-boolean v1, p0, Lunm;->m:Z

    .line 130
    .line 131
    if-eq v6, v1, :cond_9

    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move v1, v5

    .line 136
    :goto_9
    xor-int/2addr v0, v1

    .line 137
    iget-boolean p0, p0, Lunm;->n:Z

    .line 138
    .line 139
    if-ne v6, p0, :cond_a

    .line 140
    .line 141
    move v4, v5

    .line 142
    :cond_a
    const p0, -0x2aff6277

    .line 143
    .line 144
    .line 145
    mul-int/2addr v0, p0

    .line 146
    xor-int/2addr v0, v4

    .line 147
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lunm;->q:Labrd;

    .line 2
    .line 3
    iget-object v1, p0, Lunm;->e:Lalho;

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
    iget v3, p0, Lunm;->o:F

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lunm;->a:F

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v4, p0, Lunm;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Lunm;->c:Z

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v4, p0, Lunm;->d:Z

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lunm;->f:I

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lunm;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lunm;->p:Z

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lunm;->h:Z

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lunm;->i:Z

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lunm;->j:Z

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lunm;->k:Z

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lunm;->l:Z

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lunm;->m:Z

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", 0, "

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean p0, p0, Lunm;->n:Z

    .line 149
    .line 150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x7d

    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
