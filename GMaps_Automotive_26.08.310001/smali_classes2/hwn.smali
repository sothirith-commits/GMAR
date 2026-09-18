.class public final Lhwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labhe;

.field public final b:Labhe;

.field public final c:Labhe;

.field public final d:Lhvo;

.field public final e:Lakub;

.field public final f:Z

.field public final g:J

.field public final h:Lqyq;

.field public final i:Lnth;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lairb;

.field public final n:Lacur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labhe;Labhe;Labhe;Lhvo;Lakub;ZJLqyq;Lnth;ZZZLairb;Lacur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwn;->a:Labhe;

    .line 5
    .line 6
    iput-object p2, p0, Lhwn;->b:Labhe;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lhwn;->c:Labhe;

    .line 12
    .line 13
    iput-object p4, p0, Lhwn;->d:Lhvo;

    .line 14
    .line 15
    iput-object p5, p0, Lhwn;->e:Lakub;

    .line 16
    .line 17
    iput-boolean p6, p0, Lhwn;->f:Z

    .line 18
    .line 19
    iput-wide p7, p0, Lhwn;->g:J

    .line 20
    .line 21
    iput-object p9, p0, Lhwn;->h:Lqyq;

    .line 22
    .line 23
    iput-object p10, p0, Lhwn;->i:Lnth;

    .line 24
    .line 25
    iput-boolean p11, p0, Lhwn;->j:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Lhwn;->k:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Lhwn;->l:Z

    .line 30
    .line 31
    iput-object p14, p0, Lhwn;->m:Lairb;

    .line 32
    .line 33
    iput-object p15, p0, Lhwn;->n:Lacur;

    .line 34
    .line 35
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
    instance-of v1, p1, Lhwn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lhwn;

    .line 11
    .line 12
    iget-object v1, p0, Lhwn;->a:Labhe;

    .line 13
    .line 14
    iget-object v3, p1, Lhwn;->a:Labhe;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lhwn;->b:Labhe;

    .line 23
    .line 24
    iget-object v3, p1, Lhwn;->b:Labhe;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lhwn;->c:Labhe;

    .line 33
    .line 34
    iget-object v3, p1, Lhwn;->c:Labhe;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lhwn;->d:Lhvo;

    .line 43
    .line 44
    iget-object v3, p1, Lhwn;->d:Lhvo;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lhwn;->e:Lakub;

    .line 53
    .line 54
    iget-object v3, p1, Lhwn;->e:Lakub;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-boolean v1, p0, Lhwn;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lhwn;->f:Z

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget-wide v3, p0, Lhwn;->g:J

    .line 69
    .line 70
    iget-wide v5, p1, Lhwn;->g:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lhwn;->h:Lqyq;

    .line 77
    .line 78
    iget-object v3, p1, Lhwn;->h:Lqyq;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lhwn;->i:Lnth;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p1, Lhwn;->i:Lnth;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p1, Lhwn;->i:Lnth;

    .line 96
    .line 97
    instance-of v1, v1, Lnth;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lhwn;->j:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lhwn;->j:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_3

    .line 107
    .line 108
    iget-boolean v1, p0, Lhwn;->k:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lhwn;->k:Z

    .line 111
    .line 112
    if-ne v1, v3, :cond_3

    .line 113
    .line 114
    iget-boolean v1, p0, Lhwn;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lhwn;->l:Z

    .line 117
    .line 118
    if-ne v1, v3, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lhwn;->m:Lairb;

    .line 121
    .line 122
    iget-object v3, p1, Lhwn;->m:Lairb;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lairb;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Lhwn;->n:Lacur;

    .line 131
    .line 132
    iget-object p1, p1, Lhwn;->n:Lacur;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    return v0

    .line 141
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lhwn;->a:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhe;->hashCode()I

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
    iget-object v2, p0, Lhwn;->b:Labhe;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lhwn;->c:Labhe;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lhwn;->d:Lhvo;

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
    iget-object v2, p0, Lhwn;->e:Lakub;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-boolean v2, p0, Lhwn;->f:Z

    .line 44
    .line 45
    const/16 v3, 0x4cf

    .line 46
    .line 47
    const/16 v4, 0x4d5

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v5, v2, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    mul-int/2addr v0, v1

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-wide v6, p0, Lhwn;->g:J

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    ushr-long v8, v6, v2

    .line 63
    .line 64
    xor-long/2addr v6, v8

    .line 65
    long-to-int v2, v6

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lhwn;->h:Lqyq;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    iget-boolean v2, p0, Lhwn;->j:Z

    .line 76
    .line 77
    if-eq v5, v2, :cond_1

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, v3

    .line 82
    :goto_1
    const v6, -0x2aff6277

    .line 83
    .line 84
    .line 85
    mul-int/2addr v0, v6

    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    xor-int/2addr v0, v4

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean v2, p0, Lhwn;->k:Z

    .line 91
    .line 92
    if-eq v5, v2, :cond_2

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v2, v3

    .line 97
    :goto_2
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-boolean v2, p0, Lhwn;->l:Z

    .line 100
    .line 101
    if-eq v5, v2, :cond_3

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_3
    xor-int/2addr v0, v3

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lhwn;->m:Lairb;

    .line 107
    .line 108
    invoke-virtual {v2}, Lairb;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-object p0, p0, Lhwn;->n:Lacur;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    xor-int/2addr p0, v0

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lhwn;->n:Lacur;

    .line 2
    .line 3
    iget-object v1, p0, Lhwn;->m:Lairb;

    .line 4
    .line 5
    iget-object v2, p0, Lhwn;->i:Lnth;

    .line 6
    .line 7
    iget-object v3, p0, Lhwn;->h:Lqyq;

    .line 8
    .line 9
    iget-object v4, p0, Lhwn;->e:Lakub;

    .line 10
    .line 11
    iget-object v5, p0, Lhwn;->d:Lhvo;

    .line 12
    .line 13
    iget-object v6, p0, Lhwn;->c:Labhe;

    .line 14
    .line 15
    iget-object v7, p0, Lhwn;->b:Labhe;

    .line 16
    .line 17
    iget-object v8, p0, Lhwn;->a:Labhe;

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
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-boolean v4, p0, Lhwn;->f:Z

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
    iget-wide v4, p0, Lhwn;->g:J

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
    iget-boolean v2, p0, Lhwn;->j:Z

    .line 123
    .line 124
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", false, "

    .line 128
    .line 129
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v2, p0, Lhwn;->k:Z

    .line 133
    .line 134
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean p0, p0, Lhwn;->l:Z

    .line 141
    .line 142
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, "}"

    .line 158
    .line 159
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
