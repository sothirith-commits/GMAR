.class public final synthetic Lbswx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbswx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbswx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbswx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbswx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget v0, p0, Lbswx;->c:I

    const/16 v1, 0x44c

    const/16 v2, 0xd

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lbswx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbswx;->b:Ljava/lang/Object;

    check-cast p0, Lbsxo;

    check-cast v0, Lbsxc;

    invoke-virtual {p0, v0}, Lbsxo;->i(Lbsxc;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbswx;->b:Ljava/lang/Object;

    check-cast p1, Lbsyc;

    iget-object v0, p1, Lbsyc;->b:Lbsty;

    iget-object v1, v0, Lbsty;->c:Lbstw;

    if-nez v1, :cond_0

    sget-object v1, Lbstw;->a:Lbstw;

    :cond_0
    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbstw;

    iget v3, v2, Lbstw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbstw;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbstw;->h:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbstw;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbsty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbsty;->c:Lbstw;

    iget v1, v2, Lbsty;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lbsty;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbsty;

    iget-object p1, p1, Lbsyc;->a:Lbsuh;

    check-cast p0, Lbsxi;

    iget-object v1, p0, Lbsxi;->e:Lbswv;

    invoke-interface {v1, p1, v0}, Lbswv;->l(Lbsuh;Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbskq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbskq;-><init>(I)V

    iget-object p0, p0, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbswx;->b:Ljava/lang/Object;

    check-cast p0, Lbsyc;

    iget-object p0, p0, Lbsyc;->b:Lbsty;

    invoke-static {p0}, Lbsxi;->e(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbswt;

    sget-object v0, Lbswt;->b:Lbswt;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbswx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbsty;->d:Ljava/lang/String;

    iget v3, p1, Lbsty;->f:I

    iget-wide v4, p1, Lbsty;->s:J

    iget-object v6, p1, Lbsty;->t:Ljava/lang/String;

    check-cast p0, Lbsxi;

    iget-object v0, p0, Lbsxi;->c:Lbsyz;

    const/16 v1, 0x40a

    invoke-interface/range {v0 .. v6}, Lbsyz;->m(ILjava/lang/String;IJLjava/lang/String;)V

    :cond_1
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbswx;->a:Ljava/lang/Object;

    check-cast p1, Lbsxi;

    iget-object v0, p1, Lbsxi;->k:Lbstp;

    invoke-interface {v0}, Lbstp;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbswx;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbsxi;->c:Lbsyz;

    const/16 v1, 0x408

    invoke-interface {v0, v1}, Lbsyz;->l(I)V

    iget-object p1, p1, Lbsxi;->d:Lbswu;

    iget-object v0, p1, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbswv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswm;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lbswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_4
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    check-cast p0, Lbsxa;

    check-cast v0, Lbszw;

    invoke-virtual {p0, v0, p1, v1}, Lbsxa;->i(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lbswx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbsxa;

    iget-object v2, v1, Lbsxa;->c:Lbsxo;

    check-cast p1, Lbszw;

    invoke-virtual {v2}, Lbsxo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbsxa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object p0, p0, Lbswx;->b:Ljava/lang/Object;

    new-instance v3, Lbswp;

    const/16 v4, 0xa

    invoke-direct {v3, v0, p1, p0, v4}, Lbswp;-><init>(Ljava/lang/Object;Lbszw;Ljava/util/Comparator;I)V

    iget-object p0, v1, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    check-cast p0, Lbsxa;

    check-cast v0, Lbszw;

    invoke-virtual {p0, v0, p1, v1}, Lbsxa;->i(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lbswx;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbsxa;

    iget-object v2, v1, Lbsxa;->c:Lbsxo;

    check-cast p1, Lbszw;

    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    check-cast p0, Lbsul;

    invoke-virtual {v2, p0}, Lbsxo;->g(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbsxa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lbswx;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0, v2, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    check-cast p0, Lbsxa;

    check-cast v0, Lbszw;

    const/16 v1, 0x450

    invoke-virtual {p0, v0, p1, v1}, Lbsxa;->i(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lbswx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbsxa;

    iget-object v2, v1, Lbsxa;->c:Lbsxo;

    check-cast p1, Lbszw;

    iget-object p0, p0, Lbswx;->b:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {v2, p0}, Lbsxo;->f(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbsxa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lbswx;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p1, v3}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0, v2, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lbswx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsul;

    check-cast v1, Lbsxa;

    iget-object v1, v1, Lbsxa;->b:Lbsxz;

    invoke-virtual {v1, v0}, Lbsxz;->e(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lbswx;->b:Ljava/lang/Object;

    invoke-static {v3}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object p0

    new-instance v0, Lamfp;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lamfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v1, Lbsxa;

    iget-object p1, v1, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbsye;->e(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lbswx;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbsxa;

    iget-object v3, v1, Lbsxa;->c:Lbsxo;

    check-cast p1, Lbszw;

    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    check-cast p0, Lbsul;

    invoke-virtual {v3, p0}, Lbsxo;->e(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbsxa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v3, Lbswx;

    invoke-direct {v3, v0, p1, v2}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0, v3, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    check-cast p0, Lbsxa;

    check-cast v0, Lbszw;

    const/16 v1, 0x44e

    invoke-virtual {p0, v0, p1, v1}, Lbsxa;->i(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    check-cast p0, Lbsxa;

    check-cast v0, Lbszw;

    const/16 v1, 0x44d

    invoke-virtual {p0, v0, p1, v1}, Lbsxa;->i(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    check-cast p0, Lbswy;

    check-cast v0, Lbszw;

    const/16 v1, 0x442

    invoke-virtual {p0, v0, p1, v1}, Lbswy;->o(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lbswx;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbswy;

    iget-object v3, v1, Lbswy;->a:Lbsxm;

    check-cast p1, Lbszw;

    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    check-cast p0, Lbsty;

    invoke-virtual {v3, p0}, Lbsxm;->a(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v3, Lbswm;

    invoke-direct {v3, v0, p1, v2}, Lbswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v3, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lbswx;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbswy;

    iget-object v2, v1, Lbswy;->a:Lbsxm;

    check-cast p1, Lbszw;

    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    check-cast p0, Lbsuh;

    invoke-virtual {v2, p0}, Lbsxm;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lbswm;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p1, v3}, Lbswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v2, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbszw;

    iget-object v0, p0, Lbswx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbswx;->a:Ljava/lang/Object;

    check-cast p0, Lbswy;

    check-cast v0, Lbszw;

    const/16 v1, 0x441

    invoke-virtual {p0, v0, p1, v1}, Lbswy;->o(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lbswx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbswy;

    iget-object v2, v1, Lbswy;->a:Lbsxm;

    check-cast p1, Lbszw;

    invoke-virtual {v2}, Lbsxm;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object p0, p0, Lbswx;->b:Ljava/lang/Object;

    new-instance v3, Lbswp;

    const/16 v4, 0x8

    invoke-direct {v3, v0, p1, p0, v4}, Lbswp;-><init>(Ljava/lang/Object;Lbszw;Ljava/util/Comparator;I)V

    iget-object p0, v1, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lbswx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbswy;

    iget-object v2, v1, Lbswy;->a:Lbsxm;

    check-cast p1, Lbszw;

    iget-object p0, p0, Lbswx;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lbsxm;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lbswm;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, v3}, Lbswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v2, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
