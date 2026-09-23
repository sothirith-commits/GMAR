.class public final Lbtsx;
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

.field public final i:Lbfhd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;Lbfhd;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtsx;->a:Landroid/content/Context;

    iput-object p2, p0, Lbtsx;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lbtsx;->c:Z

    iput-boolean p4, p0, Lbtsx;->d:Z

    iput-boolean p5, p0, Lbtsx;->e:Z

    iput p6, p0, Lbtsx;->f:I

    iput-object p7, p0, Lbtsx;->g:Ljava/lang/String;

    iput-object p8, p0, Lbtsx;->i:Lbfhd;

    iput p9, p0, Lbtsx;->h:I

    return-void
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
    instance-of v1, p1, Lbtsx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lbtsx;

    .line 11
    .line 12
    iget-object v1, p0, Lbtsx;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lbtsx;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lbtsx;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lbtsx;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lbtsx;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lbtsx;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    :goto_1
    iget-boolean v1, p0, Lbtsx;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lbtsx;->c:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_6

    .line 51
    .line 52
    iget-boolean v1, p0, Lbtsx;->d:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lbtsx;->d:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget-boolean v1, p0, Lbtsx;->e:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lbtsx;->e:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget v1, p0, Lbtsx;->f:I

    .line 65
    .line 66
    iget v3, p1, Lbtsx;->f:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lbtsx;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lbtsx;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v3, p1, Lbtsx;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lbtsx;->i:Lbfhd;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p1, Lbtsx;->i:Lbfhd;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v3, p1, Lbtsx;->i:Lbfhd;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lbfhd;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    iget v1, p0, Lbtsx;->h:I

    .line 106
    .line 107
    iget p1, p1, Lbtsx;->h:I

    .line 108
    .line 109
    if-ne v1, p1, :cond_6

    .line 110
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
    iget-object v0, p0, Lbtsx;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lbtsx;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-boolean v4, p0, Lbtsx;->c:Z

    .line 27
    .line 28
    const/16 v5, 0x4cf

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/16 v7, 0x4d5

    .line 32
    .line 33
    if-eq v6, v4, :cond_2

    .line 34
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
    iget-boolean v2, p0, Lbtsx;->d:Z

    .line 46
    .line 47
    if-eq v6, v2, :cond_3

    .line 48
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
    iget-boolean v2, p0, Lbtsx;->e:Z

    .line 57
    .line 58
    if-eq v6, v2, :cond_4

    .line 59
    .line 60
    move v5, v7

    .line 61
    :cond_4
    xor-int/2addr v0, v5

    .line 62
    mul-int/2addr v0, v3

    .line 63
    iget v2, p0, Lbtsx;->f:I

    .line 64
    .line 65
    iget-object v4, p0, Lbtsx;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_4
    xor-int/2addr v0, v2

    .line 76
    const v2, 0x22cd8cdb

    .line 77
    .line 78
    .line 79
    mul-int/2addr v0, v2

    .line 80
    xor-int/2addr v0, v4

    .line 81
    mul-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lbtsx;->i:Lbfhd;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v2}, Lbfhd;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5
    xor-int/2addr v0, v1

    .line 92
    mul-int/2addr v0, v3

    .line 93
    iget v1, p0, Lbtsx;->h:I

    .line 94
    .line 95
    xor-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbtsx;->i:Lbfhd;

    .line 2
    .line 3
    iget-object v1, p0, Lbtsx;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "CronetConfig{context="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", storagePath="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbtsx;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enableQuic="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lbtsx;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enableBrotli=false, enableCertificateCache="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lbtsx;->d:Z

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enableHttpCache=false, enableNetworkQualityEstimator="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lbtsx;->e:Z

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", diskCacheSizeBytes="

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lbtsx;->f:I

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", inMemoryFallbackCacheSizeBytes=0, libraryLoader=null, experimentalOptions="

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbtsx;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cronetEngineBuilderFactory="

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", threadPriority="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lbtsx;->h:I

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "}"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
