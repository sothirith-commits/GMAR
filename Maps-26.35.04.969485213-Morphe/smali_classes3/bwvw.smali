.class public abstract Lbwvw;
.super Lbwvl;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/SortedSet;
.implements Lbxdf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbwvl<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lj$/util/SortedSet<",
        "TE;>;",
        "Lbxdf;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field final transient b:Ljava/util/Comparator;

.field transient c:Lbwvw;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwvl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwvw;->b:Ljava/util/Comparator;

    .line 6
    return-void
.end method

.method static varargs M(Ljava/util/Comparator;I[Ljava/lang/Object;)Lbwvw;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwvw;->O(Ljava/util/Comparator;)Lbxcp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2, p1}, Lbvep;->bc([Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge v1, p1, :cond_2

    .line 20
    .line 21
    aget-object v3, p2, v1

    .line 22
    .line 23
    add-int/lit8 v4, v2, -0x1

    .line 24
    .line 25
    aget-object v4, p2, v4

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    aput-object v3, p2, v2

    .line 36
    move v2, v4

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    array-length p1, p2

    .line 45
    shr-int/2addr p1, v0

    .line 46
    .line 47
    if-ge v2, p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    :cond_3
    new-instance p1, Lbxcp;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Lbxcp;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 61
    return-object p1
.end method

.method public static N(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbwvw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbxjr;->o(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lbwvw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lbwvw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwvw;->isPartialView()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lbvep;->cx(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    array-length v0, p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lbwvw;->M(Ljava/util/Comparator;I[Ljava/lang/Object;)Lbwvw;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static O(Ljava/util/Comparator;)Lbxcp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxbn;->a:Lbxbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbxcp;->a:Lbxcp;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lbxcp;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lbxcp;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 21
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method final L(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwvw;->b:Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
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

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
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

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwvw;->s(Ljava/lang/Object;Z)Lbwvw;

    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwvw;->b:Ljava/util/Comparator;

    .line 3
    return-object p0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvw;->vh()Lbxeh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvw;->vg()Lbwvw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvw;->iterator()Lbxeh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxeh;->next()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwvw;->m(Ljava/lang/Object;Z)Lbwvw;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwvw;->vh()Lbxeh;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbvep;->bQ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvw;->first()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvw;->last()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbwvw;->m(Ljava/lang/Object;Z)Lbwvw;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwvw;->l(Ljava/lang/Object;)Lbwvw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwvw;->s(Ljava/lang/Object;Z)Lbwvw;

    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract iterator()Lbxeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxeh<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvw;->iterator()Lbxeh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract k()Lbwvw;
.end method

.method public l(Ljava/lang/Object;)Lbwvw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwvw;->m(Ljava/lang/Object;Z)Lbwvw;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvw;->vh()Lbxeh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxeh;->next()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwvw;->m(Ljava/lang/Object;Z)Lbwvw;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwvw;->vh()Lbxeh;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbvep;->bQ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public m(Ljava/lang/Object;Z)Lbwvw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbwvw;->n(Ljava/lang/Object;Z)Lbwvw;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract n(Ljava/lang/Object;Z)Lbwvw;
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lbwvw;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, v1}, Lbwvw;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwvw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwvw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lbwvw;->b:Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lbwvw;->q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwvw;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public abstract q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwvw;
.end method

.method public r(Ljava/lang/Object;)Lbwvw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwvw;->s(Ljava/lang/Object;Z)Lbwvw;

    .line 5
    move-result-object p0

    .line 6
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

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
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

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public s(Ljava/lang/Object;Z)Lbwvw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbwvw;->t(Ljava/lang/Object;Z)Lbwvw;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lbwvw;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwvw;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbwvw;->o(Ljava/lang/Object;Ljava/lang/Object;)Lbwvw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract t(Ljava/lang/Object;Z)Lbwvw;
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbwvw;->s(Ljava/lang/Object;Z)Lbwvw;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwvw;->r(Ljava/lang/Object;)Lbwvw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public vg()Lbwvw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwvw;->c:Lbwvw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwvw;->k()Lbwvw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbwvw;->c:Lbwvw;

    .line 11
    .line 12
    iput-object p0, v0, Lbwvw;->c:Lbwvw;

    .line 13
    :cond_0
    return-object v0
.end method

.method public abstract vh()Lbxeh;
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwvv;

    .line 3
    .line 4
    iget-object v1, p0, Lbwvw;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwtv;->toArray()[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbwvv;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
