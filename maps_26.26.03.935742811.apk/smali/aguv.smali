.class public final Laguv;
.super Lagtv;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lagsn;Lcufa;)V
    .locals 2

    new-instance v0, Lagtd;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    sget-object v0, Lagtv;->b:Lcjzj;

    invoke-static {p1, v0}, Lagtv;->o(Lcaqo;Lcjzj;)Lcaqo;

    move-result-object p1

    invoke-direct {p0, p1}, Lagtv;-><init>(Lcaqo;)V

    iput-object p2, p0, Laguv;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Larbs;)V
    .locals 1

    iget-object p0, p0, Laguv;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laguy;

    sget-object v0, Larbn;->A:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnpp;

    invoke-virtual {p0, p1}, Laguy;->f(Lcnpp;)V

    return-void
.end method

.method public final m(Larbs;)V
    .locals 6

    sget-object v0, Larbn;->A:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnpp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcnpp;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Laguv;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laguy;

    invoke-virtual {v1}, Laguy;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Larbs;->a(Larbn;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v1}, Laguy;->e()V

    iget-object v2, v1, Laguy;->a:Lblnv;

    invoke-virtual {v2, v1}, Lblnv;->a(Lblpx;)V

    :cond_1
    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object v0

    invoke-virtual {v0}, Larbr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Laguv;->l(Larbs;)V

    :cond_2
    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Laguv;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laguy;

    invoke-virtual {p1}, Laguy;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Laguw;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagux;

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic r()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method protected final bridge synthetic s()Ljava/util/Set;
    .locals 1

    sget-object p0, Larbn;->A:Larbn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
