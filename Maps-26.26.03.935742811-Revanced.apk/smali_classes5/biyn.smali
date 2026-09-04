.class public final Lbiyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbiyn;->a:Z

    iput-boolean p2, p0, Lbiyn;->b:Z

    iput-boolean p3, p0, Lbiyn;->c:Z

    iput-boolean p4, p0, Lbiyn;->d:Z

    iput p5, p0, Lbiyn;->e:I

    iput p6, p0, Lbiyn;->f:I

    iput-boolean p7, p0, Lbiyn;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbiyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbiyn;

    iget-boolean v1, p0, Lbiyn;->a:Z

    iget-boolean v3, p1, Lbiyn;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbiyn;->b:Z

    iget-boolean v3, p1, Lbiyn;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbiyn;->c:Z

    iget-boolean v3, p1, Lbiyn;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbiyn;->d:Z

    iget-boolean v3, p1, Lbiyn;->d:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbiyn;->e:I

    iget v3, p1, Lbiyn;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbiyn;->f:I

    iget v3, p1, Lbiyn;->f:I

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbiyn;->g:Z

    iget-boolean p1, p1, Lbiyn;->g:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lbiyn;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lbiyn;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lbiyn;->c:Z

    if-eq v3, v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lbiyn;->d:Z

    if-eq v3, v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Lbiyn;->e:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Lbiyn;->f:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean p0, p0, Lbiyn;->g:Z

    if-eq v3, p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{useConfigurationContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbiyn;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", persistProjectionConfigurationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbiyn;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useInternalContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbiyn;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crashIfUnableToConfigure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbiyn;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delayBetweenConfigChecks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbiyn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxConfigChecks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbiyn;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coolwalkEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbiyn;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
