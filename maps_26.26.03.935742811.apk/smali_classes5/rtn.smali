.class public final Lrtn;
.super Lrtl;
.source "PG"


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    invoke-direct {p0}, Lrtl;-><init>()V

    iput-object p1, p0, Lrtn;->b:Lcom/google/common/collect/ImmutableList;

    iput p2, p0, Lrtn;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lrtn;->c:I

    return p0
.end method

.method public final bridge synthetic b(I)Lrtl;
    .locals 3

    iget-object v0, p0, Lrtn;->b:Lcom/google/common/collect/ImmutableList;

    if-gez p1, :cond_0

    invoke-static {v0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcybc;

    const/4 v2, 0x0

    invoke-static {v0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcybc;-><init>(II)V

    invoke-static {p1, v1}, Lcyac;->B(ILcyay;)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lrtn;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lrtn;

    invoke-direct {v0, p0, p1}, Lrtn;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v0
.end method

.method public final synthetic c(Lywr;)Lrtl;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic d(I)Lrtl;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic e(Lrtr;)Lrtl;
    .locals 1

    iget-object v0, p0, Lrtn;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lrtn;->c:I

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1, p0}, Lwcw;->fK(Lcom/google/common/collect/ImmutableList;I)Lrtn;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrtn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrtn;

    iget-object v1, p0, Lrtn;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lrtn;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lrtn;->c:I

    iget p1, p1, Lrtn;->c:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lrtn;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrtn;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lrtn;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JourneyWithoutDirections(destinations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrtn;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrtn;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
