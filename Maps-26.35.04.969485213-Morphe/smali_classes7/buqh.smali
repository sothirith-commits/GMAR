.class public final Lbuqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpax;

.field public final b:Lbuns;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Lcpbm;

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Lbuni;

.field public final j:Z

.field public final k:Z

.field public final l:Lbunv;

.field public final m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcpax;Lbuns;ZLjava/lang/Integer;Ljava/lang/String;Lcpbm;ILjava/lang/Integer;Lbuni;ZZLbunv;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbuqh;->a:Lcpax;

    .line 6
    .line 7
    iput-object p2, p0, Lbuqh;->b:Lbuns;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbuqh;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lbuqh;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Lbuqh;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lbuqh;->f:Lcpbm;

    .line 16
    .line 17
    iput p7, p0, Lbuqh;->g:I

    .line 18
    .line 19
    iput-object p8, p0, Lbuqh;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p9, p0, Lbuqh;->i:Lbuni;

    .line 22
    .line 23
    iput-boolean p10, p0, Lbuqh;->j:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lbuqh;->k:Z

    .line 26
    .line 27
    iput-object p12, p0, Lbuqh;->l:Lbunv;

    .line 28
    .line 29
    iput-object p13, p0, Lbuqh;->m:Landroid/os/Bundle;

    .line 30
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
    instance-of v1, p1, Lbuqh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbuqh;

    .line 12
    .line 13
    iget-object v1, p0, Lbuqh;->a:Lcpax;

    .line 14
    .line 15
    iget-object v3, p1, Lbuqh;->a:Lcpax;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lbuqh;->b:Lbuns;

    .line 24
    .line 25
    iget-object v3, p1, Lbuqh;->b:Lbuns;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, p0, Lbuqh;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lbuqh;->c:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lbuqh;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lbuqh;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v3, p1, Lbuqh;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lbuqh;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lbuqh;->e:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lbuqh;->f:Lcpbm;

    .line 67
    .line 68
    iget-object v3, p1, Lbuqh;->f:Lcpbm;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lbuqh;->g:I

    .line 77
    .line 78
    iget v3, p1, Lbuqh;->g:I

    .line 79
    .line 80
    if-ne v1, v3, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lbuqh;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p1, Lbuqh;->h:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object v3, p1, Lbuqh;->h:Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v1, p0, Lbuqh;->i:Lbuni;

    .line 101
    .line 102
    iget-object v3, p1, Lbuqh;->i:Lbuni;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lbuni;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-boolean v1, p0, Lbuqh;->j:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lbuqh;->j:Z

    .line 113
    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    .line 116
    iget-boolean v1, p0, Lbuqh;->k:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lbuqh;->k:Z

    .line 119
    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lbuqh;->l:Lbunv;

    .line 123
    .line 124
    iget-object v3, p1, Lbuqh;->l:Lbunv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lbunv;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object p0, p0, Lbuqh;->m:Landroid/os/Bundle;

    .line 133
    .line 134
    iget-object p1, p1, Lbuqh;->m:Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    return v0

    .line 142
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbuqh;->a:Lcpax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->hashCode()I

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
    iget-object v2, p0, Lbuqh;->b:Lbuns;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbuqh;->d:Ljava/lang/Integer;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 29
    move-result v2

    .line 30
    .line 31
    :goto_0
    iget-boolean v4, p0, Lbuqh;->c:Z

    .line 32
    .line 33
    const/16 v5, 0x4cf

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    const/16 v7, 0x4d5

    .line 37
    .line 38
    if-eq v6, v4, :cond_1

    .line 39
    move v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    mul-int/2addr v0, v1

    .line 43
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v1

    .line 45
    xor-int/2addr v0, v7

    .line 46
    mul-int/2addr v0, v1

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lbuqh;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lbuqh;->f:Lcpbm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    iget v2, p0, Lbuqh;->g:I

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    .line 70
    iget-object v2, p0, Lbuqh;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 77
    move-result v3

    .line 78
    :goto_2
    xor-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    .line 81
    iget-object v2, p0, Lbuqh;->i:Lbuni;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbuni;->hashCode()I

    .line 85
    move-result v2

    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    .line 89
    iget-boolean v2, p0, Lbuqh;->j:Z

    .line 90
    .line 91
    if-eq v6, v2, :cond_3

    .line 92
    move v2, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v2, v5

    .line 95
    :goto_3
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    .line 98
    iget-boolean v2, p0, Lbuqh;->k:Z

    .line 99
    .line 100
    if-eq v6, v2, :cond_4

    .line 101
    move v5, v7

    .line 102
    :cond_4
    xor-int/2addr v0, v5

    .line 103
    mul-int/2addr v0, v1

    .line 104
    .line 105
    iget-object v2, p0, Lbuqh;->l:Lbunv;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lbunv;->hashCode()I

    .line 109
    move-result v2

    .line 110
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    .line 113
    iget-object p0, p0, Lbuqh;->m:Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result p0

    .line 118
    xor-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbuqh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Lbuqh;->l:Lbunv;

    .line 5
    .line 6
    iget-object v2, p0, Lbuqh;->i:Lbuni;

    .line 7
    .line 8
    iget-object v3, p0, Lbuqh;->f:Lcpbm;

    .line 9
    .line 10
    iget-object v4, p0, Lbuqh;->b:Lbuns;

    .line 11
    .line 12
    iget-object v5, p0, Lbuqh;->a:Lcpax;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "SurveyQuestionsContainerViewArgs{surveyPayload="

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, ", answer="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, ", isSubmitting="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-boolean v4, p0, Lbuqh;->c:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, ", ignoreFirstQuestion=false, logoResId="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v4, p0, Lbuqh;->d:Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, ", triggerId="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v4, p0, Lbuqh;->e:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, ", surveySession="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, ", startingQuestionIndex="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v3, p0, Lbuqh;->g:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, ", currentItem="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v3, p0, Lbuqh;->h:Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, ", surveyCompletionStyle="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, ", hideCloseButton="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-boolean v2, p0, Lbuqh;->j:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, ", keepNextButtonForLastQuestion="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-boolean p0, p0, Lbuqh;->k:Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p0, ", surveyStyle="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p0, ", singleSelectOrdinalAnswerMappings="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p0, "}"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
