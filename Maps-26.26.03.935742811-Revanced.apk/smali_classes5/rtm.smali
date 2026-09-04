.class public final Lrtm;
.super Lrtl;
.source "PG"


# instance fields
.field public final b:Lrir;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lrir;II)V
    .locals 0

    invoke-direct {p0}, Lrtl;-><init>()V

    iput-object p1, p0, Lrtm;->b:Lrir;

    iput p2, p0, Lrtm;->c:I

    iput p3, p0, Lrtm;->d:I

    invoke-virtual {p0}, Lrtm;->m()Lyvc;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyvc;->a:Lyuy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyuy;->c()I

    move-result p2

    :cond_0
    iput p2, p0, Lrtm;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lrtm;->d:I

    return p0
.end method

.method public final bridge synthetic b(I)Lrtl;
    .locals 0

    invoke-virtual {p0, p1}, Lrtm;->k(I)Lrtm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lywr;)Lrtl;
    .locals 1

    invoke-virtual {p0}, Lrtm;->m()Lyvc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyvc;->a:Lyuy;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lywr;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyuy;->i(Ljava/lang/String;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrtm;->l(I)Lrtm;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic d(I)Lrtl;
    .locals 0

    invoke-virtual {p0, p1}, Lrtm;->l(I)Lrtm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Lrtr;)Lrtl;
    .locals 4

    invoke-virtual {p0}, Lrtm;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lrtm;->d:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lrtm;->b:Lrir;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v0, p1, v2, v3}, Lrir;->b(Lrir;Lcom/google/common/collect/ImmutableList;Lrjk;I)Lrir;

    move-result-object p1

    iget p0, p0, Lrtm;->c:I

    invoke-static {p1, p0, v1}, Lwcw;->fJ(Lrir;II)Lrtm;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrtm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrtm;

    iget-object v1, p0, Lrtm;->b:Lrir;

    iget-object v3, p1, Lrtm;->b:Lrir;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrtm;->c:I

    iget v3, p1, Lrtm;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lrtm;->d:I

    iget p1, p1, Lrtm;->d:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lrtm;->b:Lrir;

    iget-object p0, p0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrtm;->b:Lrir;

    invoke-virtual {v0}, Lrir;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrtm;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lrtm;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k(I)Lrtm;
    .locals 1

    iget-object v0, p0, Lrtm;->b:Lrir;

    iget p0, p0, Lrtm;->c:I

    invoke-static {v0, p0, p1}, Lwcw;->fJ(Lrir;II)Lrtm;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Lrtm;
    .locals 1

    iget v0, p0, Lrtm;->d:I

    iget-object p0, p0, Lrtm;->b:Lrir;

    invoke-static {p0, p1, v0}, Lwcw;->fJ(Lrir;II)Lrtm;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lyvc;
    .locals 0

    iget-object p0, p0, Lrtm;->b:Lrir;

    iget-object p0, p0, Lrir;->f:Lwpr;

    iget-object p0, p0, Lwpr;->f:Lyvc;

    return-object p0
.end method

.method public final n(Landroid/content/Context;)Lyvw;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrtm;->m()Lyvc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, Lrtm;->c:I

    invoke-virtual {v0, p1}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lyvc;->e()Lcnxi;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lyvw;->j(Ljava/util/List;Lcnxi;I)Lyvw;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lyvw;->d:Lyvw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final o()Lywr;
    .locals 1

    invoke-virtual {p0}, Lrtm;->m()Lyvc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyvc;->a:Lyuy;

    if-eqz v0, :cond_0

    iget p0, p0, Lrtm;->c:I

    invoke-virtual {v0, p0}, Lyuy;->f(I)Lywr;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lrtm;->b:Lrir;

    iget-object p0, p0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lrjq;->c(Lcom/google/common/collect/ImmutableList;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JourneyWithDirections(directions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrtm;->b:Lrir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrtm;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrtm;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
