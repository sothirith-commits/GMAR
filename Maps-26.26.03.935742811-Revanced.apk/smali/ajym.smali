.class public final synthetic Lajym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laocz;I)V
    .locals 0

    iput p2, p0, Lajym;->b:I

    iput-object p1, p0, Lajym;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajym;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lajym;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_0
    sget-object v0, Larbk;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Passive Assist request batching threshold reached."

    const/16 v3, 0x19ec

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    check-cast p0, Larbk;

    invoke-virtual {p0}, Larbk;->o()V

    return-void

    :pswitch_1
    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PassiveAssistVeneerImpl.initialize"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :cond_0
    :try_start_0
    check-cast p0, Larbk;

    iget-object p0, p0, Larbk;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lardh;

    invoke-virtual {p0}, Lardh;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :pswitch_2
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    sget-object v0, Larbv;->h:Larbv;

    check-cast p0, Larbk;

    invoke-virtual {p0, v0}, Larbk;->h(Larbv;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    sget-object v0, Larbv;->a:Larbv;

    check-cast p0, Larbk;

    invoke-virtual {p0, v0}, Larbk;->h(Larbv;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    check-cast p0, Laray;

    iget-object v0, p0, Laray;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazsx;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laray;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbz;

    sget-object v0, Larbv;->k:Larbv;

    invoke-interface {p0, v0}, Larbz;->f(Larbv;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Laray;->b()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    const-string v0, "OneGoogleOwnerInfoControllerImpl.connect"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v0, p0

    check-cast v0, Laqxw;

    iget-object v0, v0, Laqxw;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwin;

    invoke-interface {v0, p0}, Lbwin;->d(Lbwim;)V

    move-object v0, p0

    check-cast v0, Laqxw;

    iput-boolean v1, v0, Laqxw;->d:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    check-cast p0, Laqxw;

    invoke-virtual {p0}, Laqxw;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_3

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0

    :pswitch_6
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    check-cast p0, Laqrm;

    invoke-virtual {p0}, Laqrm;->d()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    check-cast p0, Laqok;

    invoke-virtual {p0}, Laqok;->g()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laqlb;->c()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->a()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    check-cast p0, Lapwn;

    iget v0, p0, Lapwn;->i:I

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lapwn;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqrl;

    invoke-interface {v0}, Lbqrl;->c()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lapwn;->j:Lbrro;

    iget-object v3, p0, Lapwn;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lapwn;->g:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lajym;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laocz;

    iget-object v4, v3, Laocz;->n:Lbnvv;

    if-nez v4, :cond_5

    sget-object p0, Laocz;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "mapContainer is null in MyLocationCameraUpdatedRunnable."

    const/16 v2, 0x15cc

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_5
    iget-object v3, v3, Laocz;->l:Lboff;

    if-nez v3, :cond_6

    sget-object p0, Laocz;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "cameraManager is null in MyLocationCameraUpdatedRunnable."

    const/16 v2, 0x15cb

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_6
    invoke-interface {v3}, Lboff;->c()Lbjld;

    move-result-object v3

    sget v4, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v2, "MylocationMarkerControllerImpl.run"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :cond_7
    :try_start_8
    move-object v4, v0

    check-cast v4, Laocz;

    iget-object v4, v4, Laocz;->y:Laobw;

    invoke-interface {v4, v3}, Laobw;->o(Lbjld;)V

    move-object v4, v0

    check-cast v4, Laocz;

    iget-object v4, v4, Laocz;->t:Laocs;

    iget-object v4, v4, Laocs;->w:Laoef;

    instance-of v4, v4, Laofb;

    move-object v5, v0

    check-cast v5, Laocz;

    iget-object v5, v5, Laocz;->x:Laofn;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    move-object v6, v0

    check-cast v6, Laocz;

    invoke-virtual {v6}, Laocz;->H()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, v5, Laofn;->d:Z

    move-object v7, v0

    check-cast v7, Laocz;

    invoke-virtual {v7, v6, v4}, Laocz;->m(ZZ)V

    :cond_8
    check-cast v0, Laocz;

    iget-object v0, v0, Laocz;->y:Laobw;

    invoke-interface {v0, v5}, Laobw;->n(Laofn;)V

    invoke-virtual {v5}, Laofn;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3}, Laofn;->f(Lbjld;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move v1, v4

    :goto_2
    iput-boolean v1, v5, Laofn;->q:Z

    new-instance v0, Laofn;

    invoke-direct {v0, v5}, Laofn;-><init>(Laofn;)V

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v1, p0, Lajym;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    move-object v4, v1

    check-cast v4, Laocz;

    iget-object v4, v4, Laocz;->u:Laoef;

    if-eqz v4, :cond_a

    invoke-interface {v4, v0, v3}, Laoef;->e(Laofn;Lbjld;)V

    :cond_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, p0, Lajym;->a:Ljava/lang/Object;

    check-cast v0, Laocz;

    iget-object v0, v0, Laocz;->R:Laitf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v2, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_b

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_3

    :catchall_8
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw p0

    :pswitch_c
    new-instance v0, Lanpk;

    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lanpk;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Laobv;

    iget-object p0, p0, Laobv;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v1, p0, Lajym;->a:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lalwc;

    iget-object v0, p0, Lalwc;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    invoke-virtual {v0}, Lbjer;->aQ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbhfh;->d(Lcom/google/common/collect/ImmutableList;)Lalwb;

    move-result-object v0

    iget-object v2, p0, Lalwc;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    new-instance v3, Lbhfh;

    iget-object p0, p0, Lalwc;->f:Lblgq;

    invoke-direct {v3, v0, p0}, Lbhfh;-><init>(Lalwb;Lblgq;)V

    invoke-interface {v2, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    monitor-enter v1

    :try_start_12
    move-object p0, v1

    check-cast p0, Lalwc;

    iput-object v0, p0, Lalwc;->d:Lalwb;

    monitor-exit v1

    return-void

    :catchall_9
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw p0

    :pswitch_e
    iget-object v1, p0, Lajym;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    move-object p0, v1

    check-cast p0, Lalwa;

    iget-boolean p0, p0, Lalwa;->f:Z

    if-eqz p0, :cond_c

    monitor-exit v1

    return-void

    :cond_c
    move-object p0, v1

    check-cast p0, Lalwa;

    iget-object p0, p0, Lalwa;->l:Lbjac;

    if-eqz p0, :cond_d

    monitor-exit v1

    return-void

    :cond_d
    move-object p0, v1

    check-cast p0, Lalwa;

    iget-object p0, p0, Lalwa;->k:Lbhnj;

    invoke-interface {p0}, Lbhnj;->f()Lbhni;

    move-result-object v5

    sget-object v0, Lalvi;->a:Lbhqr;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhms;

    sget-object v0, Lalvi;->b:Lbhqr;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbhms;

    new-instance p0, Lbjac;

    invoke-direct {p0, v1}, Lbjac;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lalwa;

    iput-object p0, v0, Lalwa;->l:Lbjac;

    move-object p0, v1

    check-cast p0, Lalwa;

    iget-object p0, p0, Lalwa;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanzw;

    move-object v0, v1

    check-cast v0, Lalwa;

    iget-object v0, v0, Lalwa;->l:Lbjac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lalwa;->a:Lj$/time/Duration;

    invoke-virtual {p0, v3}, Lanzw;->m(Lj$/time/Duration;)Z

    move-result v3

    if-nez v3, :cond_e

    move-object p0, v2

    goto :goto_4

    :cond_e
    iget-object v3, p0, Lanzw;->g:Lcyes;

    new-instance v4, Laiiq;

    const/16 v8, 0x11

    invoke-direct {v4, p0, v0, v2, v8}, Laiiq;-><init>(Lanzw;Lbjac;Lcxwx;I)V

    invoke-static {v3, v4}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_4
    move-object v0, v1

    check-cast v0, Lalwa;

    iput-object p0, v0, Lalwa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object p0, v1

    check-cast p0, Lalwa;

    iget-object p0, p0, Lalwa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p0, :cond_f

    move-object p0, v1

    check-cast p0, Lalwa;

    iput-object v2, p0, Lalwa;->b:Lbnwt;

    move-object p0, v1

    check-cast p0, Lalwa;

    iput-object v2, p0, Lalwa;->l:Lbjac;

    move-object p0, v1

    check-cast p0, Lalwa;

    invoke-virtual {p0}, Lalwa;->a()V

    invoke-interface {v5, v7}, Lbhni;->a(Lbhms;)V

    monitor-exit v1

    return-void

    :cond_f
    new-instance v3, Lwnp;

    move-object v4, v1

    check-cast v4, Lalwa;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lwnp;-><init>(Lalwa;Lbhni;Lbhms;Lbhms;I)V

    move-object v0, v1

    check-cast v0, Lalwa;

    iget-object v0, v0, Lalwa;->i:Lcdur;

    invoke-static {p0, v3, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    throw p0

    :pswitch_f
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    check-cast p0, Lalot;

    invoke-virtual {p0}, Lalot;->y()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lalot;

    iget-object v1, v0, Lalot;->k:Lbcww;

    invoke-virtual {v1}, Lbcww;->V()V

    iget-object v1, v0, Lalot;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjer;

    invoke-virtual {v1, p0}, Lbjer;->R(Lalpy;)V

    iget-object v1, v0, Lalot;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbtv;

    invoke-interface {v1}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Lalot;->i:Lbrro;

    iget-object v3, v0, Lalot;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lalot;->e:Lbcex;

    invoke-interface {v1}, Lbcex;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lalot;->y()V

    return-void

    :cond_10
    iget-object v0, v0, Lalot;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazuj;

    invoke-interface {v0}, Lazuj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lajym;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lajym;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    :cond_11
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    sget-object v0, Lakgx;->b:Lakgx;

    sget-object v1, Lakgx;->c:Lakgx;

    check-cast p0, Lakgy;

    iget-object v2, p0, Lakgy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lakgy;->b()V

    iget-object p0, p0, Lakgy;->b:Lakgv;

    invoke-interface {p0}, Lakgv;->c()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    check-cast p0, Lajxk;

    invoke-virtual {p0}, Lajxk;->v()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lajym;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajww;

    invoke-interface {p0}, Lajww;->f()V

    return-void

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_13
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
