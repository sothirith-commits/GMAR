.class public abstract Lcbaq;
.super Lcbaf;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/SortedSet;
.implements Lcbhy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcbaf<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lj$/util/SortedSet<",
        "TE;>;",
        "Lcbhy;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field final transient b:Ljava/util/Comparator;

.field transient c:Lcbaq;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcbaf;-><init>()V

    iput-object p1, p0, Lcbaq;->b:Ljava/util/Comparator;

    return-void
.end method

.method static varargs M(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcbaq;
    .locals 5

    if-nez p1, :cond_0

    invoke-static {p0}, Lcbaq;->O(Ljava/util/Comparator;)Lcbhi;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lcbno;->E([Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v3, p2, v1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p2, v4

    invoke-interface {p0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aput-object v3, p2, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p2, v2, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    shr-int/2addr p1, v0

    if-ge v2, p1, :cond_3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance p1, Lcbhi;

    invoke-static {p2, v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcbhi;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static N(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcbaq;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcaiy;->q(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcbaq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcbaq;

    invoke-virtual {v0}, Lcbaq;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcbno;->ba(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0, p1}, Lcbaq;->M(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method static O(Ljava/util/Comparator;)Lcbhi;
    .locals 2

    sget-object v0, Lcbgg;->a:Lcbgg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcbhi;->a:Lcbhi;

    return-object p0

    :cond_0
    new-instance v0, Lcbhi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcbhi;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final L(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcbaq;->b:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcbaq;->s(Ljava/lang/Object;Z)Lcbaq;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcbaq;->b:Ljava/util/Comparator;

    return-object p0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbaq;->vF()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0}, Lcbaq;->vE()Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbaq;->iterator()Lcbja;

    move-result-object p0

    invoke-virtual {p0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcbaq;->m(Ljava/lang/Object;Z)Lcbaq;

    move-result-object p0

    invoke-virtual {p0}, Lcbaq;->vF()Lcbja;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcbno;->as(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcbaq;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcbaq;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcbaq;->m(Ljava/lang/Object;Z)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcbaq;->l(Ljava/lang/Object;)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcbaq;->s(Ljava/lang/Object;Z)Lcbaq;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract iterator()Lcbja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbaq;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public abstract k()Lcbaq;
.end method

.method public l(Ljava/lang/Object;)Lcbaq;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcbaq;->m(Ljava/lang/Object;Z)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbaq;->vF()Lcbja;

    move-result-object p0

    invoke-virtual {p0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcbaq;->m(Ljava/lang/Object;Z)Lcbaq;

    move-result-object p0

    invoke-virtual {p0}, Lcbaq;->vF()Lcbja;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcbno;->as(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;Z)Lcbaq;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcbaq;->n(Ljava/lang/Object;Z)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Ljava/lang/Object;Z)Lcbaq;
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lcbaq;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcbaq;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcbaq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbaq;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcbaq;->q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcbaq;
.end method

.method public r(Ljava/lang/Object;)Lcbaq;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcbaq;->s(Ljava/lang/Object;Z)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public s(Ljava/lang/Object;Z)Lcbaq;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcbaq;->t(Ljava/lang/Object;Z)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcbaq;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcbaq;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public abstract t(Ljava/lang/Object;Z)Lcbaq;
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcbaq;->s(Ljava/lang/Object;Z)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcbaq;->r(Ljava/lang/Object;)Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public vE()Lcbaq;
    .locals 1

    iget-object v0, p0, Lcbaq;->c:Lcbaq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbaq;->k()Lcbaq;

    move-result-object v0

    iput-object v0, p0, Lcbaq;->c:Lcbaq;

    iput-object p0, v0, Lcbaq;->c:Lcbaq;

    :cond_0
    return-object v0
.end method

.method public abstract vF()Lcbja;
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcbap;

    iget-object v1, p0, Lcbaq;->b:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcayp;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcbap;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
