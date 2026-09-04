.class public final Lagwu;
.super Lagtv;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Laaqt;

.field private final e:Laask;

.field private final f:Lagwx;


# direct methods
.method public constructor <init>(Laaqt;Lagsn;Lamhi;Laask;)V
    .locals 2

    new-instance v0, Labfj;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    sget-object v0, Lagtv;->b:Lcjzj;

    invoke-static {p2, v0}, Lagtv;->o(Lcaqo;Lcjzj;)Lcaqo;

    move-result-object p2

    invoke-direct {p0, p2}, Lagtv;-><init>(Lcaqo;)V

    iput-object p1, p0, Lagwu;->d:Laaqt;

    iput-object p4, p0, Lagwu;->e:Laask;

    new-instance p1, Lagwx;

    iget-object p2, p3, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafoy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lblnv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, v0, p4}, Lagwx;-><init>(Lafoy;Lagrn;Laask;)V

    iput-object p1, p0, Lagwu;->f:Lagwx;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lagwu;->d:Laaqt;

    invoke-virtual {v0}, Laaqt;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagwu;->e:Laask;

    sget-object v0, Laask;->b:Laask;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Larbs;)V
    .locals 1

    sget-object v0, Larbn;->n:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciro;

    iget-object p0, p0, Lagwu;->f:Lagwx;

    invoke-virtual {p0, p1}, Lagwx;->b(Lciro;)V

    return-void
.end method

.method public final m(Larbs;)V
    .locals 2

    sget-object v0, Larbn;->n:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciro;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object v0

    invoke-virtual {v0}, Larbr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lagwu;->l(Larbs;)V

    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lagwu;->f:Lagwx;

    invoke-virtual {p0}, Lagwx;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lagwv;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

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

    sget-object p0, Larbn;->n:Larbn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
