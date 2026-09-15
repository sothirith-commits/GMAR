.class public final Lcatp;
.super Ljava/lang/Object;
.source "PG"


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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcatp;->a:Ljava/net/URI;

    .line 6
    .line 7
    iput-wide p2, p0, Lcatp;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcatp;->f:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcatp;->g:J

    .line 12
    .line 13
    iput-object p8, p0, Lcatp;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p9, p0, Lcatp;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p10, p0, Lcatp;->e:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcatp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lcatp;

    .line 12
    .line 13
    iget-object v1, p0, Lcatp;->a:Ljava/net/URI;

    .line 14
    .line 15
    iget-object v3, p1, Lcatp;->a:Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Lcatp;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcatp;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    iget-wide v3, p0, Lcatp;->f:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcatp;->f:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    iget-wide v3, p0, Lcatp;->g:J

    .line 40
    .line 41
    iget-wide v5, p1, Lcatp;->g:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lcatp;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lcatp;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v3, p1, Lcatp;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcatp;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, Lcatp;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v3, p1, Lcatp;->d:Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lcatp;->e:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    iget-object p0, p1, Lcatp;->e:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    iget-object p1, p1, Lcatp;->e:Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    return v0

    .line 99
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcatp;->a:Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

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
    iget-object v2, p0, Lcatp;->c:Ljava/lang/Integer;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_0
    iget-wide v4, p0, Lcatp;->b:J

    .line 24
    .line 25
    iget-wide v6, p0, Lcatp;->f:J

    .line 26
    mul-int/2addr v0, v1

    .line 27
    .line 28
    iget-wide v8, p0, Lcatp;->g:J

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    ushr-long v11, v4, v10

    .line 33
    xor-long/2addr v4, v11

    .line 34
    long-to-int v4, v4

    .line 35
    xor-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    ushr-long v4, v6, v10

    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    ushr-long v4, v8, v10

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
    .line 52
    iget-object v2, p0, Lcatp;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_1
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    .line 64
    iget-object p0, p0, Lcatp;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 71
    move-result v3

    .line 72
    .line 73
    :goto_2
    xor-int p0, v0, v3

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcatp;->a:Ljava/net/URI;

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
    const-string v2, "ChannelRuntimeConfig{uri="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", grpcIdleTimeoutMillis="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-wide v2, p0, Lcatp;->b:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", grpcKeepAliveTimeMillis="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v2, p0, Lcatp;->f:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", grpcKeepAliveTimeoutMillis="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-wide v2, p0, Lcatp;->g:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", trafficStatsUid="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v0, p0, Lcatp;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", trafficStatsTag="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v0, p0, Lcatp;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", maxMessageSize="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object p0, p0, Lcatp;->e:Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, "}"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
