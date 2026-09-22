.class final Lbwku;
.super Lbwap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lbwap<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final d:Lbwkn;


# direct methods
.method public constructor <init>(Lbwkn;Lbwax;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbwap;-><init>(Lbwax;)V

    .line 4
    .line 5
    iput-object p1, p0, Lbwku;->d:Lbwkn;

    .line 6
    return-void
.end method

.method public static R(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwkn;->a:Lbwkn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final S(Lbwkn;)Lbwap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwku;->d:Lbwkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbwkn;->p(Lbwkn;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbwkn;->f(Lbwkn;)Lbwkn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lbwku;->a:Lbwax;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lbwap;->a(Lbwkn;Lbwax;)Lbwap;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbwku;->a:Lbwax;

    .line 22
    .line 23
    new-instance p1, Lbwaz;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lbwap;-><init>(Lbwax;)V

    .line 27
    return-object p1
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
.method public final P()Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwku;->d:Lbwkn;

    .line 3
    .line 4
    iget-object v0, v0, Lbwkn;->b:Lbwau;

    .line 5
    .line 6
    iget-object p0, p0, Lbwku;->a:Lbwax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbwau;->d(Lbwax;)Ljava/lang/Comparable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final Q()Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwku;->d:Lbwkn;

    .line 3
    .line 4
    iget-object v0, v0, Lbwkn;->c:Lbwau;

    .line 5
    .line 6
    iget-object p0, p0, Lbwku;->a:Lbwax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbwau;->c(Lbwax;)Ljava/lang/Comparable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    iget-object p0, p0, Lbwku;->d:Lbwkn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbwkn;->l(Ljava/lang/Comparable;)Z

    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbzrw;->ar(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Ljava/lang/Comparable;Z)Lbwap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbvpr;->j(Z)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lbwkn;->t(Ljava/lang/Comparable;I)Lbwkn;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbwku;->S(Lbwkn;)Lbwap;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwku;->ve()Lbwmy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbwku;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lbwku;

    .line 12
    .line 13
    iget-object v2, p0, Lbwku;->a:Lbwax;

    .line 14
    .line 15
    iget-object v3, v1, Lbwku;->a:Lbwax;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbwku;->P()Ljava/lang/Comparable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbwku;->P()Ljava/lang/Comparable;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbwku;->Q()Ljava/lang/Comparable;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbwku;->Q()Ljava/lang/Comparable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-super {p0, p1}, Lbwap;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwku;->P()Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbwap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbwku;->a:Lbwax;

    .line 13
    .line 14
    new-instance p1, Lbwaz;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbwap;-><init>(Lbwax;)V

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lbvpr;->j(Z)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Lbvpr;->j(Z)I

    .line 26
    move-result p4

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3, p4}, Lbwkn;->s(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lbwkn;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lbwku;->S(Lbwkn;)Lbwap;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwrm;->l(Ljava/util/Set;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Lbwmy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwmy<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwku;->P()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbwkq;-><init>(Lbwku;Ljava/lang/Comparable;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbwku;->iterator()Lbwmy;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Comparable;Z)Lbwap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbvpr;->j(Z)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lbwkn;->r(Ljava/lang/Comparable;I)Lbwkn;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbwku;->S(Lbwkn;)Lbwap;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwku;->Q()Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Z)Lbwes;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbwku;->d(Ljava/lang/Comparable;Z)Lbwap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwes;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lbwku;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbwap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwku;->P()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwku;->Q()Ljava/lang/Comparable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    int-to-long v1, p0

    .line 22
    int-to-long v3, v0

    .line 23
    sub-long/2addr v1, v3

    .line 24
    .line 25
    .line 26
    const-wide/32 v3, 0x7fffffff

    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    .line 33
    const p0, 0x7fffffff

    .line 34
    return p0

    .line 35
    :cond_0
    long-to-int p0, v1

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    return p0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Z)Lbwes;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbwku;->j(Ljava/lang/Comparable;Z)Lbwap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Lbwkn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwku;->d:Lbwkn;

    .line 3
    .line 4
    iget-object v1, v0, Lbwkn;->b:Lbwau;

    .line 5
    .line 6
    iget-object p0, p0, Lbwku;->a:Lbwax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lbwau;->j(Lbwax;)Lbwau;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, v0, Lbwkn;->c:Lbwau;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbwau;->k(Lbwax;)Lbwau;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v0, Lbwkn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lbwkn;-><init>(Lbwau;Lbwau;)V

    .line 22
    return-object v0
.end method

.method public final ve()Lbwmy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwkr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwku;->Q()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbwkr;-><init>(Lbwku;Ljava/lang/Comparable;)V

    .line 10
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwkt;

    .line 3
    .line 4
    iget-object v1, p0, Lbwku;->d:Lbwkn;

    .line 5
    .line 6
    iget-object p0, p0, Lbwku;->a:Lbwax;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbwkt;-><init>(Lbwkn;Lbwax;)V

    .line 10
    return-object v0
.end method

.method public final x()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwku;->a:Lbwax;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbwax;->b:Z

    .line 5
    .line 6
    new-instance v0, Lbwks;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwks;-><init>(Lbwku;)V

    .line 10
    return-object v0
.end method
