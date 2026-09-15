.class public final Lcasz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lbmrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;Lbmrb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcasz;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcasz;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcasz;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcasz;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcasz;->e:Z

    .line 14
    .line 15
    iput p6, p0, Lcasz;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Lcasz;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcasz;->i:Lbmrb;

    .line 20
    .line 21
    iput p9, p0, Lcasz;->h:I

    .line 22
    return-void
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
    instance-of v1, p1, Lcasz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lcasz;

    .line 12
    .line 13
    iget-object v1, p0, Lcasz;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcasz;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lcasz;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcasz;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lcasz;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lcasz;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    :goto_1
    iget-boolean v1, p0, Lcasz;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcasz;->c:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_6

    .line 52
    .line 53
    iget-boolean v1, p0, Lcasz;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcasz;->d:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget-boolean v1, p0, Lcasz;->e:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcasz;->e:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    iget v1, p0, Lcasz;->f:I

    .line 66
    .line 67
    iget v3, p1, Lcasz;->f:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lcasz;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lcasz;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v3, p1, Lcasz;->g:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    :goto_2
    iget-object v1, p0, Lcasz;->i:Lbmrb;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p1, Lcasz;->i:Lbmrb;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object v3, p1, Lcasz;->i:Lbmrb;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lbmrb;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    :goto_3
    iget p0, p0, Lcasz;->h:I

    .line 107
    .line 108
    iget p1, p1, Lcasz;->h:I

    .line 109
    .line 110
    if-ne p0, p1, :cond_6

    .line 111
    return v0

    .line 112
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcasz;->a:Landroid/content/Context;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcasz;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-boolean v4, p0, Lcasz;->c:Z

    .line 28
    .line 29
    const/16 v5, 0x4cf

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    const/16 v7, 0x4d5

    .line 33
    .line 34
    if-eq v6, v4, :cond_2

    .line 35
    move v4, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v5

    .line 38
    :goto_2
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v3

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v3

    .line 43
    xor-int/2addr v0, v7

    .line 44
    mul-int/2addr v0, v3

    .line 45
    .line 46
    iget-boolean v2, p0, Lcasz;->d:Z

    .line 47
    .line 48
    if-eq v6, v2, :cond_3

    .line 49
    move v2, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v5

    .line 52
    :goto_3
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v3

    .line 54
    xor-int/2addr v0, v7

    .line 55
    mul-int/2addr v0, v3

    .line 56
    .line 57
    iget-boolean v2, p0, Lcasz;->e:Z

    .line 58
    .line 59
    if-eq v6, v2, :cond_4

    .line 60
    move v5, v7

    .line 61
    :cond_4
    xor-int/2addr v0, v5

    .line 62
    mul-int/2addr v0, v3

    .line 63
    xor-int/2addr v0, v7

    .line 64
    mul-int/2addr v0, v3

    .line 65
    .line 66
    iget v2, p0, Lcasz;->f:I

    .line 67
    .line 68
    iget-object v4, p0, Lcasz;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    move v4, v1

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v4

    .line 77
    :goto_4
    xor-int/2addr v0, v2

    .line 78
    .line 79
    .line 80
    const v2, 0x22cd8cdb

    .line 81
    mul-int/2addr v0, v2

    .line 82
    xor-int/2addr v0, v4

    .line 83
    mul-int/2addr v0, v3

    .line 84
    .line 85
    iget-object v2, p0, Lcasz;->i:Lbmrb;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    goto :goto_5

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v2}, Lbmrb;->hashCode()I

    .line 92
    move-result v1

    .line 93
    :goto_5
    xor-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v3

    .line 95
    .line 96
    iget p0, p0, Lcasz;->h:I

    .line 97
    xor-int/2addr p0, v0

    .line 98
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcasz;->i:Lbmrb;

    .line 3
    .line 4
    iget-object v1, p0, Lcasz;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "CronetConfig{context="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", storagePath="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcasz;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", enableQuic="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcasz;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", enableBrotli=false, enableCertificateCache="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcasz;->d:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", enableHttpCache=false, enableNetworkQualityEstimator="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcasz;->e:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", enablePrimesMonitoring=false, diskCacheSizeBytes="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcasz;->f:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", inMemoryFallbackCacheSizeBytes=0, libraryLoader=null, experimentalOptions="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcasz;->g:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", cronetEngineBuilderFactory="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ", threadPriority="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget p0, p0, Lcasz;->h:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p0, "}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
