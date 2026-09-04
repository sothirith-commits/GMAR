.class public final Lagvm;
.super Lagtv;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lbheg;

.field private final e:Lblgq;

.field private final f:Lagvo;


# direct methods
.method public constructor <init>(Lagsn;Lbheg;Lblgq;Lagvo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labfj;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    invoke-static {p1}, Lagtv;->p(Lcaqo;)Lcaqo;

    move-result-object p1

    invoke-direct {p0, p1}, Lagtv;-><init>(Lcaqo;)V

    iput-object p2, p0, Lagvm;->d:Lbheg;

    iput-object p3, p0, Lagvm;->e:Lblgq;

    iput-object p4, p0, Lagvm;->f:Lagvo;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

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

    sget-object v0, Larbn;->D:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnxs;

    iget-object p0, p0, Lagvm;->f:Lagvo;

    invoke-virtual {p0, p1}, Lagvo;->d(Lcnxs;)V

    return-void
.end method

.method public final m(Larbs;)V
    .locals 4

    sget-object v0, Larbn;->D:Larbn;

    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object v1

    invoke-virtual {v1}, Larbr;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnxs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcnxs;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagvm;->d:Lbheg;

    iget-object v1, p0, Lagvm;->e:Lblgq;

    new-instance v2, Lbhft;

    sget-object v3, Lccdk;->eC:Lccdk;

    invoke-direct {v2, v1, v3}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_0
    invoke-virtual {p0, p1}, Lagvm;->l(Larbs;)V

    :cond_1
    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lagvm;->f:Lagvo;

    invoke-virtual {p0}, Lagvo;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lagvl;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic r()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic s()Ljava/util/Set;
    .locals 1

    sget-object p0, Larbn;->D:Larbn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
