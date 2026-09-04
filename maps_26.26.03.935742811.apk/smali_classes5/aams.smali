.class public final synthetic Laams;
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

    iput p2, p0, Laams;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laams;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laams;->b:I

    iput-object p1, p0, Laams;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laams;->b:I

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Labjs;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labjs;->i(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_1
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Labhc;

    iget-object v1, v0, Labhc;->e:Labhe;

    iget-object v2, v1, Labhe;->a:Lbhnj;

    invoke-interface {v2}, Lbhnj;->f()Lbhni;

    move-result-object v2

    iput-object v2, v1, Labhe;->b:Lbhni;

    iget-object v1, v0, Labhc;->f:Labhh;

    iget-object v2, v1, Labhh;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Labhh;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v3

    iput-object v3, v1, Labhh;->c:Lj$/time/Duration;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcajn;

    sget-object v2, Labhc;->b:Lj$/time/Duration;

    invoke-direct {v1, v2}, Lcajn;-><init>(Lj$/time/Duration;)V

    iget-object v2, v0, Labhc;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    iget-object v0, v0, Labhc;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lbtsx;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v1, v4}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, v1, Lcajn;->c:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-static {v2, v3, v4, v1, v5}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lwpo;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lwpo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Labgz;

    iget-object p0, p0, Labgz;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->df:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    sget-object v0, Lcniy;->fz:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Labft;

    iget-object v1, p0, Labft;->o:Lacrb;

    iget-object v2, v1, Lacrb;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lapxs;->j(I)V

    sget-object v0, Lccdk;->GG:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lacrb;->e:Ljava/lang/Object;

    check-cast v1, Lbklm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbklm;->bk(Lccgk;Ljava/lang/String;)V

    iget-object v0, p0, Labft;->e:Lalpy;

    sget-object v1, Lbcxy;->z:Lbcxt;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v2, p0, Labft;->d:Lbcxj;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v4}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Labft;->n:Lj$/time/Instant;

    return-void

    :pswitch_5
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Labfg;

    invoke-virtual {p0}, Labfg;->d()V

    return-void

    :pswitch_6
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    sget-object v0, Lmzh;->b:Lmzh;

    check-cast p0, Labff;

    iget-object p0, p0, Labff;->a:Laxmu;

    iget-object p0, p0, Laxmu;->a:Ljava/lang/Object;

    check-cast p0, Lmzj;

    invoke-virtual {p0, v0}, Lmzj;->f(Lmzh;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Laber;

    invoke-virtual {p0}, Laber;->d()V

    return-void

    :pswitch_8
    new-instance v0, Lbqib;

    new-instance v1, Lapri;

    invoke-direct {v1}, Lapri;-><init>()V

    invoke-direct {v0, v1}, Lbqib;-><init>(Lbqfi;)V

    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Lafoy;

    iget-object p0, p0, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Labef;

    invoke-virtual {p0}, Labef;->i()V

    return-void

    :pswitch_a
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Labef;

    iget-object v0, p0, Labef;->b:Labew;

    invoke-virtual {v0}, Labew;->a()V

    iget-object p0, p0, Labef;->c:Lafoy;

    invoke-virtual {p0}, Lafoy;->C()V

    return-void

    :pswitch_b
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Lafoy;

    invoke-virtual {p0}, Lafoy;->C()V

    return-void

    :pswitch_c
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    new-instance v0, Laams;

    check-cast p0, Labef;

    iget-object v2, p0, Labef;->c:Lafoy;

    invoke-direct {v0, v2, v1}, Laams;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Labef;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Labdv;

    iget-object p0, p0, Labdv;->a:Labdw;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :pswitch_e
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Laidy;

    invoke-virtual {p0}, Laidy;->e()V

    return-void

    :pswitch_f
    iget-object v0, p0, Laams;->a:Ljava/lang/Object;

    check-cast v0, Labdh;

    iget-object v1, v0, Labdh;->aj:Labdc;

    invoke-virtual {v1}, Labdc;->b()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Labdh;->al:Labdr;

    invoke-virtual {v2, v1}, Labdr;->l(Lbnxa;)V

    :cond_0
    iget-object v0, v0, Labdh;->ai:Laitf;

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laams;->a:Ljava/lang/Object;

    check-cast v0, Labdf;

    invoke-virtual {v0}, Labdf;->d()Labdc;

    move-result-object v1

    invoke-virtual {v1}, Labdc;->b()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Labdf;->e()Labdr;

    move-result-object v2

    invoke-virtual {v2, v1}, Labdr;->l(Lbnxa;)V

    :cond_1
    invoke-virtual {v0}, Labdf;->p()Laitf;

    move-result-object v0

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Laaol;

    invoke-virtual {p0}, Laaol;->invalidateSelf()V

    return-void

    :pswitch_12
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Laagn;

    invoke-static {p0}, Laagn;->r(Laagn;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Laams;->a:Ljava/lang/Object;

    check-cast p0, Laamw;

    invoke-static {p0}, Laamw;->H(Laamw;)V

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
