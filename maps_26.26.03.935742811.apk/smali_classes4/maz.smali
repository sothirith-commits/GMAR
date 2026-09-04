.class public final synthetic Lmaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmaz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    invoke-virtual {p0}, Lmmr;->E()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    iget-object p0, p0, Lmmr;->r:Lcapl;

    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llvl;

    invoke-interface {p0}, Llvl;->f()V

    return-void

    :pswitch_1
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    iget-object v0, p0, Lmmr;->l:Lbrrk;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    invoke-virtual {v0}, Lmmj;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lmmi;

    invoke-direct {v1, v0}, Lmmi;-><init>(Lmmj;)V

    const/4 v0, 0x5

    iput v0, v1, Lmmi;->b:I

    invoke-virtual {v1}, Lmmi;->a()Lmmj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmmr;->N(Lmmj;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmlv;

    invoke-virtual {p0}, Lmlv;->t()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmlv;

    invoke-virtual {p0}, Lmlv;->aN()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmks;

    iget-object v0, p0, Lmks;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object p0, p0, Lmks;->b:Lcnmq;

    invoke-interface {v0, p0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmkm;

    invoke-virtual {p0}, Lmkm;->h()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmkj;

    iget-object v0, p0, Lmkj;->e:Lbrrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmkj;->c(Lbbqq;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmiy;

    iget-object p0, p0, Lmiy;->a:Landroid/content/Context;

    const v0, 0x7f1411c8

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmhg;

    invoke-virtual {p0}, Lmhg;->h()Lmgq;

    move-result-object p0

    iget-object v0, p0, Lmgq;->g:Lcydn;

    invoke-virtual {v0}, Lcydn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmgq;->i:Lcydn;

    invoke-virtual {v0}, Lcydn;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmgq;->c()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lmgq;

    iget-object v1, v0, Lmgq;->f:Ljava/util/Set;

    new-instance v3, Lmgp;

    invoke-direct {v3, v0}, Lmgp;-><init>(Lmgq;)V

    invoke-static {v1, v3}, Lcwep;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lmgq;->f:Ljava/util/Set;

    iget-object v1, v0, Lmgq;->e:Lcydq;

    iget-object v3, v1, Lcydq;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget-object v0, v0, Lmgq;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgn;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lmgn;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    iget-object v3, v0, Lmgn;->c:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmgn;->a()V

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result p0

    iget v3, v0, Lmgn;->d:I

    add-int/2addr p0, v3

    if-le p0, v2, :cond_4

    sget-object p0, Lmgn;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v3, 0xc4

    invoke-interface {p0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lmgn;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "#audio# Error: allocated more players than maxPlayerCount: freePlayers size: %d,busyPlayers size: %d maxPlayerCount: %d."

    invoke-interface {p0, v3, v1, v0, v2}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, v1, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->c()V

    :cond_4
    :goto_0
    return-void

    :pswitch_a
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lcwbc;

    invoke-virtual {p0}, Lcwbc;->o()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lcwbc;

    invoke-virtual {p0}, Lcwbc;->r()V

    return-void

    :pswitch_c
    new-instance v0, Lmfb;

    invoke-direct {v0}, Lmfb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmfc;

    iget-object v3, p0, Lmfc;->e:Lltc;

    invoke-static {v1, v3}, Lltc;->e(Landroid/os/Bundle;Lltc;)V

    invoke-virtual {v0, v1}, Lmfb;->ao(Landroid/os/Bundle;)V

    iget-object v1, p0, Lmfc;->d:Loaw;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    sget-object v3, Loas;->b:Loas;

    iget-object v3, v3, Loas;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lmfb;->s(Lcc;Ljava/lang/String;)V

    iput-boolean v2, p0, Lmfc;->g:Z

    new-instance v0, Lmcf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmcf;-><init>(I)V

    iget-object v2, p0, Lmfc;->j:Lmlh;

    invoke-virtual {v2, v0}, Lmlh;->b(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lmfc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lmfc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lmcg;

    invoke-direct {v2, v1}, Lmcg;-><init>(I)V

    iget-object p0, p0, Lmfc;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmed;

    invoke-virtual {p0}, Lmed;->a()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmcz;

    invoke-virtual {p0}, Lmcz;->b()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    check-cast p0, Lmct;

    invoke-virtual {p0, v2}, Lmct;->j(Z)V

    iget-object v0, p0, Lmct;->c:Lboeu;

    invoke-interface {v0}, Lboeu;->j()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmct;->g:Lahvk;

    invoke-virtual {p0, v0}, Lahvk;->c(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    sget-object v0, Lluh;->f:Lcazf;

    check-cast p0, Lluh;

    invoke-virtual {p0, v0}, Lluh;->c(Lcazf;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    sget-object v0, Llsz;->a:Llsz;

    check-cast p0, Lmbs;

    iget-object p0, p0, Lmbs;->c:Llta;

    invoke-interface {p0, v0}, Llta;->a(Llsz;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Llzk;

    iget-object v0, v0, Llzk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p0, Llzk;

    iput-object v1, p0, Llzk;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_13
    iget-object p0, p0, Lmaz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbdbs;

    iget-object v0, v0, Lbdbs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    check-cast p0, Lbdbs;

    iput-object v1, p0, Lbdbs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

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
