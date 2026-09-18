.class public final Lttn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Labil;

.field public final d:Labil;

.field public final e:Labil;

.field public final f:Labhe;

.field public final g:Labhl;

.field public final h:Labhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLabil;Labil;Labil;Labhe;Labhl;Labhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lttn;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lttn;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lttn;->c:Labil;

    .line 10
    .line 11
    iput-object p3, p0, Lttn;->d:Labil;

    .line 12
    .line 13
    iput-object p4, p0, Lttn;->e:Labil;

    .line 14
    .line 15
    iput-object p5, p0, Lttn;->f:Labhe;

    .line 16
    .line 17
    iput-object p6, p0, Lttn;->g:Labhl;

    .line 18
    .line 19
    iput-object p7, p0, Lttn;->h:Labhl;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lttm;
    .locals 2

    .line 1
    new-instance v0, Lttm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lttm;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lttm;->g()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Lttn;)Lttn;
    .locals 6

    .line 1
    new-instance v0, Lttm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lttm;-><init>(Lttn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lttn;->c:Labil;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lttm;->c(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lttn;->d:Labil;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lttm;->d(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lttm;->a:Labij;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lttm;->b:Labil;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Labij;

    .line 26
    .line 27
    invoke-direct {v1}, Labij;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lttm;->a:Labij;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Labij;

    .line 34
    .line 35
    invoke-direct {v1}, Labij;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lttm;->a:Labij;

    .line 39
    .line 40
    iget-object v1, v0, Lttm;->a:Labij;

    .line 41
    .line 42
    iget-object v3, v0, Lttm;->b:Labil;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Labij;->k(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lttm;->b:Labil;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v1, p1, Lttn;->e:Labil;

    .line 50
    .line 51
    iget-object v3, v0, Lttm;->a:Labij;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lttn;->f:Labhe;

    .line 57
    .line 58
    invoke-virtual {v0}, Lttm;->b()Labgz;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lttn;->g:Labhl;

    .line 66
    .line 67
    iget-object v3, v0, Lttm;->c:Labhh;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v0, Lttm;->d:Labhl;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Labhh;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Labhh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lttm;->c:Labhh;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v3, Labhh;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Labhh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lttm;->c:Labhh;

    .line 90
    .line 91
    iget-object v3, v0, Lttm;->c:Labhh;

    .line 92
    .line 93
    iget-object v5, v0, Lttm;->d:Labhl;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Labhh;->g(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lttm;->d:Labhl;

    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v3, v0, Lttm;->c:Labhh;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Labhh;->g(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lttn;->h:Labhl;

    .line 106
    .line 107
    iget-object v3, v0, Lttm;->e:Labhh;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-object v3, v0, Lttm;->f:Labhl;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    new-instance v2, Labhh;

    .line 116
    .line 117
    invoke-direct {v2, v4}, Labhh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lttm;->e:Labhh;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v3, Labhh;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Labhh;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Lttm;->e:Labhh;

    .line 129
    .line 130
    iget-object v3, v0, Lttm;->e:Labhh;

    .line 131
    .line 132
    iget-object v4, v0, Lttm;->f:Labhl;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Labhh;->g(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lttm;->f:Labhl;

    .line 138
    .line 139
    :cond_5
    :goto_2
    iget-object v2, v0, Lttm;->e:Labhh;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Labhh;->g(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p0, p0, Lttn;->a:Z

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget-boolean p0, p1, Lttn;->a:Z

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 v1, 0x0

    .line 155
    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Lttm;->f(Z)V

    .line 156
    .line 157
    .line 158
    iget p0, p1, Lttn;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lttm;->g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lttm;->a()Lttn;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

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
    instance-of v1, p1, Lttn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lttn;

    .line 11
    .line 12
    iget-boolean v1, p0, Lttn;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lttn;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p1, Lttn;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lttn;->c:Labil;

    .line 21
    .line 22
    iget-object v3, p1, Lttn;->c:Labil;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Labil;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lttn;->d:Labil;

    .line 31
    .line 32
    iget-object v3, p1, Lttn;->d:Labil;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Labil;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lttn;->e:Labil;

    .line 41
    .line 42
    iget-object v3, p1, Lttn;->e:Labil;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Labil;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lttn;->f:Labhe;

    .line 51
    .line 52
    iget-object v3, p1, Lttn;->f:Labhe;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lttn;->g:Labhl;

    .line 61
    .line 62
    iget-object v3, p1, Lttn;->g:Labhl;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lzfl;->W(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lttn;->h:Labhl;

    .line 71
    .line 72
    iget-object p1, p1, Lttn;->h:Labhl;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lzfl;->W(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lttn;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lttn;->c:Labil;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    const v3, -0x2aff6277

    .line 18
    .line 19
    .line 20
    mul-int/2addr v0, v3

    .line 21
    invoke-virtual {v1}, Labil;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lttn;->d:Labil;

    .line 27
    .line 28
    mul-int/2addr v0, v2

    .line 29
    invoke-virtual {v1}, Labil;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lttn;->e:Labil;

    .line 35
    .line 36
    mul-int/2addr v0, v2

    .line 37
    invoke-virtual {v1}, Labil;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lttn;->f:Labhe;

    .line 43
    .line 44
    mul-int/2addr v0, v2

    .line 45
    invoke-virtual {v1}, Labhe;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lttn;->g:Labhl;

    .line 51
    .line 52
    mul-int/2addr v0, v2

    .line 53
    invoke-virtual {v1}, Labhl;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lttn;->h:Labhl;

    .line 59
    .line 60
    mul-int/2addr v0, v2

    .line 61
    invoke-virtual {p0}, Labhl;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    xor-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lttn;->h:Labhl;

    .line 2
    .line 3
    iget-object v1, p0, Lttn;->g:Labhl;

    .line 4
    .line 5
    iget-object v2, p0, Lttn;->f:Labhe;

    .line 6
    .line 7
    iget-object v3, p0, Lttn;->e:Labil;

    .line 8
    .line 9
    iget-object v4, p0, Lttn;->d:Labil;

    .line 10
    .line 11
    iget-object v5, p0, Lttn;->c:Labil;

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
    const-string v7, "SyncResult{fetchedAllPages="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lttn;->a:Z

    .line 45
    .line 46
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", fetchedPageCount=0, changedElementKeys="

    .line 50
    .line 51
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", uploadedElementKeys="

    .line 58
    .line 59
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", deletedElementKeys="

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", failures="

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", idToErrorMap="

    .line 82
    .line 83
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", idToSchemaTypeMap="

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "}"

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
