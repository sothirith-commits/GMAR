.class Lbqwe;
.super Lbqno;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lbqvi;

.field transient b:Ljava/util/Collection;

.field transient c:Lbqwg;

.field transient d:Ljava/util/Set;

.field transient e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbqvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqno;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqwe;->a:Lbqvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqwe;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqwe;->a:Lbqvi;

    .line 6
    .line 7
    invoke-interface {v0}, Lbqvi;->A()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbqvf;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lbqvf;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbqwe;->b:Ljava/util/Collection;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final B()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final C()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqwe;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqwe;->a:Lbqvi;

    .line 6
    .line 7
    invoke-interface {v0}, Lbqvi;->C()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbsng;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lbsng;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbrdx;->am(Ljava/util/Map;Lbqev;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbqwe;->e:Ljava/util/Map;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final D()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwe;->d:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqwe;->a:Lbqvi;

    .line 6
    .line 7
    invoke-interface {v0}, Lbqvi;->D()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbqwe;->d:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final H(Lbqvi;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwe;->a:Lbqvi;

    .line 2
    .line 3
    check-cast v0, Lbqnl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqnl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbrdx;->U(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected d()Lbqvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwe;->a:Lbqvi;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqwe;->d()Lbqvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final z()Lbqwg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqwe;->c:Lbqwg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbqwe;->a:Lbqvi;

    .line 6
    .line 7
    invoke-interface {v0}, Lbqvi;->z()Lbqwg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lbqwm;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lbqqd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lbqwm;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbqwm;-><init>(Lbqwg;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iput-object v0, p0, Lbqwe;->c:Lbqwg;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method
