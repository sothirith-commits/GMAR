.class public final Laqzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbjac;Laziw;I)V
    .locals 0

    iput p3, p0, Laqzh;->c:I

    iput-object p1, p0, Laqzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqzh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laqzh;->c:I

    iput-object p2, p0, Laqzh;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqzh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laqzh;->c:I

    iput-object p1, p0, Laqzh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqzh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Laqzh;->c:I

    iput-object p2, p0, Laqzh;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqzh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Laqzh;->a:Ljava/lang/Object;

    new-instance v1, Lavwf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Lavxj;

    iget-object p0, p0, Lavxj;->g:Lavvy;

    invoke-virtual {p0, v1}, Lavvy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Laqzh;->b:Ljava/lang/Object;

    new-instance v1, Lavwf;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p0, Lavxj;

    iget-object p0, p0, Lavxj;->g:Lavvy;

    invoke-virtual {p0, v1}, Lavvy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Laqzh;->b:Ljava/lang/Object;

    new-instance v1, Lavwf;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p0, Lavxj;

    iget-object p0, p0, Lavxj;->g:Lavvy;

    invoke-virtual {p0, v1}, Lavvy;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Laqzh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laziw;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laziw;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Laqzh;->e()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Laqzh;->d()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Laqzh;->c()V

    return-void

    :pswitch_4
    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    sget-object p1, Lcanj;->a:Lcanj;

    check-cast p0, Lavxc;

    iput-object p1, p0, Lavxc;->k:Lcapl;

    return-void

    :pswitch_5
    iget-object p1, p0, Laqzh;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lausl;

    iget-boolean v0, v0, Lausl;->i:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p0, Lbrqy;

    move-object v0, p1

    check-cast v0, Lausl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lausl;->g(Lbrqy;Lcqqk;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    sget-object p1, Lasko;->a:Lcqqx;

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Lasko;

    iget-object p0, p0, Lasko;->e:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f140eb7

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_7
    sget-object v0, Laska;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to load plus code."

    const/16 v2, 0x1af8

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    sget-object p1, Lcanj;->a:Lcanj;

    check-cast p0, Laska;

    iput-object p1, p0, Laska;->b:Lcapl;

    iget-object p0, p0, Laska;->d:Lasxq;

    invoke-virtual {p0}, Lasxq;->n()V

    return-void

    :pswitch_8
    sget-object p0, Lasgk;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to retrieve local lists and items."

    const/16 v1, 0x1ac8

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p0, Lbfvw;

    invoke-virtual {p0}, Lbfvw;->g()V

    return-void

    :pswitch_a
    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Laryq;

    iget-object p1, p0, Laryq;->h:Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laryq;->y(Z)V

    iget-object p1, p0, Laryq;->c:Larjz;

    iget-object p0, p0, Laryq;->i:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Larjz;->a(Ljava/lang/String;)V

    return-void

    :pswitch_b
    sget-object p0, Larsg;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to retrieve firstSyncCompleted state."

    const/16 v1, 0x1a3b

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_c
    sget-object p0, Larrb;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to retrieve firstSyncCompleted state."

    const/16 v1, 0x1a37

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_d
    sget-object p0, Larqn;->a:Lcbka;

    return-void

    :pswitch_e
    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Larjz;

    invoke-virtual {p0}, Larjz;->b()V

    return-void

    :pswitch_f
    iget-object p1, p0, Laqzh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Larjy;->b()V

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p0, Larjz;

    invoke-virtual {p0}, Larjz;->b()V

    :goto_0
    :pswitch_10
    return-void

    :pswitch_11
    new-instance p1, Laqwm;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Laqwm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Laqzi;

    iget-object p0, p0, Laqzi;->b:Laqzj;

    iget-object p0, p0, Laqzj;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Laqzh;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, v1, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_0
    check-cast p1, Lcazf;

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lazix;->a(Lcazf;)V

    return-void

    :pswitch_1
    check-cast p1, Lbcpk;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lcisr;

    iget p1, p1, Lcisr;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v5, :cond_1

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    new-instance p1, Lavuy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lavxj;

    iget-object v0, p0, Lavxj;->a:Lbcbl;

    invoke-interface {v0, p1}, Lbcbl;->c(Lbcbv;)V

    new-instance p1, Lavuu;

    invoke-direct {p1, v3}, Lavuu;-><init>(I)V

    invoke-interface {v0, p1}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p0}, Lavxj;->a()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Laqzh;->e()V

    return-void

    :pswitch_2
    check-cast p1, Lbcpk;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lcisl;

    iget p1, p1, Lcisl;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-ne p1, v5, :cond_4

    iget-object p1, p0, Laqzh;->a:Ljava/lang/Object;

    new-instance v0, Lavuy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lavxj;

    iget-object v1, p1, Lavxj;->a:Lbcbl;

    invoke-interface {v1, v0}, Lbcbl;->c(Lbcbv;)V

    new-instance v0, Lavuu;

    invoke-direct {v0, v3}, Lavuu;-><init>(I)V

    invoke-interface {v1, v0}, Lbcbl;->c(Lbcbv;)V

    iget-object v0, p1, Lavxj;->q:Lavvl;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvl;

    invoke-static {}, Lavvl;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lavvl;->d:Lcqsi;

    iget-object v1, p1, Lavxj;->q:Lavvl;

    iget-object v1, v1, Lavvl;->d:Lcqsi;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    new-instance v3, Larrc;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqri;->bN(Ljava/lang/Iterable;)V

    iget-object p0, p1, Lavxj;->q:Lavvl;

    iget-object p0, p0, Lavvl;->c:Lavvn;

    if-nez p0, :cond_3

    sget-object p0, Lavvn;->a:Lavvn;

    :cond_3
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvn;

    iget v3, v1, Lavvn;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lavvn;->b:I

    iput-boolean v2, v1, Lavvn;->j:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvl;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavvl;->c:Lavvn;

    iget p0, v1, Lavvl;->b:I

    or-int/2addr p0, v6

    iput p0, v1, Lavvl;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvl;

    iput-object p0, p1, Lavxj;->q:Lavvl;

    invoke-virtual {p1}, Lavxj;->s()V

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0}, Laqzh;->d()V

    return-void

    :pswitch_3
    check-cast p1, Lbcpk;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lcisr;

    iget p1, p1, Lcisr;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v5, :cond_6

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    new-instance p1, Lavuy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lavxj;

    iget-object v0, p0, Lavxj;->a:Lbcbl;

    invoke-interface {v0, p1}, Lbcbl;->c(Lbcbv;)V

    new-instance p1, Lavuu;

    invoke-direct {p1, v5}, Lavuu;-><init>(I)V

    invoke-interface {v0, p1}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p0}, Lavxj;->n()V

    return-void

    :cond_6
    :goto_2
    invoke-direct {p0}, Laqzh;->c()V

    return-void

    :pswitch_4
    check-cast p1, Lbcpk;

    iget-object v0, p0, Laqzh;->b:Ljava/lang/Object;

    sget-object v2, Lcanj;->a:Lcanj;

    check-cast v0, Lavxc;

    iput-object v2, v0, Lavxc;->k:Lcapl;

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lcjcn;

    iget-object p1, p1, Lcjcn;->b:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lcaxg;->o(I)Lcaxg;

    move-result-object p1

    new-instance v2, Laukq;

    invoke-direct {v2, p0, v1}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, v0, Lavxc;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, v0, Lavxc;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    iget-object v1, v0, Lavxc;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lavxc;->a()V

    return-void

    :pswitch_5
    iget-object v1, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p1, Lcqqk;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Lausl;

    iget-boolean v0, v0, Lausl;->i:Z

    if-eqz v0, :cond_7

    monitor-exit v1

    return-void

    :cond_7
    if-eqz p1, :cond_8

    move-object v0, v1

    check-cast v0, Lausl;

    iget-object v0, v0, Lausl;->c:Lazuz;

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v2

    iget-object v0, v0, Lazuz;->a:Lbhnf;

    if-eqz v0, :cond_8

    sget-object v3, Lausi;->a:Lbhqn;

    invoke-interface {v0, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lbhmq;->a(J)V

    :cond_8
    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p0, Lbrqy;

    move-object v0, v1

    check-cast v0, Lausl;

    invoke-virtual {v0, p0, p1}, Lausl;->g(Lbrqy;Lcqqk;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    iget-object v0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast v0, Laxkr;

    iget-object v0, v0, Laxkr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-eqz v0, :cond_19

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lbcpk;

    iget-object p1, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p1, Lasko;

    iget-object v0, p1, Lasko;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    sget-object v1, Lcgfs;->a:Lcgfs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgfs;

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcgfs;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcgfs;->b:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgfs;

    iget-object v1, p1, Lasko;->f:Lblgq;

    sget-object v2, Lasko;->a:Lcqqx;

    invoke-static {v1, p0, v2}, Lbcxo;->a(Lblgq;Lcom/google/protobuf/MessageLite;Lcqqx;)Lbcxo;

    move-result-object p0

    iget-object v1, p1, Lasko;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxp;

    sget-object v2, Lbcxy;->nE:Lbcxv;

    invoke-virtual {v1, v2, v0, p0}, Lbcxp;->d(Lbcxv;Landroid/accounts/Account;Lbcxo;)V

    iget-object p0, p1, Lasko;->e:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f140eb0

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    invoke-virtual {p0, v5}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_8
    check-cast p1, Lahjs;

    iget-object v0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast v0, Laska;

    iget-object v1, v0, Laska;->d:Lasxq;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lasxq;->m(I)V

    iget-object p1, p1, Lahjs;->c:Ljava/lang/String;

    iget-object v1, v0, Laska;->ak:Loaw;

    iget-object v2, v0, Laska;->ai:Lcnel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p0, Lbnxa;

    invoke-virtual {p0}, Lbnxa;->o()Lcmii;

    move-result-object p0

    const-string v4, "initial_lat_lng"

    invoke-static {v3, v4, p0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string p0, "plus_code"

    invoke-virtual {v3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "alias_type"

    iget p1, v2, Lcnel;->h:I

    invoke-virtual {v3, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lasjv;

    invoke-direct {p0}, Lasjv;-><init>()V

    invoke-virtual {p0, v3}, Lasjv;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V

    iget-object p0, v0, Laska;->d:Lasxq;

    invoke-virtual {p0}, Lasxq;->l()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Laryz;

    invoke-direct {v0, v1}, Laryz;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Laqzh;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast p0, Lbbqq;

    check-cast p1, Lasgk;

    invoke-virtual {p1, v0, p0}, Lasgk;->d(Lcom/google/common/collect/ImmutableList;Lbbqq;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrp;

    iget-object v2, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast v2, Lasgk;

    iget-object v2, v2, Lasgk;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larho;

    invoke-interface {v1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Larho;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Laqzh;->a:Ljava/lang/Object;

    new-instance v1, Laqzh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Lasgk;

    iget-object p0, p0, Lasgk;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrp;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Laqzh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p1, Laqzh;

    iget-object p1, p1, Laqzh;->b:Ljava/lang/Object;

    check-cast p1, Lasgk;

    check-cast p0, Lbbqq;

    invoke-virtual {p1, v0, p0}, Lasgk;->d(Lcom/google/common/collect/ImmutableList;Lbbqq;)V

    return-void

    :pswitch_b
    check-cast p1, Larhk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqzh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbfvw;

    iget-object v7, v1, Lbfvw;->m:Ljava/lang/Object;

    check-cast v7, Loaw;

    invoke-virtual {v7}, Loaw;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v7}, Loaw;->isDestroyed()Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p1}, Larhk;->ordinal()I

    move-result v8

    if-eqz v8, :cond_10

    if-eq v8, v6, :cond_f

    if-ne v8, v5, :cond_e

    move-object v5, v4

    goto :goto_5

    :cond_e
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_f
    sget-object v5, Lccdk;->IS:Lccdk;

    goto :goto_5

    :cond_10
    sget-object v5, Lccdk;->IT:Lccdk;

    :goto_5
    if-eqz v5, :cond_11

    iget-object v8, v1, Lbfvw;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbheg;

    iget-object v9, v1, Lbfvw;->a:Ljava/lang/Object;

    new-instance v10, Lbhft;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgq;

    invoke-direct {v10, v9, v5}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v8, v10}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_11
    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    sget-object v5, Larhk;->a:Larhk;

    if-ne p1, v5, :cond_12

    iget-object p1, v1, Lbfvw;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhm;

    invoke-interface {p1}, Larhm;->t()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v1, Lbfvw;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgvg;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    const v1, 0x7f140f3e

    invoke-virtual {v7, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lbgvf;->e(Ljava/lang/String;)V

    const v1, 0x7f140f3d

    invoke-virtual {v7, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lbgvf;->c(Ljava/lang/String;)V

    new-instance v1, Lasen;

    invoke-direct {v1, v0, p0, v2, v4}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, p1, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_12
    iget-object p1, v1, Lbfvw;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhr;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v4, p0, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p1, v0, v6}, Larhr;->q(Lbaqv;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast v0, Laryq;

    iget-object v1, v0, Laryq;->h:Lnzx;

    check-cast p1, Lasrp;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-nez v1, :cond_13

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0, v2}, Laryq;->y(Z)V

    iget-object v0, v0, Laryq;->g:Lbaio;

    sget-object v1, Lcsru;->i:Lccgl;

    new-instance v3, Laryp;

    invoke-direct {v3, p0, p1}, Laryp;-><init>(Laqzh;Lasrp;)V

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loov;

    invoke-static {p0}, Lbcgz;->cg(Loov;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v1, v3, p0}, Lbaio;->f(Lasrp;Lccgl;Lbain;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast v0, Larsb;

    iget-object v0, v0, Larsb;->b:Larsg;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Larsg;->b:Loaw;

    iget-boolean v1, v1, Loaw;->bP:Z

    if-nez v1, :cond_14

    goto/16 :goto_6

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    if-eqz p1, :cond_15

    invoke-virtual {v0, p0}, Larsg;->H(Larqt;)V

    return-void

    :cond_15
    sget-object p1, Larqw;->a:Larqw;

    invoke-interface {p0, p1}, Larqt;->a(Larqw;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast v0, Lanjr;

    iget-object v0, v0, Lanjr;->a:Ljava/lang/Object;

    check-cast v0, Larrb;

    iget-object v1, v0, Larrb;->b:Loaw;

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v1, v1, Loaw;->bP:Z

    if-nez v1, :cond_16

    goto/16 :goto_6

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    if-eqz p1, :cond_17

    invoke-virtual {v0, p0}, Larrb;->L(Larqt;)V

    return-void

    :cond_17
    sget-object p1, Larqw;->a:Larqw;

    invoke-interface {p0, p1}, Larqt;->a(Larqw;)V

    return-void

    :pswitch_f
    check-cast p1, Lasrp;

    iget-object p1, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p1, Larqn;

    iget-object v0, p1, Larqn;->j:Larmc;

    if-eqz v0, :cond_18

    iget-object v1, p1, Larqn;->k:Lasrw;

    invoke-interface {v1}, Lasrw;->b()Laspx;

    move-result-object v1

    iget-object v0, v0, Larmc;->i:Lbweg;

    invoke-virtual {v0, v1}, Lbweg;->j(Laspx;)V

    :cond_18
    iget-object p1, p1, Larqn;->m:Lbair;

    iget-object v0, p0, Laqzh;->a:Ljava/lang/Object;

    new-instance v1, Laqwl;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, v2, v4}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lbair;->f(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    check-cast p1, Lasrp;

    iget-object p1, p0, Laqzh;->b:Ljava/lang/Object;

    new-instance v0, Larga;

    check-cast p1, Lamhi;

    iget-object p1, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v3}, Larga;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Larjz;

    iget-object p1, p1, Larjz;->g:Lbair;

    invoke-virtual {p1, v0}, Lbair;->f(Ljava/lang/Runnable;)V

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    check-cast p1, Lasrp;

    iget-object v0, p0, Laqzh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Larjy;->a(Lasrp;)V

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p0, Larjz;

    invoke-virtual {p0}, Larjz;->d()V

    return-void

    :pswitch_12
    iget-object v2, p0, Laqzh;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    iget-object p1, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p1, Laqun;

    iget-object p1, p1, Laqun;->ay:Ljava/util/concurrent/Executor;

    new-instance v0, Laqji;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    move-object v1, p0

    check-cast p1, Lajzl;

    :try_start_1
    iget-object p0, v1, Laqzh;->b:Ljava/lang/Object;

    iget-object p1, v1, Laqzh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    move-object v0, p0

    check-cast v0, Laqzi;

    iput-object p1, v0, Laqzi;->a:Lajzl;

    check-cast p0, Laqzi;

    iget-object p0, p0, Laqzi;->b:Laqzj;

    iget-object p0, p0, Laqzj;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Laqwm;

    const/16 v0, 0xc

    invoke-direct {p1, v1, v0}, Laqwm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Laqzh;->b:Ljava/lang/Object;

    check-cast p1, Laqzi;

    iput-object v4, p1, Laqzi;->a:Lajzl;

    sget-object v0, Laqzj;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Failed to load last known location"

    const/16 v4, 0x19d3

    invoke-static {v2, v3, v4, p0, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    new-instance p0, Laqwm;

    const/16 v0, 0xd

    invoke-direct {p0, v1, v0}, Laqwm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Laqzi;->b:Laqzj;

    iget-object p1, p1, Laqzj;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_19
    :goto_6
    return-void

    nop

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
