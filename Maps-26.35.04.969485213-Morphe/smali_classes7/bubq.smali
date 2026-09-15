.class public abstract Lbubq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Long;JJLjava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;ZLjava/lang/Integer;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lbubq;->k:I

    .line 8
    .line 9
    iput-object p2, p0, Lbubq;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iput-wide p3, p0, Lbubq;->b:J

    .line 12
    .line 13
    iput-wide p5, p0, Lbubq;->c:J

    .line 14
    .line 15
    iput-object p7, p0, Lbubq;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p8, :cond_0

    .line 18
    .line 19
    iput-object p8, p0, Lbubq;->e:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p9, p0, Lbubq;->f:Ljava/lang/Long;

    .line 22
    .line 23
    iput-boolean p10, p0, Lbubq;->g:Z

    .line 24
    .line 25
    iput-object p11, p0, Lbubq;->h:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-boolean p12, p0, Lbubq;->i:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Lbubq;->j:Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "Null logEntities"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p1, "Null eventType"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbubq;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lbubq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbubq;

    .line 12
    .line 13
    iget v1, p0, Lbubq;->k:I

    .line 14
    .line 15
    iget v3, p1, Lbubq;->k:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lbubq;->a:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lbubq;->a:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v1, :cond_6

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lbubq;->a:Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    :goto_0
    iget-wide v3, p0, Lbubq;->b:J

    .line 37
    .line 38
    iget-wide v5, p1, Lbubq;->b:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lbubq;->c:J

    .line 45
    .line 46
    iget-wide v5, p1, Lbubq;->c:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lbubq;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lbubq;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v3, p1, Lbubq;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lbubq;->e:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iget-object v3, p1, Lbubq;->e:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lbubq;->f:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p1, Lbubq;->f:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v3, p1, Lbubq;->f:Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_2
    iget-boolean v1, p0, Lbubq;->g:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lbubq;->g:Z

    .line 99
    .line 100
    if-ne v1, v3, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lbubq;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p1, Lbubq;->h:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_4
    iget-object v3, p1, Lbubq;->h:Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lbubq;->i:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lbubq;->i:Z

    .line 123
    .line 124
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    iget-boolean p0, p0, Lbubq;->j:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Lbubq;->j:Z

    .line 129
    .line 130
    if-ne p0, p1, :cond_6

    .line 131
    return v0

    .line 132
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbubq;->a:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lbubq;->k:I

    .line 14
    .line 15
    iget-wide v3, p0, Lbubq;->b:J

    .line 16
    .line 17
    iget-wide v5, p0, Lbubq;->c:J

    .line 18
    .line 19
    iget-object v7, p0, Lbubq;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    move v7, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v7

    .line 28
    .line 29
    .line 30
    :goto_1
    const v8, 0xf4243

    .line 31
    xor-int/2addr v2, v8

    .line 32
    .line 33
    const/16 v9, 0x20

    .line 34
    .line 35
    ushr-long v10, v3, v9

    .line 36
    xor-long/2addr v3, v10

    .line 37
    mul-int/2addr v2, v8

    .line 38
    xor-int/2addr v0, v2

    .line 39
    .line 40
    ushr-long v9, v5, v9

    .line 41
    xor-long/2addr v5, v9

    .line 42
    .line 43
    iget-object v2, p0, Lbubq;->e:Lcom/google/common/collect/ImmutableList;

    .line 44
    mul-int/2addr v0, v8

    .line 45
    long-to-int v3, v3

    .line 46
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v8

    .line 48
    long-to-int v3, v5

    .line 49
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v8

    .line 51
    xor-int/2addr v0, v7

    .line 52
    mul-int/2addr v0, v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    .line 59
    iget-object v2, p0, Lbubq;->f:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    move v2, v1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_2
    mul-int/2addr v0, v8

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v8

    .line 71
    .line 72
    iget-boolean v2, p0, Lbubq;->g:Z

    .line 73
    .line 74
    const/16 v3, 0x4d5

    .line 75
    .line 76
    const/16 v4, 0x4cf

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    if-eq v5, v2, :cond_3

    .line 80
    move v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v2, v4

    .line 83
    :goto_3
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v8

    .line 85
    .line 86
    iget-object v2, p0, Lbubq;->h:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 93
    move-result v1

    .line 94
    :goto_4
    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v8

    .line 96
    .line 97
    iget-boolean v1, p0, Lbubq;->i:Z

    .line 98
    .line 99
    if-eq v5, v1, :cond_5

    .line 100
    move v1, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v1, v4

    .line 103
    :goto_5
    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v8

    .line 105
    .line 106
    iget-boolean p0, p0, Lbubq;->j:Z

    .line 107
    .line 108
    if-eq v5, p0, :cond_6

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v3, v4

    .line 111
    .line 112
    :goto_6
    xor-int p0, v0, v3

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbubq;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "LogEvent{eventType="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lbubq;->k:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbtnc;->S(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", querySessionId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Lbubq;->a:Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, ", selectSessionId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v2, p0, Lbubq;->b:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ", submitSessionId="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v2, p0, Lbubq;->c:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, ", query="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v2, p0, Lbubq;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, ", logEntities="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", cacheLastUpdatedTime="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v0, p0, Lbubq;->f:Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, ", hadDeviceContactsPermission="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean v0, p0, Lbubq;->g:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ", affinityVersion="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v0, p0, Lbubq;->h:Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ", verbInteractionFetchingEnabled="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-boolean v0, p0, Lbubq;->i:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, ", hadVerbInteractions="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-boolean p0, p0, Lbubq;->j:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p0, "}"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
