.class public final Lagwe;
.super Lagtv;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Laaqt;

.field private final e:Lagwh;


# direct methods
.method public constructor <init>(Laaqt;Lagsn;Lamhi;)V
    .locals 2

    new-instance v0, Labfj;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    sget-object v0, Lagtv;->b:Lcjzj;

    invoke-static {p2, v0}, Lagtv;->o(Lcaqo;Lcjzj;)Lcaqo;

    move-result-object p2

    invoke-direct {p0, p2}, Lagtv;-><init>(Lcaqo;)V

    iput-object p1, p0, Lagwe;->d:Laaqt;

    sget-object p1, Laask;->b:Laask;

    new-instance p2, Lagwh;

    iget-object v0, p3, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqn;

    iget-object v1, p3, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lblnv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, v1, p1}, Lagwh;-><init>(Laoqn;Lagrn;Laask;)V

    iput-object p2, p0, Lagwe;->e:Lagwh;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lagwe;->d:Laaqt;

    invoke-virtual {p0}, Laaqt;->t()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lagwe;->d:Laaqt;

    invoke-virtual {p0}, Laaqt;->t()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Larbs;)V
    .locals 1

    sget-object v0, Larbn;->o:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciqu;

    iget-object p0, p0, Lagwe;->e:Lagwh;

    invoke-virtual {p0, p1}, Lagwh;->b(Lciqu;)V

    return-void
.end method

.method public final m(Larbs;)V
    .locals 2

    sget-object v0, Larbn;->o:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciqu;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object v0

    invoke-virtual {v0}, Larbr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lagwe;->l(Larbs;)V

    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lagwe;->e:Lagwh;

    invoke-virtual {p0}, Lagwh;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lagwf;

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

    sget-object p0, Larbn;->o:Larbn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
