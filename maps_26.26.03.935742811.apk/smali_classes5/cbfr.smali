.class public Lcbfr;
.super Lcaut;
.source "PG"


# instance fields
.field final a:Lcbey;

.field public final b:Lcbei;


# direct methods
.method public constructor <init>(Lcbey;Lcbei;)V
    .locals 0

    invoke-direct {p0}, Lcaut;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbfr;->a:Lcbey;

    iput-object p2, p0, Lcbfr;->b:Lcbei;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    iget-object p0, p0, Lcbfr;->a:Lcbey;

    invoke-interface {p0}, Lcbey;->E()Z

    move-result p0

    return p0
.end method

.method public final F(Lcbey;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcbfr;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Lbvuh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lbvuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p2, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcavo;

    invoke-direct {p0, p2, v0}, Lcavo;-><init>(Ljava/util/Collection;Lcaoz;)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcbfr;->a:Lcbey;

    invoke-interface {v0, p1}, Lcbey;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcbfr;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lcbfr;->a:Lcbey;

    invoke-interface {p0}, Lcbey;->j()I

    move-result p0

    return p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcbfp;

    invoke-direct {v0, p0}, Lcbfp;-><init>(Lcaut;)V

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lcbfr;->a:Lcbey;

    invoke-interface {v0}, Lcbey;->y()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcbfk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcavo;

    invoke-direct {p0, v0, v1}, Lcavo;-><init>(Ljava/util/Collection;Lcaoz;)V

    return-object p0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcbfr;->a:Lcbey;

    invoke-interface {v0}, Lcbey;->y()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcbfr;->b:Lcbei;

    invoke-static {p0}, Lcbno;->L(Lcbei;)Lcaoz;

    move-result-object p0

    invoke-static {v0, p0}, Lcbno;->av(Ljava/util/Iterator;Lcaoz;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcbfr;->a:Lcbey;

    invoke-interface {v0}, Lcbey;->A()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcbfj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcbfj;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcbet;

    invoke-direct {p0, v0, v1}, Lcbet;-><init>(Ljava/util/Map;Lcbei;)V

    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcbfr;->a:Lcbey;

    invoke-interface {p0}, Lcbey;->B()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lcbfr;->a:Lcbey;

    invoke-interface {p0}, Lcbey;->u()V

    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
