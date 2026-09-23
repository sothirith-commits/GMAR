.class public abstract Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;
.super Lcom/google/android/libraries/social/populous/logging/LogEvent;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lbqpa;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(ILjava/lang/Long;JJLjava/lang/String;Lbqpa;Ljava/lang/Long;ZLjava/lang/Integer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/logging/LogEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbqpa;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null logEntities"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null eventType"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/logging/LogEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/logging/LogEvent;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->k()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->f()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->f()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    :goto_0
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbqpa;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->c()Lbqpa;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->e()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->e()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v1, v3, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->d()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->d()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v1, v3, :cond_6

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne v1, p1, :cond_6

    .line 160
    .line 161
    return v0

    .line 162
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cb(I)I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget-wide v4, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 24
    .line 25
    iget-object v8, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    move v8, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    :goto_1
    const/16 v9, 0x20

    .line 36
    .line 37
    ushr-long v10, v4, v9

    .line 38
    .line 39
    mul-int/2addr v0, v3

    .line 40
    xor-long/2addr v4, v10

    .line 41
    xor-int/2addr v0, v1

    .line 42
    ushr-long v9, v6, v9

    .line 43
    .line 44
    mul-int/2addr v0, v3

    .line 45
    xor-long/2addr v6, v9

    .line 46
    long-to-int v1, v4

    .line 47
    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v3

    .line 49
    long-to-int v1, v6

    .line 50
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v3

    .line 52
    xor-int/2addr v0, v8

    .line 53
    mul-int/2addr v0, v3

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbqpa;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v3

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    xor-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v3

    .line 74
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 75
    .line 76
    const/16 v4, 0x4d5

    .line 77
    .line 78
    const/16 v5, 0x4cf

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v6, v1, :cond_3

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, v5

    .line 86
    :goto_3
    xor-int/2addr v0, v1

    .line 87
    mul-int/2addr v0, v3

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_4
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v3

    .line 99
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 100
    .line 101
    if-eq v6, v1, :cond_5

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v1, v5

    .line 106
    :goto_5
    xor-int/2addr v0, v1

    .line 107
    mul-int/2addr v0, v3

    .line 108
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 109
    .line 110
    if-eq v6, v1, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v4, v5

    .line 114
    :goto_6
    xor-int/2addr v0, v4

    .line 115
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "LogEvent{eventType="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 15
    .line 16
    invoke-static {v2}, Lbnyp;->J(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", querySessionId="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", selectSessionId="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", submitSessionId="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", query="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", logEntities="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", cacheLastUpdatedTime="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", hadDeviceContactsPermission="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", affinityVersion="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", verbInteractionFetchingEnabled="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", hadVerbInteractions="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "}"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
