.class public final Lagdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdy;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lbhec;

.field private final e:Lcxty;

.field private final f:Lcxty;


# direct methods
.method public constructor <init>(IILcom/google/common/collect/ImmutableList;Lbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagdz;->a:I

    iput p2, p0, Lagdz;->b:I

    iput-object p3, p0, Lagdz;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lagdz;->d:Lbhec;

    new-instance p1, Lafzi;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lafzi;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lagdz;->e:Lcxty;

    new-instance p1, Lafzi;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lafzi;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lagdz;->f:Lcxty;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lagdz;->d:Lbhec;

    return-object p0
.end method

.method public bridge synthetic b()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lagdz;->f()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lagdz;->g()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lagdz;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lblox;

    invoke-virtual {v2}, Lblox;->a()Lblpx;

    move-result-object v2

    instance-of v3, v2, Lagdx;

    if-eqz v3, :cond_1

    check-cast v2, Lagdx;

    invoke-interface {v2}, Lagdx;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 3

    invoke-virtual {p0}, Lagdz;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lagdz;->a()Lbhec;

    move-result-object v0

    sget-object v2, Lbhec;->b:Lbhec;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lagdz;->a()Lbhec;

    move-result-object p0

    invoke-virtual {p0}, Lbhec;->h()Lccgh;

    move-result-object p0

    sget-object v0, Lccgh;->a:Lccgh;

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagdz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lagdz;

    iget v1, p0, Lagdz;->a:I

    iget v3, p1, Lagdz;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lagdz;->b:I

    iget v3, p1, Lagdz;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lagdz;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lagdz;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lagdz;->d:Lbhec;

    iget-object p1, p1, Lagdz;->d:Lbhec;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public f()Lbluq;
    .locals 0

    iget-object p0, p0, Lagdz;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbluq;

    return-object p0
.end method

.method public g()Lbluq;
    .locals 0

    iget-object p0, p0, Lagdz;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbluq;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lagdz;->a:I

    iget-object v1, p0, Lagdz;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lagdz;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lagdz;->d:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbhec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UgcTabModuleViewModelImpl(topPaddingInDP="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lagdz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomPaddingInDP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagdz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allModuleContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagdz;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ue3Params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lagdz;->d:Lbhec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
