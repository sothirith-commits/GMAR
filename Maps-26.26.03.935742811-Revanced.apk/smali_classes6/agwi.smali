.class public final Lagwi;
.super Lagtv;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lagsn;Laonm;Laasj;)V
    .locals 2

    new-instance v0, Labfj;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    invoke-static {p1}, Lagwi;->p(Lcaqo;)Lcaqo;

    move-result-object p1

    invoke-direct {p0, p1}, Lagtv;-><init>(Lcaqo;)V

    new-instance p1, Lhky;

    const/16 v0, 0x14

    invoke-direct {p1, p2, p3, v0}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbcfc;

    invoke-direct {p2, p1}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p2, p0, Lagwi;->d:Lcufa;

    return-void
.end method

.method private final t(Larbs;Z)V
    .locals 2

    sget-object v0, Larbn;->d:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciro;

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object p1

    invoke-virtual {p1}, Larbr;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lagwi;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagwl;

    invoke-virtual {p0, v1}, Lagwl;->d(Lciro;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Larbs;)V
    .locals 1

    iget-object v0, p0, Lagwi;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagwl;

    invoke-virtual {v0, p1}, Lagwl;->e(Larbs;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lagwi;->t(Larbs;Z)V

    return-void
.end method

.method public final m(Larbs;)V
    .locals 1

    iget-object v0, p0, Lagwi;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagwl;

    invoke-virtual {v0, p1}, Lagwl;->e(Larbs;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagwi;->t(Larbs;Z)V

    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lagwi;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagwl;

    invoke-virtual {p1}, Lagwl;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lagwj;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagwk;

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

.method protected final r()Ljava/util/Set;
    .locals 1

    sget-object p0, Larbn;->d:Larbn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final s()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method
