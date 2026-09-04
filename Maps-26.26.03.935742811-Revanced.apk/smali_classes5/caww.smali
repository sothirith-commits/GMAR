.class final Lcaww;
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


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Comparable;Z)Lcawm;
    .locals 0

    return-object p0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lcbbi;->a:Lcbjb;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ljava/util/Set;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcawm;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Lcbja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "TC;>;"
        }
    .end annotation

    sget-object p0, Lcbbi;->a:Lcbjb;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lcbbi;->a:Lcbjb;

    return-object p0
.end method

.method public final j(Ljava/lang/Comparable;Z)Lcawm;
    .locals 0

    return-object p0
.end method

.method public final k()Lcbaq;
    .locals 0

    sget-object p0, Lcbhj;->a:Lcbhj;

    invoke-static {p0}, Lcbaq;->O(Ljava/util/Comparator;)Lcbhi;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Z)Lcbaq;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcbaq;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Z)Lcbaq;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[]"

    return-object p0
.end method

.method public final u()Lcbgp;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final vF()Lcbja;
    .locals 0

    sget-object p0, Lcbbi;->a:Lcbjb;

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcawv;

    iget-object p0, p0, Lcaww;->a:Lcawu;

    invoke-direct {v0, p0}, Lcawv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
