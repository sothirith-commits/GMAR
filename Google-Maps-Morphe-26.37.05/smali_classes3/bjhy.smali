.class public final Lbjhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lcplt;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field private final p:F

.field private final q:Lbweh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFIZZLcplt;IIZZZZLbweh;ZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbjhy;->p:F

    .line 6
    .line 7
    .line 8
    const p1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    iput p1, p0, Lbjhy;->a:F

    .line 11
    .line 12
    iput p3, p0, Lbjhy;->b:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lbjhy;->c:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lbjhy;->d:Z

    .line 17
    .line 18
    iput-object p6, p0, Lbjhy;->e:Lcplt;

    .line 19
    .line 20
    iput p7, p0, Lbjhy;->f:I

    .line 21
    .line 22
    iput p8, p0, Lbjhy;->g:I

    .line 23
    .line 24
    iput-boolean p9, p0, Lbjhy;->h:Z

    .line 25
    .line 26
    iput-boolean p10, p0, Lbjhy;->i:Z

    .line 27
    .line 28
    iput-boolean p11, p0, Lbjhy;->j:Z

    .line 29
    .line 30
    iput-boolean p12, p0, Lbjhy;->k:Z

    .line 31
    .line 32
    iput-object p13, p0, Lbjhy;->q:Lbweh;

    .line 33
    .line 34
    iput-boolean p14, p0, Lbjhy;->l:Z

    .line 35
    .line 36
    iput-boolean p15, p0, Lbjhy;->m:Z

    .line 37
    .line 38
    move/from16 p1, p16

    .line 39
    .line 40
    iput-boolean p1, p0, Lbjhy;->n:Z

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput-boolean p1, p0, Lbjhy;->o:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbweh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjhy;->q:Lbweh;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 7
    :cond_0
    return-object p0
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
    instance-of v1, p1, Lbjhy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbjhy;

    .line 12
    .line 13
    iget v1, p0, Lbjhy;->p:F

    .line 14
    .line 15
    iget v3, p1, Lbjhy;->p:F

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
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lbjhy;->a:F

    .line 28
    .line 29
    iget v3, p1, Lbjhy;->a:F

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lbjhy;->b:I

    .line 42
    .line 43
    iget v3, p1, Lbjhy;->b:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Lbjhy;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lbjhy;->c:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lbjhy;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lbjhy;->d:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lbjhy;->e:Lcplt;

    .line 60
    .line 61
    iget-object v3, p1, Lbjhy;->e:Lcplt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lbjhy;->f:I

    .line 70
    .line 71
    iget v3, p1, Lbjhy;->f:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lbjhy;->g:I

    .line 76
    .line 77
    iget v3, p1, Lbjhy;->g:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    iget-boolean v1, p0, Lbjhy;->h:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lbjhy;->h:Z

    .line 84
    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    iget-boolean v1, p0, Lbjhy;->i:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lbjhy;->i:Z

    .line 90
    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    iget-boolean v1, p0, Lbjhy;->j:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lbjhy;->j:Z

    .line 96
    .line 97
    if-ne v1, v3, :cond_3

    .line 98
    .line 99
    iget-boolean v1, p0, Lbjhy;->k:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lbjhy;->k:Z

    .line 102
    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lbjhy;->q:Lbweh;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p1, Lbjhy;->q:Lbweh;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_1
    iget-object v3, p1, Lbjhy;->q:Lbweh;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lbjhy;->l:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lbjhy;->l:Z

    .line 126
    .line 127
    if-ne v1, v3, :cond_3

    .line 128
    .line 129
    iget-boolean v1, p0, Lbjhy;->m:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lbjhy;->m:Z

    .line 132
    .line 133
    if-ne v1, v3, :cond_3

    .line 134
    .line 135
    iget-boolean v1, p0, Lbjhy;->n:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Lbjhy;->n:Z

    .line 138
    .line 139
    if-ne v1, v3, :cond_3

    .line 140
    .line 141
    iget-boolean p0, p0, Lbjhy;->o:Z

    .line 142
    .line 143
    iget-boolean p1, p1, Lbjhy;->o:Z

    .line 144
    .line 145
    if-ne p0, p1, :cond_3

    .line 146
    return v0

    .line 147
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbjhy;->p:F

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
    iget v2, p0, Lbjhy;->a:F

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-boolean v2, p0, Lbjhy;->c:Z

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    iget v3, p0, Lbjhy;->b:I

    .line 24
    .line 25
    const/16 v4, 0x4d5

    .line 26
    .line 27
    const/16 v5, 0x4cf

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-eq v6, v2, :cond_0

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
    .line 39
    iget-boolean v2, p0, Lbjhy;->d:Z

    .line 40
    .line 41
    if-eq v6, v2, :cond_1

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
    .line 48
    iget-object v2, p0, Lbjhy;->e:Lcplt;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    .line 55
    iget-object v2, p0, Lbjhy;->q:Lbweh;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Lbweh;->hashCode()I

    .line 63
    move-result v2

    .line 64
    .line 65
    :goto_2
    iget v3, p0, Lbjhy;->f:I

    .line 66
    mul-int/2addr v0, v1

    .line 67
    .line 68
    iget v7, p0, Lbjhy;->g:I

    .line 69
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget-boolean v3, p0, Lbjhy;->h:Z

    .line 73
    .line 74
    if-eq v6, v3, :cond_3

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
    .line 81
    iget-boolean v7, p0, Lbjhy;->i:Z

    .line 82
    .line 83
    if-eq v6, v7, :cond_4

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
    .line 90
    iget-boolean v3, p0, Lbjhy;->j:Z

    .line 91
    .line 92
    if-eq v6, v3, :cond_5

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
    .line 99
    iget-boolean v7, p0, Lbjhy;->k:Z

    .line 100
    .line 101
    if-eq v6, v7, :cond_6

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
    .line 112
    iget-boolean v2, p0, Lbjhy;->l:Z

    .line 113
    .line 114
    if-eq v6, v2, :cond_7

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
    .line 121
    iget-boolean v2, p0, Lbjhy;->m:Z

    .line 122
    .line 123
    if-eq v6, v2, :cond_8

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
    .line 130
    iget-boolean v1, p0, Lbjhy;->n:Z

    .line 131
    .line 132
    if-eq v6, v1, :cond_9

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
    .line 138
    iget-boolean p0, p0, Lbjhy;->o:Z

    .line 139
    .line 140
    if-eq v6, p0, :cond_a

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    move v4, v5

    .line 143
    .line 144
    .line 145
    :goto_a
    const p0, -0x2aff6277

    .line 146
    mul-int/2addr v0, p0

    .line 147
    .line 148
    xor-int p0, v0, v4

    .line 149
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjhy;->q:Lbweh;

    .line 3
    .line 4
    iget-object v1, p0, Lbjhy;->e:Lcplt;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v3, p0, Lbjhy;->p:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v4, p0, Lbjhy;->a:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v4, p0, Lbjhy;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v4, p0, Lbjhy;->c:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-boolean v4, p0, Lbjhy;->d:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lbjhy;->f:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v1, p0, Lbjhy;->g:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-boolean v1, p0, Lbjhy;->h:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-boolean v1, p0, Lbjhy;->i:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-boolean v1, p0, Lbjhy;->j:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-boolean v1, p0, Lbjhy;->k:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-boolean v0, p0, Lbjhy;->l:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget-boolean v0, p0, Lbjhy;->m:Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-boolean v0, p0, Lbjhy;->n:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, ", 0, "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-boolean p0, p0, Lbjhy;->o:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p0, "}"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
