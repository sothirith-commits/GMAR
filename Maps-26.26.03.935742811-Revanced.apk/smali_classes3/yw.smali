.class public final Lyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/util/Range;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(IZIZZZZLandroid/util/Range;Z)V
    .locals 1

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyw;->a:I

    iput p1, p0, Lyw;->b:I

    iput-boolean p2, p0, Lyw;->c:Z

    iput p3, p0, Lyw;->j:I

    iput-boolean p4, p0, Lyw;->d:Z

    iput-boolean p5, p0, Lyw;->e:Z

    iput-boolean p6, p0, Lyw;->f:Z

    iput-boolean p7, p0, Lyw;->g:Z

    iput-object p8, p0, Lyw;->h:Landroid/util/Range;

    iput-boolean p9, p0, Lyw;->i:Z

    return-void
.end method

.method public static synthetic a(Lyw;ZLandroid/util/Range;I)Lyw;
    .locals 12

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lyw;->b:I

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyw;->c:Z

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    iget v0, p0, Lyw;->j:I

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lyw;->d:Z

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lyw;->e:Z

    move v7, v0

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lyw;->f:Z

    :cond_5
    move v8, v1

    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lyw;->g:Z

    :cond_6
    move v9, p1

    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_7

    iget-object p2, p0, Lyw;->h:Landroid/util/Range;

    :cond_7
    move-object v10, p2

    iget-boolean v11, p0, Lyw;->i:Z

    if-eqz v5, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyw;

    invoke-direct/range {v2 .. v11}, Lyw;-><init>(IZIZZZZLandroid/util/Range;Z)V

    return-object v2

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyw;

    iget v1, p1, Lyw;->a:I

    iget v1, p0, Lyw;->b:I

    iget v3, p1, Lyw;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lyw;->c:Z

    iget-boolean v3, p1, Lyw;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyw;->j:I

    iget v3, p1, Lyw;->j:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lyw;->d:Z

    iget-boolean v3, p1, Lyw;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lyw;->e:Z

    iget-boolean v3, p1, Lyw;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lyw;->f:Z

    iget-boolean v3, p1, Lyw;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lyw;->g:Z

    iget-boolean v3, p1, Lyw;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyw;->h:Landroid/util/Range;

    iget-object v3, p1, Lyw;->h:Landroid/util/Range;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lyw;->i:Z

    iget-boolean p1, p1, Lyw;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lyw;->j:I

    invoke-static {v0}, La;->cw(I)I

    iget v1, p0, Lyw;->b:I

    iget-object v2, p0, Lyw;->h:Landroid/util/Range;

    iget-boolean v3, p0, Lyw;->g:Z

    iget-boolean v4, p0, Lyw;->f:Z

    iget-boolean v5, p0, Lyw;->e:Z

    iget-boolean v6, p0, Lyw;->d:Z

    iget-boolean v7, p0, Lyw;->c:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v7}, La;->aU(Z)I

    move-result v7

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v6}, La;->aU(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v5}, La;->aU(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v4}, La;->aU(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lyw;->i:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureSettings(cameraMode=0, requiredMaxBitDepth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideoCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoStabilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw;->j:I

    invoke-static {v1}, Lvw;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUltraHdrOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHighSpeedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatureComboInvocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresFeatureComboQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw;->h:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStrictFpsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyw;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
