.class public final Lsfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqfj;

.field public final b:Lujz;

.field public final c:Lujz;

.field public final d:Z

.field public final e:Lcahj;

.field public final f:Lazhg;

.field public final g:Lbrws;

.field public final h:I

.field private final i:Z

.field private final j:Lcgey;

.field private final k:Lcahj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqfj;Lujz;Lujz;ZZILcgey;Lcahj;Lcahj;Lazhg;Lbrws;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfo;->a:Lbqfj;

    iput-object p2, p0, Lsfo;->b:Lujz;

    iput-object p3, p0, Lsfo;->c:Lujz;

    iput-boolean p4, p0, Lsfo;->i:Z

    iput-boolean p5, p0, Lsfo;->d:Z

    iput p6, p0, Lsfo;->h:I

    iput-object p7, p0, Lsfo;->j:Lcgey;

    iput-object p8, p0, Lsfo;->k:Lcahj;

    iput-object p9, p0, Lsfo;->e:Lcahj;

    iput-object p10, p0, Lsfo;->f:Lazhg;

    iput-object p11, p0, Lsfo;->g:Lbrws;

    return-void
.end method

.method public static a()Lsfm;
    .locals 3

    .line 1
    new-instance v0, Lsfm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsfm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lsfm;->b:Lujz;

    .line 8
    .line 9
    iput-object v1, v0, Lsfm;->c:Lcgey;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v0, Lsfm;->h:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lsfm;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lsfm;->c(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lsfm;->d:Lcahj;

    .line 22
    .line 23
    iput-object v1, v0, Lsfm;->e:Lcahj;

    .line 24
    .line 25
    iput-object v1, v0, Lsfm;->f:Lazhg;

    .line 26
    .line 27
    iput-object v1, v0, Lsfm;->g:Lbrws;

    .line 28
    .line 29
    return-object v0
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
    instance-of v1, p1, Lsfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lsfo;

    .line 11
    .line 12
    iget-object v1, p0, Lsfo;->a:Lbqfj;

    .line 13
    .line 14
    iget-object v3, p1, Lsfo;->a:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lsfo;->b:Lujz;

    .line 23
    .line 24
    iget-object v3, p1, Lsfo;->b:Lujz;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-object v1, p0, Lsfo;->c:Lujz;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lsfo;->c:Lujz;

    .line 37
    .line 38
    if-nez v1, :cond_9

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lsfo;->c:Lujz;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    :goto_0
    iget-boolean v1, p0, Lsfo;->i:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lsfo;->i:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_9

    .line 54
    .line 55
    iget-boolean v1, p0, Lsfo;->d:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lsfo;->d:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_9

    .line 60
    .line 61
    iget v1, p0, Lsfo;->h:I

    .line 62
    .line 63
    iget v3, p1, Lsfo;->h:I

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    if-ne v1, v3, :cond_9

    .line 68
    .line 69
    iget-object v1, p0, Lsfo;->j:Lcgey;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p1, Lsfo;->j:Lcgey;

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v3, p1, Lsfo;->j:Lcgey;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Lsfo;->k:Lcahj;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p1, Lsfo;->k:Lcahj;

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v3, p1, Lsfo;->k:Lcahj;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, Lsfo;->e:Lcahj;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p1, Lsfo;->e:Lcahj;

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v3, p1, Lsfo;->e:Lcahj;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    :goto_3
    iget-object v1, p0, Lsfo;->f:Lazhg;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p1, Lsfo;->f:Lazhg;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object v3, p1, Lsfo;->f:Lazhg;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lazhe;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    :goto_4
    iget-object v1, p0, Lsfo;->g:Lbrws;

    .line 138
    .line 139
    iget-object p1, p1, Lsfo;->g:Lbrws;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    return v0

    .line 154
    :cond_8
    const/4 p1, 0x0

    .line 155
    throw p1

    .line 156
    :cond_9
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lsfo;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->hashCode()I

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
    iget-object v2, p0, Lsfo;->b:Lujz;

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
    iget-object v2, p0, Lsfo;->c:Lujz;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
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
    iget-boolean v2, p0, Lsfo;->i:Z

    .line 34
    .line 35
    const/16 v4, 0x4d5

    .line 36
    .line 37
    const/16 v5, 0x4cf

    .line 38
    .line 39
    const/4 v6, 0x1

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
    iget-boolean v2, p0, Lsfo;->d:Z

    .line 48
    .line 49
    if-eq v6, v2, :cond_2

    .line 50
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
    iget v2, p0, Lsfo;->h:I

    .line 56
    .line 57
    invoke-static {v2}, La;->bX(I)V

    .line 58
    .line 59
    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lsfo;->j:Lcgey;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_3
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lsfo;->k:Lcahj;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_4
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lsfo;->e:Lcahj;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_5
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lsfo;->f:Lazhg;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {v2}, Lazhe;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_6
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lsfo;->g:Lbrws;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_7
    xor-int/2addr v0, v3

    .line 120
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lsfo;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lsfo;->c:Lujz;

    .line 4
    .line 5
    iget-object v2, p0, Lsfo;->b:Lujz;

    .line 6
    .line 7
    iget-object v3, p0, Lsfo;->a:Lbqfj;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const-string v0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "ALWAYS_SEARCH"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "SEARCH_IF_AMBIGUOUS"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "NEVER_SEARCH"

    .line 40
    .line 41
    :goto_0
    iget-boolean v4, p0, Lsfo;->d:Z

    .line 42
    .line 43
    iget-boolean v5, p0, Lsfo;->i:Z

    .line 44
    .line 45
    iget-object v6, p0, Lsfo;->j:Lcgey;

    .line 46
    .line 47
    iget-object v7, p0, Lsfo;->k:Lcahj;

    .line 48
    .line 49
    iget-object v8, p0, Lsfo;->e:Lcahj;

    .line 50
    .line 51
    iget-object v9, p0, Lsfo;->f:Lazhg;

    .line 52
    .line 53
    iget-object v10, p0, Lsfo;->g:Lbrws;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v12, "{"

    .line 78
    .line 79
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", "

    .line 86
    .line 87
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "}"

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
