.class public final Lagvp;
.super Lagtv;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lcufa;

.field private final e:Lcaqo;


# direct methods
.method public constructor <init>(Lagsn;Lcufa;)V
    .locals 2

    new-instance v0, Lagtd;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    sget-object v0, Lagtv;->b:Lcjzj;

    invoke-static {p1, v0}, Lagtv;->o(Lcaqo;Lcjzj;)Lcaqo;

    move-result-object p1

    invoke-direct {p0, p1}, Lagtv;-><init>(Lcaqo;)V

    iput-object p2, p0, Lagvp;->c:Lcufa;

    new-instance p1, Lman;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lman;-><init>(I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagvp;->e:Lcaqo;

    return-void
.end method

.method private final t(Larbs;Z)V
    .locals 2

    sget-object v0, Larbn;->b:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchyq;

    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object p1

    invoke-virtual {p1}, Larbr;->a()Z

    move-result p1

    iget-object p0, p0, Lagvp;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvv;

    invoke-virtual {v0, p1}, Lagvv;->k(Z)V

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvv;

    invoke-virtual {p0, v1}, Lagvv;->j(Lchyq;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Larbs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lagvp;->t(Larbs;Z)V

    return-void
.end method

.method public final m(Larbs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagvp;->t(Larbs;Z)V

    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance p1, Lagvq;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p0, p0, Lagvp;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvs;

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final r()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method protected final s()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lagvp;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
