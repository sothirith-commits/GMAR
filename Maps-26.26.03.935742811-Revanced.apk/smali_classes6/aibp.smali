.class public final synthetic Laibp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Laibp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibp;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laibp;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcufa;I)V
    .locals 0

    iput p3, p0, Laibp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laibp;->a:Z

    iput-object p2, p0, Laibp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Laibp;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast v0, Lbqgs;

    iget-boolean v1, v0, Lbqgs;->d:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lbqgs;->c:Lbrky;

    sget-object v2, Lbrky;->a:Lbrky;

    if-ne v1, v2, :cond_11

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast v0, Lbpxm;

    iget-object v0, v0, Lbpxm;->q:Lbpxk;

    invoke-virtual {v0}, Lbpxk;->a()Lcakh;

    move-result-object v0

    invoke-virtual {v0}, Lcakh;->b()Lcakf;

    move-result-object v0

    check-cast v0, Lbpxp;

    iget-object v0, v0, Lbpxp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p0, p0, Laibp;->a:Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Laibp;->a:Z

    iget-object p0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast p0, Lbopr;

    invoke-virtual {p0, v0}, Lbopr;->t(Z)V

    return-void

    :pswitch_2
    invoke-static {}, Lbpus;->a()V

    iget-object v2, p0, Laibp;->b:Ljava/lang/Object;

    const-string v0, "onPolylineOverlayReadyInternal"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v2

    check-cast v0, Lbopr;

    iget-boolean v0, v0, Lbopr;->b:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    check-cast v0, Lbopr;

    iget-object v0, v0, Lbopr;->f:Lbpba;

    if-nez v0, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    move-object v5, v2

    check-cast v5, Lbopr;

    iget-boolean v5, v5, Lbopr;->j:Z

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Lbopr;

    iget-object v5, v5, Lbopr;->g:Lbpba;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbpba;->h()V

    :cond_2
    invoke-virtual {v0}, Lbpba;->f()V

    :cond_3
    move-object v5, v2

    check-cast v5, Lbopr;

    iput-object v0, v5, Lbopr;->g:Lbpba;

    move-object v0, v2

    check-cast v0, Lbopr;

    iput-object v1, v0, Lbopr;->f:Lbpba;

    move-object v0, v2

    check-cast v0, Lbopr;

    iget-boolean v0, v0, Lbopr;->a:Z

    move-object v1, v2

    check-cast v1, Lbopr;

    iput-boolean v3, v1, Lbopr;->a:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p0, p0, Laibp;->a:Z

    if-eqz p0, :cond_4

    if-nez v0, :cond_4

    :try_start_2
    check-cast v2, Lbopc;

    invoke-virtual {v2}, Lbopc;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_0
    if-eqz v4, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0

    :pswitch_3
    iget-boolean v0, p0, Laibp;->a:Z

    iget-object p0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast p0, Lbdau;

    invoke-static {p0, v0}, Lbdau;->m(Lbdau;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laibp;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Laibp;->a:Z

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0}, Larib;->v()V

    return-void

    :cond_6
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0}, Larib;->p()V

    return-void

    :pswitch_5
    iget-object v0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast v0, Liog;

    iget-object v0, v0, Liog;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Laibp;->a:Z

    move-object v1, v0

    check-cast v1, Lazpi;

    iput-boolean p0, v1, Lazpi;->c:Z

    iget-object p0, v1, Lazpi;->b:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_6
    iget-boolean v0, p0, Laibp;->a:Z

    iget-object p0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast p0, Lawbj;

    invoke-static {p0, v0}, Lawbj;->g(Lawbj;Z)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Laibp;->a:Z

    iget-object p0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast p0, Lawbj;

    invoke-static {p0, v0}, Lawbj;->h(Lawbj;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast v0, Lashh;

    iget-object v0, v0, Lashh;->l:Laysn;

    iget-boolean p0, p0, Laibp;->a:Z

    invoke-virtual {v0, p0}, Laysn;->k(Z)V

    return-void

    :pswitch_9
    iget-boolean v0, p0, Laibp;->a:Z

    iget-object p0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast p0, Lasbh;

    invoke-static {p0, v0}, Lasbh;->l(Lasbh;Z)V

    return-void

    :pswitch_a
    iget-boolean v0, p0, Laibp;->a:Z

    iget-object p0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast p0, Laqtx;

    invoke-virtual {p0, v0}, Laqtx;->c(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast v0, Loaw;

    iget-boolean v1, v0, Loaw;->bP:Z

    if-eqz v1, :cond_10

    iget-boolean p0, p0, Laibp;->a:Z

    new-instance v1, Laoxw;

    invoke-direct {v1}, Laoxw;-><init>()V

    iput-boolean p0, v1, Laoxw;->b:Z

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v4, v0, Laorz;->d:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object v5, v0, Laorz;->g:Lyyh;

    const/4 v4, 0x0

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iput-object v1, v0, Laorz;->g:Lyyh;

    iget-object v1, v5, Lyyh;->g:Lyyg;

    if-nez v1, :cond_8

    sget-object v1, Lyyg;->a:Lyyg;

    :cond_8
    iget v1, v1, Lyyg;->c:I

    invoke-static {v1}, La;->cd(I)I

    move-result v1

    if-nez v1, :cond_9

    move v1, v3

    :cond_9
    iget-boolean p0, p0, Laibp;->a:Z

    if-eq v3, p0, :cond_a

    move v9, v2

    goto :goto_2

    :cond_a
    const/4 p0, 0x7

    move v9, p0

    :goto_2
    const/4 p0, 0x6

    if-eq v1, p0, :cond_b

    const/16 p0, 0x9

    if-ne v1, p0, :cond_c

    :cond_b
    if-eq v9, v2, :cond_e

    :cond_c
    const/4 v8, 0x0

    iget-object v10, v0, Laorz;->i:Lajzl;

    invoke-static/range {v5 .. v10}, Lzck;->h(Lyyh;JLyvw;ILajzl;)Lyyh;

    move-result-object p0

    if-nez p0, :cond_d

    sget-object p0, Laorz;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "directions is null in updateSessionState"

    const/16 v3, 0x1670

    invoke-static {v1, v2, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Laorz;->l:Lbklm;

    sget-object v2, Lyzr;->a:Lyzr;

    invoke-virtual {v1, v2, p0}, Lbklm;->bJ(Lyzr;Lyyh;)V

    iget-object p0, v0, Laorz;->c:Lbcxj;

    sget-object v1, Lbcxy;->dT:Lbcxs;

    invoke-interface {p0, v1, v4}, Lbcxj;->F(Lbcxs;I)V

    :cond_e
    :goto_3
    iput-boolean v4, v0, Laorz;->h:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast v0, Laoms;

    iget-object v0, v0, Laoms;->b:Laolk;

    iget-boolean p0, p0, Laibp;->a:Z

    invoke-interface {v0, p0}, Laolk;->d(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laibp;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Laibp;->a:Z

    new-instance v1, Laocr;

    move-object v2, v0

    check-cast v2, Laocs;

    invoke-direct {v1, v2, p0, v3}, Laocr;-><init>(Laocs;ZI)V

    iget-object p0, v2, Laocs;->i:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    iget-object v3, v1, Laocr;->a:Laocs;

    iget-boolean v1, v1, Laocr;->b:Z

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object v3, v3, Laocs;->M:Lwci;

    invoke-interface {p0, v3, v1}, Lwca;->v(Lwci;Z)V

    new-instance p0, Lanpk;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lanpk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Laocs;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-boolean v0, p0, Laibp;->a:Z

    iget-object p0, p0, Laibp;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lalmi;->b(Z)V

    if-nez v0, :cond_10

    invoke-interface {p0}, Lalmi;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast v0, Lalbh;

    iget-object v1, v0, Lalbh;->b:Lalmh;

    iget-boolean p0, p0, Laibp;->a:Z

    invoke-virtual {v1, p0}, Lalmh;->b(Z)Lalmg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lalbh;->o(Lalmg;)V

    invoke-virtual {v0, p0}, Lalbh;->e(Lalmg;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laibp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakkl;

    iget-object v3, v1, Lakkl;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakkn;

    iget-object v4, v1, Lakkl;->ak:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Laibp;->a:Z

    invoke-virtual {v3, v4, p0}, Lakkn;->a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v3, Lagnw;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lagnw;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lakkl;->aj:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v3, v4}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v3, Lakhh;

    invoke-direct {v3, v0, p0, v2}, Lakhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lakkl;->ai:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_12
    iget-boolean v0, p0, Laibp;->a:Z

    iget-object p0, p0, Laibp;->b:Ljava/lang/Object;

    if-nez v0, :cond_f

    move-object v1, p0

    check-cast v1, Lahnt;

    invoke-virtual {v1}, Lahnt;->a()V

    :cond_f
    check-cast p0, Lahnt;

    iget-object p0, p0, Lahnt;->b:Loaw;

    new-instance v1, Lahny;

    invoke-direct {v1}, Lahny;-><init>()V

    iput-boolean v0, v1, Lahny;->ai:Z

    invoke-virtual {p0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_13
    iget-boolean v0, p0, Laibp;->a:Z

    iget-object p0, p0, Laibp;->b:Ljava/lang/Object;

    check-cast p0, Laqxd;

    invoke-virtual {p0, v0}, Laqxd;->n(Z)V

    :cond_10
    :goto_4
    return-void

    :cond_11
    iget-boolean p0, p0, Laibp;->a:Z

    iget-boolean v1, v0, Lbqgs;->d:Z

    xor-int/2addr p0, v3

    if-eqz v1, :cond_12

    iget-object v1, v0, Lbqgs;->e:Lcnxi;

    invoke-virtual {v0, v1, p0}, Lbqgs;->c(Lcnxi;Z)V

    return-void

    :cond_12
    invoke-virtual {v0, p0, v3}, Lbqgs;->e(ZZ)V

    iget-object p0, v0, Lbqgs;->h:Lbkmf;

    invoke-virtual {p0}, Lbkmf;->z()V

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
