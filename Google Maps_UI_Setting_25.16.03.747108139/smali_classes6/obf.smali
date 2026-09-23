.class public final Lobf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqpa;

.field public final b:Lbqpa;

.field public final c:Loah;

.field public final d:Lcgey;

.field public final e:Z

.field public final f:J

.field public final g:Laucs;

.field public final h:Lacne;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcawm;

.field public final m:Lbssx;

.field private final n:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqpa;Lbqpa;Lbqpa;Loah;Lcgey;ZJLaucs;Lacne;ZZZLcawm;Lbssx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lobf;->a:Lbqpa;

    iput-object p2, p0, Lobf;->b:Lbqpa;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lobf;->n:Lbqpa;

    iput-object p4, p0, Lobf;->c:Loah;

    iput-object p5, p0, Lobf;->d:Lcgey;

    iput-boolean p6, p0, Lobf;->e:Z

    iput-wide p7, p0, Lobf;->f:J

    iput-object p9, p0, Lobf;->g:Laucs;

    iput-object p10, p0, Lobf;->h:Lacne;

    iput-boolean p11, p0, Lobf;->i:Z

    iput-boolean p12, p0, Lobf;->j:Z

    iput-boolean p13, p0, Lobf;->k:Z

    iput-object p14, p0, Lobf;->l:Lcawm;

    iput-object p15, p0, Lobf;->m:Lbssx;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lobf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lobf;

    .line 11
    .line 12
    iget-object v1, p0, Lobf;->a:Lbqpa;

    .line 13
    .line 14
    iget-object v3, p1, Lobf;->a:Lbqpa;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lobf;->b:Lbqpa;

    .line 23
    .line 24
    iget-object v3, p1, Lobf;->b:Lbqpa;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lobf;->n:Lbqpa;

    .line 33
    .line 34
    iget-object v3, p1, Lobf;->n:Lbqpa;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lobf;->c:Loah;

    .line 43
    .line 44
    iget-object v3, p1, Lobf;->c:Loah;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lobf;->d:Lcgey;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, Lobf;->d:Lcgey;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p1, Lobf;->d:Lcgey;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :goto_0
    iget-boolean v1, p0, Lobf;->e:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lobf;->e:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    iget-wide v3, p0, Lobf;->f:J

    .line 76
    .line 77
    iget-wide v5, p1, Lobf;->f:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lobf;->g:Laucs;

    .line 84
    .line 85
    iget-object v3, p1, Lobf;->g:Laucs;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lobf;->h:Lacne;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p1, Lobf;->h:Lacne;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, p1, Lobf;->h:Lacne;

    .line 103
    .line 104
    instance-of v1, v1, Lacne;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lobf;->i:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lobf;->i:Z

    .line 112
    .line 113
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    iget-boolean v1, p0, Lobf;->j:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lobf;->j:Z

    .line 118
    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    iget-boolean v1, p0, Lobf;->k:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lobf;->k:Z

    .line 124
    .line 125
    if-ne v1, v3, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lobf;->l:Lcawm;

    .line 128
    .line 129
    iget-object v3, p1, Lobf;->l:Lcawm;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lobf;->m:Lbssx;

    .line 138
    .line 139
    iget-object p1, p1, Lobf;->m:Lbssx;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    return v0

    .line 148
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lobf;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->hashCode()I

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
    iget-object v2, p0, Lobf;->b:Lbqpa;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lobf;->n:Lbqpa;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lobf;->c:Loah;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lobf;->d:Lcgey;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lobf;->e:Z

    .line 49
    .line 50
    const/16 v3, 0x4d5

    .line 51
    .line 52
    const/16 v4, 0x4cf

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v5, v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v4

    .line 60
    :goto_1
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v6, p0, Lobf;->f:J

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    ushr-long v8, v6, v2

    .line 67
    .line 68
    xor-long/2addr v6, v8

    .line 69
    long-to-int v2, v6

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lobf;->g:Laucs;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/2addr v0, v2

    .line 79
    iget-boolean v2, p0, Lobf;->i:Z

    .line 80
    .line 81
    if-eq v5, v2, :cond_2

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v2, v4

    .line 86
    :goto_2
    const v6, -0x2aff6277

    .line 87
    .line 88
    .line 89
    mul-int/2addr v0, v6

    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-boolean v2, p0, Lobf;->j:Z

    .line 93
    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v2, v4

    .line 99
    :goto_3
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lobf;->k:Z

    .line 102
    .line 103
    if-eq v5, v2, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v3, v4

    .line 107
    :goto_4
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lobf;->l:Lcawm;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcawm;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lobf;->m:Lbssx;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    xor-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lobf;->m:Lbssx;

    .line 2
    .line 3
    iget-object v1, p0, Lobf;->l:Lcawm;

    .line 4
    .line 5
    iget-object v2, p0, Lobf;->h:Lacne;

    .line 6
    .line 7
    iget-object v3, p0, Lobf;->g:Laucs;

    .line 8
    .line 9
    iget-object v4, p0, Lobf;->d:Lcgey;

    .line 10
    .line 11
    iget-object v5, p0, Lobf;->c:Loah;

    .line 12
    .line 13
    iget-object v6, p0, Lobf;->n:Lbqpa;

    .line 14
    .line 15
    iget-object v7, p0, Lobf;->b:Lbqpa;

    .line 16
    .line 17
    iget-object v8, p0, Lobf;->a:Lbqpa;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "{"

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", "

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v4, p0, Lobf;->e:Z

    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v4, p0, Lobf;->f:J

    .line 103
    .line 104
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v2, p0, Lobf;->i:Z

    .line 123
    .line 124
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v2, p0, Lobf;->j:Z

    .line 131
    .line 132
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Lobf;->k:Z

    .line 139
    .line 140
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "}"

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
