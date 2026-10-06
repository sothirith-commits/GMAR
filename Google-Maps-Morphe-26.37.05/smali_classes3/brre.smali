.class public final Lbrre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcuha;

.field public final d:Lcufa;

.field public final e:Ljava/lang/String;

.field public final f:Lbrwx;

.field public final g:Z

.field public final h:Lbrsp;

.field public final i:Z

.field public final j:I

.field public final k:Ljava/util/function/Predicate;

.field public final l:Lbrpi;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZLcuha;Lcufa;Ljava/lang/String;Lbrwx;ZILbrsp;ZILjava/util/function/Predicate;Lbrpi;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrre;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lbrre;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lbrre;->c:Lcuha;

    .line 10
    .line 11
    iput-object p4, p0, Lbrre;->d:Lcufa;

    .line 12
    .line 13
    iput-object p5, p0, Lbrre;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lbrre;->f:Lbrwx;

    .line 16
    .line 17
    iput-boolean p7, p0, Lbrre;->g:Z

    .line 18
    .line 19
    iput p8, p0, Lbrre;->n:I

    .line 20
    .line 21
    iput-object p9, p0, Lbrre;->h:Lbrsp;

    .line 22
    .line 23
    iput-boolean p10, p0, Lbrre;->i:Z

    .line 24
    .line 25
    iput p11, p0, Lbrre;->j:I

    .line 26
    .line 27
    iput-object p12, p0, Lbrre;->k:Ljava/util/function/Predicate;

    .line 28
    .line 29
    iput-object p13, p0, Lbrre;->l:Lbrpi;

    .line 30
    .line 31
    iput p14, p0, Lbrre;->m:I

    .line 32
    return-void
.end method

