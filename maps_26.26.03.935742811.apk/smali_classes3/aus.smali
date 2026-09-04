.class public final Laus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layk;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Larh;

.field public final e:Ljava/util/List;

.field public final f:Lawf;

.field public final g:I

.field public final h:Landroid/util/Range;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Layk;ILandroid/util/Size;Larh;Ljava/util/List;Lawf;ILandroid/util/Range;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laus;->a:Layk;

    iput p2, p0, Laus;->b:I

    iput-object p3, p0, Laus;->c:Landroid/util/Size;

    if-eqz p4, :cond_2

    iput-object p4, p0, Laus;->d:Larh;

    if-eqz p5, :cond_1

    iput-object p5, p0, Laus;->e:Ljava/util/List;

    iput-object p6, p0, Laus;->f:Lawf;

    iput p7, p0, Laus;->g:I

    if-eqz p8, :cond_0

    iput-object p8, p0, Laus;->h:Landroid/util/Range;

    iput-boolean p9, p0, Laus;->i:Z

    iput p10, p0, Laus;->j:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null targetFrameRate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null captureTypes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lawf;)Layg;
    .locals 2

    iget-object v0, p0, Laus;->c:Landroid/util/Size;

    invoke-static {v0}, Layg;->a(Landroid/util/Size;)Lbma;

    move-result-object v0

    iget v1, p0, Laus;->g:I

    invoke-virtual {v0, v1}, Lbma;->e(I)V

    iget-object v1, p0, Laus;->h:Landroid/util/Range;

    invoke-virtual {v0, v1}, Lbma;->b(Landroid/util/Range;)V

    iget-object p0, p0, Laus;->d:Larh;

    iput-object p0, v0, Lbma;->d:Ljava/lang/Object;

    iput-object p1, v0, Lbma;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->a()Layg;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laus;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laus;

    iget-object v1, p0, Laus;->a:Layk;

    iget-object v3, p1, Laus;->a:Layk;

    invoke-virtual {v1, v3}, Layk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Laus;->b:I

    iget v3, p1, Laus;->b:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laus;->c:Landroid/util/Size;

    iget-object v3, p1, Laus;->c:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laus;->d:Larh;

    iget-object v3, p1, Laus;->d:Larh;

    invoke-virtual {v1, v3}, Larh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laus;->e:Ljava/util/List;

    iget-object v3, p1, Laus;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laus;->f:Lawf;

    if-nez v1, :cond_1

    iget-object v1, p1, Laus;->f:Lawf;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laus;->f:Lawf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Laus;->g:I

    iget v3, p1, Laus;->g:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laus;->h:Landroid/util/Range;

    iget-object v3, p1, Laus;->h:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Laus;->i:Z

    iget-boolean v3, p1, Laus;->i:Z

    if-ne v1, v3, :cond_3

    iget p0, p0, Laus;->j:I

    iget p1, p1, Laus;->j:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laus;->a:Layk;

    invoke-virtual {v0}, Layk;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laus;->c:Landroid/util/Size;

    mul-int/2addr v0, v1

    iget v3, p0, Laus;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laus;->d:Larh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Larh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laus;->e:Ljava/util/List;

    mul-int/2addr v0, v1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laus;->f:Lawf;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laus;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laus;->h:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Laus;->i:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Laus;->j:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laus;->a:Layk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laus;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laus;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laus;->d:Larh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laus;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laus;->f:Lawf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laus;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laus;->h:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictFrameRateRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laus;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customMaxFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Laus;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
