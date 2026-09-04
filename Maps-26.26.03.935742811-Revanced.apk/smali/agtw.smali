.class public final Lagtw;
.super Lagtv;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lagsn;Laqne;Laask;)V
    .locals 2

    new-instance v0, Lagtd;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    sget-object v0, Lagtv;->a:Lcjzj;

    invoke-static {p1, v0}, Lagtv;->o(Lcaqo;Lcjzj;)Lcaqo;

    move-result-object p1

    invoke-direct {p0, p1}, Lagtv;-><init>(Lcaqo;)V

    new-instance p1, Lagtc;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lbcfc;

    invoke-direct {p2, p1}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p2, p0, Lagtw;->d:Lcufa;

    return-void
.end method

.method private final t(Larbs;)V
    .locals 1

    sget-object v0, Larbn;->v:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnue;

    iget-object v0, v0, Lcnue;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lagtw;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagtx;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnue;

    iget-object p1, p1, Lcnue;->d:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnud;

    new-instance v0, Lcapv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lagtx;->a(Lcapl;)V

    return-void

    :cond_0
    iget-object p0, p0, Lagtw;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagtx;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1}, Lagtx;->a(Lcapl;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Larbs;)V
    .locals 0

    invoke-direct {p0, p1}, Lagtw;->t(Larbs;)V

    return-void
.end method

.method public final m(Larbs;)V
    .locals 0

    invoke-direct {p0, p1}, Lagtw;->t(Larbs;)V

    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lagtw;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagtx;

    invoke-virtual {p0}, Lagtx;->b()Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    sget-object p0, Larbn;->v:Larbn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
