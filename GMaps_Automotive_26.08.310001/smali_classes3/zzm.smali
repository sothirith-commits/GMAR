.class public final Lzzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakgo;

.field public final b:Lzwr;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Lakhd;

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Lzwf;

.field public final j:Z

.field public final k:Z

.field public final l:Lzwu;

.field public final m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lakgo;Lzwr;ZLjava/lang/Integer;Ljava/lang/String;Lakhd;ILjava/lang/Integer;Lzwf;ZZLzwu;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzm;->a:Lakgo;

    .line 5
    .line 6
    iput-object p2, p0, Lzzm;->b:Lzwr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzzm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzzm;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lzzm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzzm;->f:Lakhd;

    .line 15
    .line 16
    iput p7, p0, Lzzm;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lzzm;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lzzm;->i:Lzwf;

    .line 21
    .line 22
    iput-boolean p10, p0, Lzzm;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lzzm;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lzzm;->l:Lzwu;

    .line 27
    .line 28
    iput-object p13, p0, Lzzm;->m:Landroid/os/Bundle;

    .line 29
    .line 30
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
    instance-of v1, p1, Lzzm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lzzm;

    .line 11
    .line 12
    iget-object v1, p0, Lzzm;->a:Lakgo;

    .line 13
    .line 14
    iget-object v3, p1, Lzzm;->a:Lakgo;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lzzm;->b:Lzwr;

    .line 23
    .line 24
    iget-object v3, p1, Lzzm;->b:Lzwr;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean v1, p0, Lzzm;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lzzm;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lzzm;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lzzm;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p1, Lzzm;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lzzm;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lzzm;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lzzm;->f:Lakhd;

    .line 66
    .line 67
    iget-object v3, p1, Lzzm;->f:Lakhd;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget v1, p0, Lzzm;->g:I

    .line 76
    .line 77
    iget v3, p1, Lzzm;->g:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lzzm;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, Lzzm;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p1, Lzzm;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    iget-object v1, p0, Lzzm;->i:Lzwf;

    .line 100
    .line 101
    iget-object v3, p1, Lzzm;->i:Lzwf;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lzwf;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-boolean v1, p0, Lzzm;->j:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lzzm;->j:Z

    .line 112
    .line 113
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    iget-boolean v1, p0, Lzzm;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lzzm;->k:Z

    .line 118
    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lzzm;->l:Lzwu;

    .line 122
    .line 123
    iget-object v3, p1, Lzzm;->l:Lzwu;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lzwu;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object p0, p0, Lzzm;->m:Landroid/os/Bundle;

    .line 132
    .line 133
    iget-object p1, p1, Lzzm;->m:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
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
    iget-object v0, p0, Lzzm;->a:Lakgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->hashCode()I

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
    iget-object v2, p0, Lzzm;->b:Lzwr;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lzzm;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-boolean v4, p0, Lzzm;->c:Z

    .line 31
    .line 32
    const/16 v5, 0x4cf

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/16 v7, 0x4d5

    .line 36
    .line 37
    if-eq v6, v4, :cond_1

    .line 38
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
    iget-object v2, p0, Lzzm;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lzzm;->f:Lakhd;

    .line 58
    .line 59
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Lzzm;->g:I

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lzzm;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_2
    xor-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lzzm;->i:Lzwf;

    .line 81
    .line 82
    invoke-virtual {v2}, Lzwf;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lzzm;->j:Z

    .line 89
    .line 90
    if-eq v6, v2, :cond_3

    .line 91
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
    iget-boolean v2, p0, Lzzm;->k:Z

    .line 98
    .line 99
    if-eq v6, v2, :cond_4

    .line 100
    .line 101
    move v5, v7

    .line 102
    :cond_4
    xor-int/2addr v0, v5

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lzzm;->l:Lzwu;

    .line 105
    .line 106
    invoke-virtual {v2}, Lzwu;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object p0, p0, Lzzm;->m:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
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
    iget-object v0, p0, Lzzm;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lzzm;->l:Lzwu;

    .line 4
    .line 5
    iget-object v2, p0, Lzzm;->i:Lzwf;

    .line 6
    .line 7
    iget-object v3, p0, Lzzm;->f:Lakhd;

    .line 8
    .line 9
    iget-object v4, p0, Lzzm;->b:Lzwr;

    .line 10
    .line 11
    iget-object v5, p0, Lzzm;->a:Lakgo;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "SurveyQuestionsContainerViewArgs{surveyPayload="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", answer="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", isSubmitting="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, Lzzm;->c:Z

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ", ignoreFirstQuestion=false, logoResId="

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lzzm;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ", triggerId="

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lzzm;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", surveySession="

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", startingQuestionIndex="

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lzzm;->g:I

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", currentItem="

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lzzm;->h:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", surveyCompletionStyle="

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", hideCloseButton="

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p0, Lzzm;->j:Z

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", keepNextButtonForLastQuestion="

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean p0, p0, Lzzm;->k:Z

    .line 137
    .line 138
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ", surveyStyle="

    .line 142
    .line 143
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, ", singleSelectOrdinalAnswerMappings="

    .line 150
    .line 151
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, "}"

    .line 158
    .line 159
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
