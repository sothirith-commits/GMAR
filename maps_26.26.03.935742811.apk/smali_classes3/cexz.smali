.class public final Lcexz;
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

.field public final i:Lbrqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;Lbrqh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcexz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcexz;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcexz;->c:Z

    iput-boolean p4, p0, Lcexz;->d:Z

    iput-boolean p5, p0, Lcexz;->e:Z

    iput p6, p0, Lcexz;->f:I

    iput-object p7, p0, Lcexz;->g:Ljava/lang/String;

    iput-object p8, p0, Lcexz;->i:Lbrqh;

    iput p9, p0, Lcexz;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcexz;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcexz;

    iget-object v1, p0, Lcexz;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcexz;->a:Landroid/content/Context;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcexz;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcexz;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcexz;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcexz;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-boolean v1, p0, Lcexz;->c:Z

    iget-boolean v3, p1, Lcexz;->c:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcexz;->d:Z

    iget-boolean v3, p1, Lcexz;->d:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcexz;->e:Z

    iget-boolean v3, p1, Lcexz;->e:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcexz;->f:I

    iget v3, p1, Lcexz;->f:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcexz;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcexz;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lcexz;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcexz;->i:Lbrqh;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcexz;->i:Lbrqh;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lcexz;->i:Lbrqh;

    invoke-virtual {v1, v3}, Lbrqh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget p0, p0, Lcexz;->h:I

    iget p1, p1, Lcexz;->h:I

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcexz;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcexz;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-boolean v4, p0, Lcexz;->c:Z

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    const/16 v7, 0x4d5

    if-eq v6, v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    xor-int/2addr v0, v7

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Lcexz;->d:Z

    if-eq v6, v2, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v7

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Lcexz;->e:Z

    if-eq v6, v2, :cond_4

    move v5, v7

    :cond_4
    xor-int/2addr v0, v5

    mul-int/2addr v0, v3

    xor-int/2addr v0, v7

    mul-int/2addr v0, v3

    iget v2, p0, Lcexz;->f:I

    iget-object v4, p0, Lcexz;->g:Ljava/lang/String;

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v0, v2

    const v2, 0x22cd8cdb

    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcexz;->i:Lbrqh;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lbrqh;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget p0, p0, Lcexz;->h:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcexz;->i:Lbrqh;

    iget-object v1, p0, Lcexz;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CronetConfig{context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storagePath="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcexz;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableQuic="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcexz;->c:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableBrotli=false, enableCertificateCache="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcexz;->d:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableHttpCache=false, enableNetworkQualityEstimator="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcexz;->e:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablePrimesMonitoring=false, diskCacheSizeBytes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcexz;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inMemoryFallbackCacheSizeBytes=0, libraryLoader=null, experimentalOptions="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcexz;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cronetEngineBuilderFactory="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcexz;->h:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
