.class public final Ljct;
.super Ljcv;
.source "PG"


# instance fields
.field private final d:Ljcs;

.field private final e:Z


# direct methods
.method public constructor <init>(IILjcs;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljcv;-><init>(II)V

    iput-object p3, p0, Ljct;->d:Ljcs;

    iput-boolean p4, p0, Ljct;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljct;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Ljcv;->b:I

    check-cast p1, Ljct;

    iget v3, p1, Ljcv;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljcv;->c:I

    iget v3, p1, Ljcv;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljct;->d:Ljcs;

    iget-object v3, p1, Ljct;->d:Ljcs;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Ljct;->e:Z

    iget-boolean p1, p1, Ljct;->e:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljcv;->b:I

    iget-object v1, p0, Ljct;->d:Ljcs;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljcv;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljcs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Ljct;->e:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jct{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljcv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljcv;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryContainerDragRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljct;->d:Ljcs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDraggingToFullscreenAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ljct;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
