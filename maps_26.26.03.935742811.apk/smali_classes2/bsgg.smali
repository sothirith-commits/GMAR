.class public final Lbsgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuhr;I)V
    .locals 0

    iput p2, p0, Lbsgg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsgg;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbsgg;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    new-instance v0, Lbsye;

    invoke-direct {v0, p0}, Lbsye;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvbu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcqbe;->a:Lcqbe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lbvbu;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqbe;

    iget v1, p0, Lcqbe;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcqbe;->b:I

    iput-boolean v3, p0, Lcqbe;->d:Z

    invoke-static {}, Lcuvb;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqbe;

    iget v1, p0, Lcqbe;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcqbe;->b:I

    iput-boolean v3, p0, Lcqbe;->i:Z

    :cond_0
    invoke-static {v0}, Lcoze;->b(Lcqri;)Lcqbe;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lbvff;

    invoke-virtual {p0}, Lbvff;->b()Ljava/lang/String;

    move-result-object p0

    sget v0, Lbvfd;->a:I

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    sget v0, Lbvev;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxtq;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdur;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcvix;

    invoke-direct {p0, v4}, Lcvix;-><init>([B)V

    const-string v0, "gnp-blocking-thread-%d"

    iput-object v0, p0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcenr;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;

    move-result-object v0

    new-instance v1, Lbvbp;

    invoke-direct {v1, p0, v0}, Lbvbp;-><init>(Lcduq;Lcdur;)V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    sget v0, Lbvev;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxtq;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdur;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Lcvix;

    invoke-direct {p0, v4}, Lcvix;-><init>([B)V

    const-string v0, "gnp-background-thread-%d"

    iput-object v0, p0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcenr;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;

    move-result-object v0

    new-instance v1, Lbvbp;

    invoke-direct {v1, p0, v0}, Lbvbp;-><init>(Lcduq;Lcdur;)V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Random;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lbsye;

    invoke-direct {v0, p0, v4, v4}, Lbsye;-><init>(Landroid/content/Context;[B[B)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lbuvi;

    invoke-direct {v0, p0}, Lbuvi;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lbuub;

    invoke-direct {v0, p0}, Lbuub;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lbvnm;

    invoke-virtual {p0}, Lbvnm;->b()Lbvmo;

    move-result-object p0

    new-instance v0, Lbuqc;

    invoke-direct {v0, p0}, Lbuqc;-><init>(Lbvmo;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lbjer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbjer;->w(I)Lbvgb;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Lbvpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lbupw;

    invoke-virtual {p0}, Lbupw;->b()Lbupv;

    move-result-object p0

    new-instance v1, Lbupx;

    invoke-direct {v1, v0, p0}, Lbupx;-><init>(Lbvpa;Lbups;)V

    return-object v1

    :pswitch_b
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lbupj;

    invoke-virtual {p0}, Lbupj;->b()Lbupi;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtdw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtc;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lvrw;

    invoke-virtual {p0}, Lvrw;->b()Ljyi;

    move-result-object p0

    iget-object p0, p0, Ljyi;->a:Ljava/lang/Object;

    new-instance v0, Lvrz;

    check-cast p0, Lvrx;

    invoke-direct {v0, p0, v2}, Lvrz;-><init>(Lvrx;I)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lvrv;

    invoke-virtual {p0}, Lvrv;->b()Ljyi;

    move-result-object p0

    iget-object p0, p0, Ljyi;->a:Ljava/lang/Object;

    new-instance v0, Lvrz;

    check-cast p0, Lvrx;

    invoke-direct {v0, p0, v3}, Lvrz;-><init>(Lvrx;I)V

    return-object v0

    :pswitch_f
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lbvgc;

    invoke-virtual {p0}, Lbvgc;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcuwu;->a:Lcuwu;

    invoke-virtual {p0}, Lcuwu;->b()Lcuwv;

    move-result-object p0

    invoke-interface {p0}, Lcuwv;->b()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    sget-object p0, Lcuwu;->a:Lcuwu;

    invoke-virtual {p0}, Lcuwu;->b()Lcuwv;

    move-result-object p0

    invoke-interface {p0}, Lcuwv;->c()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lbsgq;

    invoke-virtual {p0}, Lbsgq;->b()Lbsgp;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    check-cast p0, Lbsgo;

    invoke-virtual {p0}, Lbsgo;->b()Lbsgn;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v0, Lbsyh;

    new-instance v2, Lbsgf;

    invoke-direct {v2, p0, v1}, Lbsgf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lbsyh;-><init>(Lbvbf;)V

    return-object v0

    :pswitch_13
    iget-object p0, p0, Lbsgg;->a:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v0, Lbsyh;

    new-instance v1, Lbsgf;

    invoke-direct {v1, p0, v2}, Lbsgf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbsyh;-><init>(Lbvbf;)V

    return-object v0

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
