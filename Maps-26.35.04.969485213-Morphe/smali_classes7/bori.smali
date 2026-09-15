.class public final Lbori;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbork;

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Lbwkq;

.field public final e:Lbwkq;

.field public final f:Z

.field public final g:J

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lbwkq;

.field public final k:Lbwkq;

.field public final l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbork;Lbwkq;Lbwkq;Lbwkq;Lbwkq;ZJLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbwkq;Lbwkq;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbori;->a:Lbork;

    .line 6
    .line 7
    iput-object p2, p0, Lbori;->b:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lbori;->c:Lbwkq;

    .line 10
    .line 11
    iput-object p4, p0, Lbori;->d:Lbwkq;

    .line 12
    .line 13
    iput-object p5, p0, Lbori;->e:Lbwkq;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbori;->f:Z

    .line 16
    .line 17
    iput-wide p7, p0, Lbori;->g:J

    .line 18
    .line 19
    iput-object p9, p0, Lbori;->h:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p10, p0, Lbori;->i:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object p11, p0, Lbori;->j:Lbwkq;

    .line 24
    .line 25
    iput-object p12, p0, Lbori;->k:Lbwkq;

    .line 26
    .line 27
    iput-wide p13, p0, Lbori;->l:J

    .line 28
    return-void
.end method

.method public static a()Lborh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lborh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lborh;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lborh;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lborh;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lborh;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lborh;->k(J)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lbori;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p1, Lbori;

    .line 15
    .line 16
    iget-object v2, p0, Lbori;->a:Lbork;

    .line 17
    .line 18
    iget-object v3, p1, Lbori;->a:Lbork;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-wide v2, p0, Lbori;->g:J

    .line 27
    .line 28
    iget-wide v4, p1, Lbori;->g:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lbori;->d:Lbwkq;

    .line 35
    .line 36
    iget-object v3, p1, Lbori;->d:Lbwkq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lbori;->b:Lbwkq;

    .line 45
    .line 46
    iget-object v3, p1, Lbori;->b:Lbwkq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-boolean v2, p0, Lbori;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lbori;->f:Z

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lbori;->k:Lbwkq;

    .line 61
    .line 62
    iget-object v3, p1, Lbori;->k:Lbwkq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-wide v2, p0, Lbori;->l:J

    .line 71
    .line 72
    iget-wide p0, p1, Lbori;->l:J

    .line 73
    .line 74
    cmp-long p0, v2, p0

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    return v1

    .line 78
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbori;->a:Lbork;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbork;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lbori;->d:Lbwkq;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lbori;->e:Lbwkq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v2, 0x4cf

    .line 26
    .line 27
    const/16 v3, 0x4d5

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eq v4, v1, :cond_0

    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    .line 35
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lbori;->b:Lbwkq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    iget-object v1, p0, Lbori;->k:Lbwkq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v3

    .line 64
    .line 65
    :goto_1
    iget-boolean v5, p0, Lbori;->f:Z

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    move v2, v3

    .line 71
    .line 72
    :cond_2
    iget-wide v3, p0, Lbori;->g:J

    .line 73
    add-int/2addr v0, v2

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, La;->aK(J)I

    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-wide v1, p0, Lbori;->l:J

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, La;->aK(J)I

    .line 91
    move-result p0

    .line 92
    add-int/2addr v0, p0

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbori;->k:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lbori;->j:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lbori;->i:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v3, p0, Lbori;->h:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v4, p0, Lbori;->e:Lbwkq;

    .line 11
    .line 12
    iget-object v5, p0, Lbori;->d:Lbwkq;

    .line 13
    .line 14
    iget-object v6, p0, Lbori;->c:Lbwkq;

    .line 15
    .line 16
    iget-object v7, p0, Lbori;->b:Lbwkq;

    .line 17
    .line 18
    iget-object v8, p0, Lbori;->a:Lbork;

    .line 19
    .line 20
    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v10, "Contact{contactId="

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, ", name="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, ", a11yName="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, ", imageUrl="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, ", image="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, ", isImageStale="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-boolean v4, p0, Lbori;->f:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, ", expirationTimeMillis="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-wide v4, p0, Lbori;->g:J

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, ", menuItems="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, ", toolbarButtons="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, ", customViewContentModel="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, ", lighterUiConfigurations="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, ", serverTimestampUs="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-wide v0, p0, Lbori;->l:J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p0, "}"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
