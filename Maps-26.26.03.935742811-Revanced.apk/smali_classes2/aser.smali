.class public final synthetic Laser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lasez;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lasez;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laser;->a:Lasez;

    iput-object p2, p0, Laser;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Laser;->a:Lasez;

    sget-object v2, Lasrn;->a:Lasrn;

    invoke-virtual {v1, v2}, Lasez;->k(Lasrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrp;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lasrn;->b:Lasrn;

    invoke-virtual {v1, v2}, Lasez;->k(Lasrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrp;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lasrn;->d:Lasrn;

    invoke-virtual {v1, v2}, Lasez;->k(Lasrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrp;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, Lasrn;->e:Lasrn;

    invoke-virtual {v1, v2}, Lasez;->k(Lasrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrp;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Laser;->b:Ljava/util/function/Supplier;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaxg;

    new-instance v1, Lxmt;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxmt;-><init>(I)V

    invoke-virtual {p0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    sget-object v1, Lcbhj;->a:Lcbhj;

    new-instance v2, Lapwv;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lapwv;-><init>(I)V

    new-instance v3, Lcavd;

    invoke-direct {v3, v2, v1}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    invoke-virtual {p0, v3}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lxmt;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lxmt;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    new-instance v2, Lapwv;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lapwv;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->y()Lcbaf;

    move-result-object v1

    new-instance v2, Lalod;

    invoke-direct {v2, v1, v3}, Lalod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcbav;

    invoke-direct {v1, p0, v2}, Lcbav;-><init>(Ljava/lang/Iterable;Lcapn;)V

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