.method public static a()Lbrrd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrrd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbrrd;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbrrd;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbrrd;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbrrd;->g(Z)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbrrd;->e(I)V

    .line 25
    .line 26
    new-instance v1, Lafpy;

    .line 27
    const/4 v2, 0x6

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lafpy;-><init>(I)V

    .line 31
    .line 32
    iput-object v1, v0, Lbrrd;->f:Ljava/util/function/Predicate;

    .line 33
    return-object v0
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
    instance-of v1, p1, Lbrre;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast p1, Lbrre;

    .line 12
    .line 13
    iget-object v1, p0, Lbrre;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbrre;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbrre;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lbrre;->b:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lbrre;->b:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_9

    .line 35
    .line 36
    iget-object v1, p0, Lbrre;->c:Lcuha;

    .line 37
    .line 38
    iget-object v3, p1, Lbrre;->c:Lcuha;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    iget-object v1, p0, Lbrre;->d:Lcufa;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lbrre;->d:Lcufa;

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v3, p1, Lbrre;->d:Lcufa;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lbrre;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lbrre;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_9

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object v3, p1, Lbrre;->e:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    :goto_2
    iget-object v1, p0, Lbrre;->f:Lbrwx;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p1, Lbrre;->f:Lbrwx;

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    iget-object v3, p1, Lbrre;->f:Lbrwx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lbrwx;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :goto_3
    iget-boolean v1, p0, Lbrre;->g:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lbrre;->g:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_9

    .line 102
    .line 103
    iget v1, p0, Lbrre;->n:I

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget v1, p1, Lbrre;->n:I

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_5
    iget v3, p1, Lbrre;->n:I

    .line 113
    .line 114
    if-ne v1, v3, :cond_9

    .line 115
    .line 116
    :goto_4
    iget-object v1, p0, Lbrre;->h:Lbrsp;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object v1, p1, Lbrre;->h:Lbrsp;

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_6
    iget-object v3, p1, Lbrre;->h:Lbrsp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lbrsp;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    :goto_5
    iget-boolean v1, p0, Lbrre;->i:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lbrre;->i:Z

    .line 136
    .line 137
    if-ne v1, v3, :cond_9

    .line 138
    .line 139
    iget v1, p0, Lbrre;->j:I

    .line 140
    .line 141
    iget v3, p1, Lbrre;->j:I

    .line 142
    .line 143
    if-ne v1, v3, :cond_9

    .line 144
    .line 145
    iget-object v1, p0, Lbrre;->k:Ljava/util/function/Predicate;

    .line 146
    .line 147
    iget-object v3, p1, Lbrre;->k:Ljava/util/function/Predicate;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, Lbrre;->l:Lbrpi;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p1, Lbrre;->l:Lbrpi;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_7
    iget-object v3, p1, Lbrre;->l:Lbrpi;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    goto :goto_7

    .line 172
    .line 173
    :cond_8
    :goto_6
    iget p0, p0, Lbrre;->m:I

    .line 174
    .line 175
    iget p1, p1, Lbrre;->m:I

    .line 176
    .line 177
    if-ne p0, p1, :cond_9

    .line 178
    return v0

    .line 179
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbrre;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lbrre;->b:Z

    .line 14
    .line 15
    const/16 v3, 0x4d5

    .line 16
    .line 17
    const/16 v4, 0x4cf

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v5, v2, :cond_1

    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    .line 25
    .line 26
    :goto_1
    const v6, 0xf4243

    .line 27
    xor-int/2addr v0, v6

    .line 28
    .line 29
    iget-object v7, p0, Lbrre;->c:Lcuha;

    .line 30
    mul-int/2addr v0, v6

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lcmes;->hashCode()I

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    .line 39
    iget-object v2, p0, Lbrre;->d:Lcufa;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_2
    mul-int/2addr v0, v6

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v6

    .line 51
    .line 52
    iget-object v2, p0, Lbrre;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v6

    .line 63
    .line 64
    iget-object v2, p0, Lbrre;->f:Lbrwx;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    move v2, v1

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2}, Lbrwx;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :goto_4
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v6

    .line 75
    .line 76
    iget-boolean v2, p0, Lbrre;->g:Z

    .line 77
    .line 78
    if-eq v5, v2, :cond_5

    .line 79
    move v2, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v2, v4

    .line 82
    :goto_5
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v6

    .line 84
    .line 85
    iget v2, p0, Lbrre;->n:I

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    move v2, v1

    .line 89
    :cond_6
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v6

    .line 91
    .line 92
    iget-object v2, p0, Lbrre;->h:Lbrsp;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    move v2, v1

    .line 96
    goto :goto_6

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v2}, Lbrsp;->hashCode()I

    .line 100
    move-result v2

    .line 101
    :goto_6
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v6

    .line 103
    .line 104
    iget-boolean v2, p0, Lbrre;->i:Z

    .line 105
    .line 106
    if-eq v5, v2, :cond_8

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move v3, v4

    .line 109
    :goto_7
    xor-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v6

    .line 111
    .line 112
    iget v2, p0, Lbrre;->j:I

    .line 113
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v6

    .line 115
    .line 116
    iget-object v2, p0, Lbrre;->k:Ljava/util/function/Predicate;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;)I

    .line 120
    move-result v2

    .line 121
    xor-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v6

    .line 123
    .line 124
    iget-object v2, p0, Lbrre;->l:Lbrpi;

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    goto :goto_8

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v1

    .line 132
    :goto_8
    xor-int/2addr v0, v1

    .line 133
    mul-int/2addr v0, v6

    .line 134
    .line 135
    iget p0, p0, Lbrre;->m:I

    .line 136
    xor-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbrre;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lbrre;->c:Lcuha;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lbrre;->d:Lcufa;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lbrre;->f:Lbrwx;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, "null"

    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, Lbrre;->h:Lbrsp;

    .line 34
    .line 35
    iget-object v5, p0, Lbrre;->k:Ljava/util/function/Predicate;

    .line 36
    .line 37
    iget-object v6, p0, Lbrre;->l:Lbrpi;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "Metric{customEventName="

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v8, p0, Lbrre;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, ", isEventNameConstant="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-boolean v8, p0, Lbrre;->b:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, ", metric="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", metricExtension="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, ", accountableComponentName="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v1, p0, Lbrre;->e:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, ", samplingRate="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", isUnsampled="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-boolean v1, p0, Lbrre;->g:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", samplingStrategy="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, ", activeCuiId="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, ", shouldAttachActiveTraces="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-boolean v0, p0, Lbrre;->i:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, ", maxActiveTraces="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget v0, p0, Lbrre;->j:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, ", activeTracePredicate="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, ", debugLogsTime="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, ", debugLogsSize="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget p0, p0, Lbrre;->m:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p0, "}"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
