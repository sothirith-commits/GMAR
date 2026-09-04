.class final Lcbgw;
.super Lcawm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcawm<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final d:Lcbgp;


# direct methods
.method public constructor <init>(Lcbgp;Lcawu;)V
    .locals 0

    invoke-direct {p0, p2}, Lcawm;-><init>(Lcawu;)V

    iput-object p1, p0, Lcbgw;->d:Lcbgp;

    return-void
.end method

.method public static R(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcbgp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final S(Lcbgp;)Lcawm;
    .locals 2

    iget-object v0, p0, Lcbgw;->d:Lcbgp;

    invoke-virtual {v0, p1}, Lcbgp;->q(Lcbgp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcbgp;->g(Lcbgp;)Lcbgp;

    move-result-object p1

    iget-object p0, p0, Lcbgw;->a:Lcawu;

    invoke-static {p1, p0}, Lcawm;->a(Lcbgp;Lcawu;)Lcawm;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcbgw;->a:Lcawu;

    new-instance p1, Lcaww;

    invoke-direct {p1, p0}, Lcawm;-><init>(Lcawu;)V

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final P()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lcbgw;->d:Lcbgp;

    iget-object v0, v0, Lcbgp;->b:Lcawr;

    iget-object p0, p0, Lcbgw;->a:Lcawu;

    invoke-virtual {v0, p0}, Lcawr;->d(Lcawu;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final Q()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lcbgw;->d:Lcbgp;

    iget-object v0, v0, Lcbgp;->c:Lcawr;

    iget-object p0, p0, Lcbgw;->a:Lcawu;

    invoke-virtual {v0, p0}, Lcawr;->c(Lcawu;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    iget-object p0, p0, Lcbgw;->d:Lcbgp;

    invoke-virtual {p0, p1}, Lcbgp;->m(Ljava/lang/Comparable;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcenr;->af(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Comparable;Z)Lcawm;
    .locals 0

    invoke-static {p2}, Lcaiy;->B(Z)I

    move-result p2

    invoke-static {p1, p2}, Lcbgp;->u(Ljava/lang/Comparable;I)Lcbgp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcbgw;->S(Lcbgp;)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbgw;->vF()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcbgw;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcbgw;

    iget-object v2, p0, Lcbgw;->a:Lcawu;

    iget-object v3, v1, Lcbgw;->a:Lcawu;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcbgw;->P()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lcbgw;->P()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcbgw;->Q()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {v1}, Lcbgw;->Q()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1}, Lcawm;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbgw;->P()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcawm;
    .locals 1

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    iget-object p0, p0, Lcbgw;->a:Lcawu;

    new-instance p1, Lcaww;

    invoke-direct {p1, p0}, Lcawm;-><init>(Lcawu;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lcaiy;->B(Z)I

    move-result p2

    invoke-static {p4}, Lcaiy;->B(Z)I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcbgp;->t(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lcbgp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcbgw;->S(Lcbgp;)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lcbno;->h(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Lcbja;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcbgs;

    invoke-virtual {p0}, Lcbgw;->P()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcbgs;-><init>(Lcbgw;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbgw;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Comparable;Z)Lcawm;
    .locals 0

    invoke-static {p2}, Lcaiy;->B(Z)I

    move-result p2

    invoke-static {p1, p2}, Lcbgp;->s(Ljava/lang/Comparable;I)Lcbgp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcbgw;->S(Lcbgp;)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbgw;->Q()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Z)Lcbaq;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcbgw;->d(Ljava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcbaq;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcbgw;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 5

    invoke-virtual {p0}, Lcbgw;->P()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0}, Lcbgw;->Q()Ljava/lang/Comparable;

    move-result-object p0

    check-cast v0, Ljava/lang/Integer;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v3, p0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    long-to-int p0, v1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Z)Lcbaq;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcbgw;->j(Ljava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcbgp;
    .locals 2

    iget-object v0, p0, Lcbgw;->d:Lcbgp;

    iget-object v1, v0, Lcbgp;->b:Lcawr;

    iget-object p0, p0, Lcbgw;->a:Lcawu;

    invoke-virtual {v1, p0}, Lcawr;->j(Lcawu;)Lcawr;

    move-result-object v1

    iget-object v0, v0, Lcbgp;->c:Lcawr;

    invoke-virtual {v0, p0}, Lcawr;->k(Lcawu;)Lcawr;

    move-result-object p0

    new-instance v0, Lcbgp;

    invoke-direct {v0, v1, p0}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    return-object v0
.end method

.method public final vF()Lcbja;
    .locals 2

    new-instance v0, Lcbgt;

    invoke-virtual {p0}, Lcbgw;->Q()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcbgt;-><init>(Lcbgw;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcbgv;

    iget-object v1, p0, Lcbgw;->d:Lcbgp;

    iget-object p0, p0, Lcbgw;->a:Lcawu;

    invoke-direct {v0, v1, p0}, Lcbgv;-><init>(Lcbgp;Lcawu;)V

    return-object v0
.end method

.method public final x()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcbgw;->a:Lcawu;

    iget-boolean v0, v0, Lcawu;->b:Z

    new-instance v0, Lcbgu;

    invoke-direct {v0, p0}, Lcbgu;-><init>(Lcbgw;)V

    return-object v0
.end method
