.class public final Lvso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvtl;

.field public final b:Lxxz;

.field public final c:Lxxz;

.field public final d:Z

.field public final e:Lchrq;

.field public final f:Lbcim;

.field public final g:Lbxjk;

.field public final h:I

.field private final i:Z

.field private final j:Lcpix;

.field private final k:Lchrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbvtl;Lxxz;Lxxz;ZZILcpix;Lchrq;Lchrq;Lbcim;Lbxjk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvso;->a:Lbvtl;

    .line 6
    .line 7
    iput-object p2, p0, Lvso;->b:Lxxz;

    .line 8
    .line 9
    iput-object p3, p0, Lvso;->c:Lxxz;

    .line 10
    .line 11
    iput-boolean p4, p0, Lvso;->i:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lvso;->d:Z

    .line 14
    .line 15
    iput p6, p0, Lvso;->h:I

    .line 16
    .line 17
    iput-object p7, p0, Lvso;->j:Lcpix;

    .line 18
    .line 19
    iput-object p8, p0, Lvso;->k:Lchrq;

    .line 20
    .line 21
    iput-object p9, p0, Lvso;->e:Lchrq;

    .line 22
    .line 23
    iput-object p10, p0, Lvso;->f:Lbcim;

    .line 24
    .line 25
    iput-object p11, p0, Lvso;->g:Lbxjk;

    .line 26
    return-void
.end method

.method public static a()Lvsm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvsm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvsm;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lvsm;->b:Lxxz;

    .line 9
    .line 10
    iput-object v1, v0, Lvsm;->c:Lcpix;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iput v2, v0, Lvsm;->h:I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lvsm;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lvsm;->c(Z)V

    .line 21
    .line 22
    iput-object v1, v0, Lvsm;->d:Lchrq;

    .line 23
    .line 24
    iput-object v1, v0, Lvsm;->e:Lchrq;

    .line 25
    .line 26
    iput-object v1, v0, Lvsm;->f:Lbcim;

    .line 27
    .line 28
    iput-object v1, v0, Lvsm;->g:Lbxjk;

    .line 29
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
    instance-of v1, p1, Lvso;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast p1, Lvso;

    .line 12
    .line 13
    iget-object v1, p0, Lvso;->a:Lbvtl;

    .line 14
    .line 15
    iget-object v3, p1, Lvso;->a:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v1, p0, Lvso;->b:Lxxz;

    .line 24
    .line 25
    iget-object v3, p1, Lvso;->b:Lxxz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    iget-object v1, p0, Lvso;->c:Lxxz;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lvso;->c:Lxxz;

    .line 38
    .line 39
    if-nez v1, :cond_9

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lvso;->c:Lxxz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    :goto_0
    iget-boolean v1, p0, Lvso;->i:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lvso;->i:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_9

    .line 55
    .line 56
    iget-boolean v1, p0, Lvso;->d:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lvso;->d:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_9

    .line 61
    .line 62
    iget v1, p0, Lvso;->h:I

    .line 63
    .line 64
    iget v3, p1, Lvso;->h:I

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    if-ne v1, v3, :cond_9

    .line 69
    .line 70
    iget-object v1, p0, Lvso;->j:Lcpix;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p1, Lvso;->j:Lcpix;

    .line 75
    .line 76
    if-nez v1, :cond_9

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object v3, p1, Lvso;->j:Lcpix;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lvso;->k:Lchrq;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p1, Lvso;->k:Lchrq;

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    iget-object v3, p1, Lvso;->k:Lchrq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :goto_2
    iget-object v1, p0, Lvso;->e:Lchrq;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p1, Lvso;->e:Lchrq;

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    iget-object v3, p1, Lvso;->e:Lchrq;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    :goto_3
    iget-object v1, p0, Lvso;->f:Lbcim;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, Lvso;->f:Lbcim;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_5
    iget-object v3, p1, Lvso;->f:Lbcim;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lbcik;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    :goto_4
    iget-object p0, p0, Lvso;->g:Lbxjk;

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    iget-object p0, p1, Lvso;->g:Lbxjk;

    .line 143
    .line 144
    if-nez p0, :cond_9

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_6
    iget-object p1, p1, Lvso;->g:Lbxjk;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-nez p0, :cond_7

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    :goto_5
    return v0

    .line 156
    :cond_8
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_9
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvso;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->hashCode()I

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
    iget-object v2, p0, Lvso;->b:Lxxz;

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
    iget-object v2, p0, Lvso;->c:Lxxz;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-boolean v2, p0, Lvso;->i:Z

    .line 35
    .line 36
    const/16 v4, 0x4d5

    .line 37
    .line 38
    const/16 v5, 0x4cf

    .line 39
    const/4 v6, 0x1

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
    iget-boolean v2, p0, Lvso;->d:Z

    .line 49
    .line 50
    if-eq v6, v2, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v5

    .line 53
    :goto_2
    xor-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget v2, p0, Lvso;->h:I

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, La;->bY(I)V

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    .line 63
    iget-object v2, p0, Lvso;->j:Lcpix;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    move v2, v3

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_3
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lvso;->k:Lchrq;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    move v2, v3

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_4
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lvso;->e:Lchrq;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    move v2, v3

    .line 91
    goto :goto_5

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 95
    move-result v2

    .line 96
    :goto_5
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    .line 99
    iget-object v2, p0, Lvso;->f:Lbcim;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    move v2, v3

    .line 103
    goto :goto_6

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v2}, Lbcik;->hashCode()I

    .line 107
    move-result v2

    .line 108
    :goto_6
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    .line 111
    iget-object p0, p0, Lvso;->g:Lbxjk;

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    goto :goto_7

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 118
    move-result v3

    .line 119
    .line 120
    :goto_7
    xor-int p0, v0, v3

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lvso;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lvso;->c:Lxxz;

    .line 5
    .line 6
    iget-object v2, p0, Lvso;->b:Lxxz;

    .line 7
    .line 8
    iget-object v3, p0, Lvso;->a:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    const-string v0, "null"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, "ALWAYS_SEARCH"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v0, "SEARCH_IF_AMBIGUOUS"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    const-string v0, "NEVER_SEARCH"

    .line 41
    .line 42
    :goto_0
    iget-boolean v4, p0, Lvso;->d:Z

    .line 43
    .line 44
    iget-boolean v5, p0, Lvso;->i:Z

    .line 45
    .line 46
    iget-object v6, p0, Lvso;->j:Lcpix;

    .line 47
    .line 48
    iget-object v7, p0, Lvso;->k:Lchrq;

    .line 49
    .line 50
    iget-object v8, p0, Lvso;->e:Lchrq;

    .line 51
    .line 52
    iget-object v9, p0, Lvso;->f:Lbcim;

    .line 53
    .line 54
    iget-object p0, p0, Lvso;->g:Lbxjk;

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v11, "{"

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, ", "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p0, "}"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
