.class public final Lpzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyh;


# instance fields
.field public final a:Z

.field public final b:Lchpd;

.field public final c:Z

.field public final d:Z

.field public final e:Lufc;

.field public final f:Lchpa;

.field public final g:I


# direct methods
.method public constructor <init>(ZLchpd;ZZLufc;ILchpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpzv;->a:Z

    iput-object p2, p0, Lpzv;->b:Lchpd;

    iput-boolean p3, p0, Lpzv;->c:Z

    iput-boolean p4, p0, Lpzv;->d:Z

    iput-object p5, p0, Lpzv;->e:Lufc;

    iput p6, p0, Lpzv;->g:I

    iput-object p7, p0, Lpzv;->f:Lchpa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lpzv;->d:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lpzv;->c:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpzv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpzv;

    iget-boolean v1, p0, Lpzv;->a:Z

    iget-boolean v3, p1, Lpzv;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpzv;->b:Lchpd;

    iget-object v3, p1, Lpzv;->b:Lchpd;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpzv;->c:Z

    iget-boolean v3, p1, Lpzv;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpzv;->d:Z

    iget-boolean v3, p1, Lpzv;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpzv;->e:Lufc;

    iget-object v3, p1, Lpzv;->e:Lufc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lpzv;->g:I

    iget v3, p1, Lpzv;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lpzv;->f:Lchpa;

    iget-object p1, p1, Lpzv;->f:Lchpa;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lpzv;->a:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Lpzv;->b:Lchpd;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lchpd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpzv;->e:Lufc;

    iget-boolean v2, p0, Lpzv;->d:Z

    iget-boolean v3, p0, Lpzv;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lufc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lpzv;->g:I

    invoke-static {v1}, La;->cw(I)I

    iget-object p0, p0, Lpzv;->f:Lchpa;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClusterOemMapsSettings(isDefaultFeatureSet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lpzv;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featureSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpzv;->b:Lchpd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oemWantsNightUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpzv;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oemWantsNightBasemap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpzv;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", safeAreaBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpzv;->e:Lufc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navInfoPanelAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpzv;->g:I

    invoke-static {v1}, Lchdw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navInfoPanelHeightBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpzv;->f:Lchpa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
