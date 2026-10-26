.class public final Ladtg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:J

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/net/URI;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtg;->a:Ljava/net/URI;

    .line 5
    .line 6
    iput-wide p2, p0, Ladtg;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ladtg;->f:J

    .line 9
    .line 10
    iput-wide p6, p0, Ladtg;->g:J

    .line 11
    .line 12
    iput-object p8, p0, Ladtg;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p9, p0, Ladtg;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p10, p0, Ladtg;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Ladtg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Ladtg;

    .line 10
    .line 11
    iget-object v1, p0, Ladtg;->a:Ljava/net/URI;

    .line 12
    .line 13
    iget-object v3, p1, Ladtg;->a:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-wide v3, p0, Ladtg;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Ladtg;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-wide v3, p0, Ladtg;->f:J

    .line 30
    .line 31
    iget-wide v5, p1, Ladtg;->f:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-wide v3, p0, Ladtg;->g:J

    .line 38
    .line 39
    iget-wide v5, p1, Ladtg;->g:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Ladtg;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p1, Ladtg;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p1, Ladtg;->c:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Ladtg;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Ladtg;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, p1, Ladtg;->d:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :goto_1
    iget-object p0, p0, Ladtg;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    iget-object p0, p1, Ladtg;->e:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p1, p1, Ladtg;->e:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    :cond_3
    move v0, v2

    .line 97
    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Ladtg;->a:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

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
    iget-object v2, p0, Ladtg;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget-wide v4, p0, Ladtg;->b:J

    .line 23
    .line 24
    iget-wide v6, p0, Ladtg;->f:J

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-wide v8, p0, Ladtg;->g:J

    .line 28
    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    ushr-long v11, v4, v10

    .line 32
    .line 33
    xor-long/2addr v11, v4

    .line 34
    long-to-int v4, v11

    .line 35
    xor-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v1

    .line 37
    ushr-long v4, v6, v10

    .line 38
    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    ushr-long v4, v8, v10

    .line 44
    .line 45
    xor-long/2addr v4, v8

    .line 46
    long-to-int v4, v4

    .line 47
    xor-int/2addr v0, v4

    .line 48
    mul-int/2addr v0, v1

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Ladtg;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object p0, p0, Ladtg;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    xor-int/2addr v0, v3

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ladtg;->a:Ljava/net/URI;

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
    const-string v2, "ChannelRuntimeConfig{uri="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", grpcIdleTimeoutMillis="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Ladtg;->b:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", grpcKeepAliveTimeMillis="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Ladtg;->f:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", grpcKeepAliveTimeoutMillis="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Ladtg;->g:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", trafficStatsUid="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ladtg;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", trafficStatsTag="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ladtg;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", maxMessageSize="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ladtg;->e:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x7d

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
