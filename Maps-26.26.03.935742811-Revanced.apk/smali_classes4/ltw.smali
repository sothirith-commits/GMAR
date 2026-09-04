.class public final synthetic Lltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lltx;

.field public final synthetic b:Lcfcf;


# direct methods
.method public synthetic constructor <init>(Lltx;Lcfcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltw;->a:Lltx;

    iput-object p2, p0, Lltw;->b:Lcfcf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lltw;->a:Lltx;

    iget-object v0, v0, Lltx;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbe;

    iget-object p0, p0, Lltw;->b:Lcfcf;

    iget v1, p0, Lcfcf;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcfcf;->c:Ljava/lang/Object;

    check-cast p0, Lcfhc;

    goto :goto_0

    :cond_0
    sget-object p0, Lcfhc;->a:Lcfhc;

    :goto_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lxbe;->a:Ljava/lang/Object;

    sget-object v2, Loas;->a:Loas;

    check-cast v1, Loaw;

    invoke-virtual {v1, v2}, Loaw;->N(Loas;)Lbh;

    move-result-object v1

    instance-of v2, v1, Llti;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbh;->Z:Lgpi;

    iget-object v2, v2, Lgpi;->d:Lgoy;

    sget-object v3, Lgoy;->a:Lgoy;

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v2, v1

    check-cast v2, Llti;

    invoke-interface {v2}, Llti;->b()Lltc;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    check-cast v3, Lltc;

    invoke-interface {v2}, Llti;->bj()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdp;

    if-eqz v2, :cond_9

    iget-object v4, v0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcj;

    if-nez v5, :cond_2

    iget-object v5, v0, Lxbe;->b:Ljava/lang/Object;

    check-cast v5, Ljts;

    invoke-virtual {v5, v3, v2}, Ljts;->N(Lltc;Lbhdp;)Lmcj;

    move-result-object v5

    iget-object v1, v1, Lbh;->Z:Lgpi;

    new-instance v3, Llzg;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v2, v6}, Llzg;-><init>(Lxbe;Lbhdp;I)V

    invoke-virtual {v1, v3}, Lgoz;->c(Lgpf;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v5, Lmcj;->d:Lbhdp;

    if-eqz v0, :cond_9

    sget-object v1, Lmcj;->a:Lcbaf;

    iget v2, p0, Lcfhc;->c:I

    invoke-static {v2}, Lcfhd;->a(I)Lcfhd;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcfhd;->a:Lcfhd;

    :cond_3
    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {v5, p0}, Lmcj;->a(Lcfhc;)Lbhec;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v4, p0, Lcfhc;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget p0, p0, Lcfhc;->e:I

    invoke-static {p0}, La;->bU(I)I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v2, :cond_9

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :cond_4
    iget v1, p0, Lcfhc;->c:I

    invoke-static {v1}, Lcfhd;->a(I)Lcfhd;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcfhd;->a:Lcfhd;

    :cond_5
    iget v4, p0, Lcfhc;->b:I

    and-int/2addr v2, v4

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget v2, p0, Lcfhc;->d:I

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    new-instance v6, Lmci;

    invoke-direct {v6, v1, v2}, Lmci;-><init>(Lcfhd;I)V

    iget-object v1, v5, Lmcj;->e:Ljava/util/Map;

    new-instance v2, Lvzx;

    const/4 v7, 0x1

    invoke-direct {v2, v5, v0, v7}, Lvzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmch;

    iget-object v1, v0, Lmch;->f:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lmcj;

    invoke-virtual {v1, p0}, Lmcj;->a(Lcfhc;)Lbhec;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v2, p0, Lcfhc;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    iget v2, p0, Lcfhc;->e:I

    invoke-static {v2}, La;->bU(I)I

    move-result v2

    if-nez v2, :cond_7

    move v2, v7

    :cond_7
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, v0, Lmch;->e:Ljts;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Ljts;->O(Lbhec;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lmch;->c:Lbheg;

    iget-object v0, v0, Lmch;->e:Ljts;

    iget-object v0, v0, Ljts;->b:Ljava/lang/Object;

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->E:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    check-cast v0, Lbhdl;

    invoke-interface {p0, v0, v2, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void

    :pswitch_1
    iget-object p0, v0, Lmch;->e:Ljts;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Ljts;->O(Lbhec;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lmch;->c:Lbheg;

    iget-object v0, v0, Lmch;->e:Ljts;

    iget-object v0, v0, Ljts;->b:Ljava/lang/Object;

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->o:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    check-cast v0, Lbhdl;

    invoke-interface {p0, v0, v2, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void

    :pswitch_2
    iget-object p0, v0, Lmch;->e:Ljts;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Ljts;->O(Lbhec;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lmch;->c:Lbheg;

    iget-object v0, v0, Lmch;->e:Ljts;

    iget-object v0, v0, Ljts;->b:Ljava/lang/Object;

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->n:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    check-cast v0, Lbhdl;

    invoke-interface {p0, v0, v2, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void

    :pswitch_3
    iget-object v2, v0, Lmch;->e:Ljts;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Ljts;->O(Lbhec;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lmch;->c:Lbheg;

    iget-object v5, v0, Lmch;->e:Ljts;

    iget-object v5, v5, Ljts;->b:Ljava/lang/Object;

    new-instance v6, Lbhdx;

    sget-object v8, Lcdhg;->b:Lcdhg;

    invoke-direct {v6, v8}, Lbhdx;-><init>(Lcdhg;)V

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v8, Lccif;->a:Lccif;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lccih;->a:Lccih;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget v10, p0, Lcfhc;->g:F

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccih;

    iget v12, v11, Lccih;->b:I

    or-int/2addr v7, v12

    iput v7, v11, Lccih;->b:I

    iput v10, v11, Lccih;->c:F

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccif;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lccih;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lccif;->c:Ljava/lang/Object;

    iput v3, v7, Lccif;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccif;

    iget-object v7, v1, Lbhdz;->k:Lcqri;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v7, v7, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccep;

    sget-object v8, Lccep;->a:Lccep;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lccep;->r:Lccif;

    iget v3, v7, Lccep;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v7, Lccep;->c:I

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    check-cast v5, Lbhdl;

    invoke-interface {v2, v5, v6, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    sget-object v1, Lmcj;->b:Lcbaf;

    iget v2, p0, Lcfhc;->c:I

    invoke-static {v2}, Lcfhd;->a(I)Lcfhd;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lcfhd;->a:Lcfhd;

    :cond_8
    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget p0, p0, Lcfhc;->g:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_9

    iget-object p0, v0, Lmch;->d:Lmlh;

    new-instance v0, Lmcf;

    invoke-direct {v0, v4}, Lmcf;-><init>(I)V

    invoke-virtual {p0, v0}, Lmlh;->b(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lmcg;

    invoke-direct {v0, v4}, Lmcg;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_4
    iget-object p0, v0, Lmch;->e:Ljts;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Ljts;->O(Lbhec;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lmch;->c:Lbheg;

    iget-object v0, v0, Lmch;->e:Ljts;

    iget-object v0, v0, Ljts;->b:Ljava/lang/Object;

    check-cast v0, Lbhdl;

    invoke-interface {p0, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return-void

    :pswitch_5
    iget-object p0, v0, Lmch;->e:Ljts;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Ljts;->O(Lbhec;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lmch;->c:Lbheg;

    iget-object v0, v0, Lmch;->e:Ljts;

    iget-object v0, v0, Ljts;->b:Ljava/lang/Object;

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->j:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    check-cast v0, Lbhdl;

    invoke-interface {p0, v0, v2, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void

    :pswitch_6
    new-instance p0, Ljts;

    iget-object v2, v0, Lmch;->b:Lbhdp;

    invoke-interface {v2, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lmch;->e:Ljts;

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
