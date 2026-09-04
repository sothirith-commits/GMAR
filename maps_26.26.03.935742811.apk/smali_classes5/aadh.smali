.class public final Laadh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laada;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Laadb;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private e:Lblxf;

.field private f:Lblxf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laadb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laadh;-><init>(Ljava/lang/String;Ljava/util/List;Laaon;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Laaon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laadb;",
            ">;",
            "Laaon;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x9

    invoke-static {p3}, Lbluq;->f(I)Lbluq;

    move-result-object p3

    iput-object p3, p0, Laadh;->e:Lblxf;

    const/16 p3, 0x43

    invoke-static {p3}, Lbluq;->f(I)Lbluq;

    move-result-object p3

    iput-object p3, p0, Laadh;->f:Lblxf;

    iput-object p1, p0, Laadh;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laadh;->b:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laadb;

    iput-object p1, p0, Laadh;->c:Laadb;

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcaxg;->q(I)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laadh;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Laadb;
    .locals 0

    iget-object p0, p0, Laadh;->c:Laadb;

    return-object p0
.end method

.method public b()Laaon;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laadh;->c:Laadb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Laadb;->b()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Laadh;->c:Laadb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laadb;->a()Lblpu;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Laadh;->c:Laadb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Laadb;->d()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblxf;
    .locals 0

    iget-object p0, p0, Laadh;->f:Lblxf;

    return-object p0
.end method

.method public g()Lblxf;
    .locals 0

    iget-object p0, p0, Laadh;->e:Lblxf;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laadh;->c:Laadb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Laadb;->x()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laadh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laadh;->c:Laadb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Laadb;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Laacs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laacs;-><init>(I)V

    iget-object p0, p0, Laadh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, Laacj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laacj;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laadb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laadh;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public m(Lblxf;)V
    .locals 2

    iput-object p1, p0, Laadh;->f:Lblxf;

    iget-object p1, p0, Laadh;->c:Laadb;

    const/16 v0, 0x9

    if-eqz p1, :cond_0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-interface {p1, v1}, Laadb;->A(Lblxf;)V

    :cond_0
    iget-object p0, p0, Laadh;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laadb;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-interface {p0, p1}, Laadb;->A(Lblxf;)V

    :cond_1
    return-void
.end method

.method public n(Lblxf;)V
    .locals 0

    iput-object p1, p0, Laadh;->e:Lblxf;

    return-void
.end method
