.class public final synthetic Lbxzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbxzg;Lbyiu;[Lbxzi;Lbyim;I)V
    .locals 0

    iput p5, p0, Lbxzf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxzf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxzf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxzf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxzf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfjo;Lcaoz;Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;I)V
    .locals 0

    iput p5, p0, Lbxzf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxzf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxzf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxzf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxzf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvqi;Lio/grpc/Status;Lcvrj;Lcvkv;I)V
    .locals 0

    iput p5, p0, Lbxzf;->e:I

    iput-object p2, p0, Lbxzf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxzf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxzf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbxzf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcvyt;Lcvyr;Lcvys;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbxzf;->e:I

    iput-object p2, p0, Lbxzf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbxzf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxzf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbxzf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/grpc/Status;Lcvrj;Lcvkv;I)V
    .locals 0

    iput p5, p0, Lbxzf;->e:I

    iput-object p2, p0, Lbxzf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxzf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbxzf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbxzf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbxzf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxzf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbxzf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxzf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbxzf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lbxzf;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbxzf;->b:Ljava/lang/Object;

    monitor-enter v0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lbxzf;->c:Ljava/lang/Object;

    check-cast v0, Lcvxj;

    invoke-static {v0}, Lcvxj;->x(Lcvxj;)V

    iget-object v1, p0, Lbxzf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbxzf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxzf;->d:Ljava/lang/Object;

    iget-object v0, v0, Lcvxj;->w:Lcvrk;

    check-cast p0, Lio/grpc/Status;

    check-cast v2, Lcvrj;

    check-cast v1, Lcvkv;

    invoke-interface {v0, p0, v2, v1}, Lcvrk;->a(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbxzf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbxzf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbxzf;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbxzf;->c:Ljava/lang/Object;

    check-cast p0, Lcvsg;

    iget-object p0, p0, Lcvsg;->a:Lcvrk;

    check-cast v2, Lio/grpc/Status;

    check-cast v1, Lcvrj;

    check-cast v0, Lcvkv;

    invoke-interface {p0, v2, v1, v0}, Lcvrk;->a(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbxzf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbxzf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbxzf;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbxzf;->b:Ljava/lang/Object;

    check-cast p0, Lcvqi;

    check-cast v2, Lio/grpc/Status;

    check-cast v1, Lcvrj;

    check-cast v0, Lcvkv;

    invoke-virtual {p0, v2, v1, v0}, Lcvqi;->j(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbxzf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbxzf;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbxzf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvok;

    monitor-enter v6

    :try_start_0
    move-object v7, v2

    check-cast v7, Lio/grpc/Status;

    invoke-virtual {v6, v7}, Lcvok;->h(Lio/grpc/Status;)V

    monitor-exit v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, Lbxzf;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    monitor-enter v3

    :try_start_1
    move-object p0, v3

    check-cast p0, Lcvnz;

    invoke-virtual {p0}, Lcvnz;->k()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v3, Lcvnz;

    invoke-virtual {v3}, Lcvnz;->p()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_4
    iget-object v0, p0, Lbxzf;->b:Ljava/lang/Object;

    check-cast v0, Lcprc;

    iget-object v1, v0, Lcprc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbxzf;->a:Ljava/lang/Object;

    check-cast v2, Lcpld;

    check-cast v1, Lcple;

    iput-object v2, v1, Lcple;->b:Lcpld;

    new-instance v2, Lcplf;

    invoke-direct {v2, v1}, Lcplf;-><init>(Lcple;)V

    iget-object v1, v2, Lcplf;->a:Lcppz;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcppz;->e:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lbjhv;->U(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v1, "NA"

    :goto_2
    iget-object v2, p0, Lbxzf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxzf;->d:Ljava/lang/Object;

    new-instance v3, Lcppy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lcprb;

    iget-object v4, p0, Lcprb;->a:Ljava/lang/String;

    iput-object v4, v3, Lcppy;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcprb;->b:Ljava/lang/String;

    iput-object v4, v3, Lcppy;->b:Ljava/lang/Object;

    invoke-static {}, Lcprb;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v3, Lcppy;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcppy;->h:Ljava/lang/Object;

    iput-object v1, v3, Lcppy;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcppy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcprb;->e:Lbkmc;

    invoke-virtual {v1}, Lbkmc;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcprb;->d:Lcoxl;

    invoke-virtual {v1}, Lcoxl;->b()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v3, Lcppy;->f:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcppy;->j:Ljava/lang/Object;

    iget v1, p0, Lcprb;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcppy;->k:Ljava/lang/Object;

    iput-object v3, v0, Lcprc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcprb;->c:Lcpqw;

    invoke-interface {p0, v0}, Lcpqw;->a(Lcprc;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbxzf;->b:Ljava/lang/Object;

    check-cast v0, Lcfjo;

    invoke-virtual {v0}, Lcfjo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lcfjo;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Callback executor is shutdown"

    const/16 v1, 0x30b1

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_4
    iget-object v2, p0, Lbxzf;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbxzf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxzf;->d:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lcfjn;

    invoke-direct {v4, v2, v3, v1}, Lcfjn;-><init>(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcom/google/protobuf/MessageLite;I)V

    iget-object v0, v0, Lcfjo;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0, v4, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbxzf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbxzf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbxzf;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Lbxzi;

    array-length v3, v3

    iget-object p0, p0, Lbxzf;->d:Ljava/lang/Object;

    check-cast p0, Lbyim;

    check-cast v1, Lbyiu;

    check-cast v0, Lbxzg;

    invoke-virtual {v0, v1, v3, p0}, Lbxzg;->h(Lbyiu;ILbyim;)V

    iget-object v1, p0, Lbyim;->e:Lbyiu;

    invoke-virtual {v1}, Lbyiu;->a()J

    new-instance v3, Lcbpe;

    sget-object v4, Lcvac;->a:Lcvac;

    invoke-virtual {v4}, Lcvac;->b()Lcvad;

    move-result-object v4

    invoke-interface {v4}, Lcvad;->e()Z

    move-result v4

    iget v5, p0, Lbyim;->d:I

    iget-boolean v6, p0, Lbyim;->g:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lbyiu;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lbyiu;->b:Ljava/lang/String;

    :goto_4
    iget-object v7, p0, Lbyim;->c:Lbycb;

    iget-object v8, p0, Lbyim;->i:Lbybz;

    iget p0, p0, Lbyim;->j:I

    invoke-direct {v3, v5, v6, v4, v7}, Lcbpe;-><init>(IZLjava/lang/String;Lbycb;)V

    iget-object p0, v1, Lbyiu;->o:Ljava/lang/String;

    iget-object v0, v0, Lbxzg;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxzk;

    move-object v4, v2

    check-cast v4, [Lbxzi;

    invoke-interface {v1, v4, v3}, Lbxzk;->b([Lbxzi;Lcbpe;)V

    goto :goto_5

    :cond_6
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_7
    invoke-static {}, Lcvbd;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbxzf;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbxzf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbxzf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxzf;->a:Ljava/lang/Object;

    check-cast v1, [Lbxzi;

    array-length v1, v1

    check-cast p0, Lbxzg;

    check-cast v2, Lbyiu;

    check-cast v0, Lbyim;

    invoke-virtual {p0, v2, v1, v0}, Lbxzg;->h(Lbyiu;ILbyim;)V

    :cond_7
    return-void

    :goto_6
    :try_start_4
    iget-object v1, p0, Lbxzf;->a:Ljava/lang/Object;

    check-cast v1, Lcvyr;

    iget v1, v1, Lcvyr;->b:I

    if-eqz v1, :cond_8

    monitor-exit v0

    return-void

    :cond_8
    move-object v1, v0

    check-cast v1, Lcvyt;

    iget-object v1, v1, Lcvyt;->b:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Lbxzf;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lcvyt;

    iget-object v1, v1, Lcvyt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v1, v0

    check-cast v1, Lcvyt;

    const/4 v3, 0x0

    iput-object v3, v1, Lcvyt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p0, p0, Lbxzf;->c:Ljava/lang/Object;

    invoke-interface {v2, p0}, Lcvys;->b(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
