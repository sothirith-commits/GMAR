.class Lcbft;
.super Lcaxp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcbey;

.field transient b:Ljava/util/Collection;

.field transient c:Ljava/util/Set;

.field transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcbey;)V
    .locals 0

    invoke-direct {p0}, Lcaxp;-><init>()V

    iput-object p1, p0, Lcbft;->a:Lcbey;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcbft;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbft;->a:Lcbey;

    invoke-interface {v0}, Lcbey;->A()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lbyiz;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbyiz;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->Y(Ljava/util/Map;Lcaoz;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcbft;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final B()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcbft;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbft;->a:Lcbey;

    invoke-interface {v0}, Lcbey;->B()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcbft;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final F(Lcbey;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcbft;->a:Lcbey;

    check-cast p0, Lcaxm;

    invoke-virtual {p0, p1}, Lcaxm;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->I(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method protected d()Lcbey;
    .locals 0

    iget-object p0, p0, Lcbft;->a:Lcbey;

    return-object p0
.end method

.method public final u()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected bridge synthetic vC()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbft;->d()Lcbey;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final y()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcbft;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbft;->a:Lcbey;

    invoke-interface {v0}, Lcbey;->y()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcbeu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcbeu;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcbft;->b:Ljava/util/Collection;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
