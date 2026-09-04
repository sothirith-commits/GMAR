.class public final Lbvhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbvhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lbwkx;)Lcdur;
    .locals 4

    iget-object v0, p0, Lbwkx;->a:Lcdur;

    if-nez v0, :cond_0

    iget v0, p0, Lbwkx;->c:I

    iget p0, p0, Lbwkx;->b:I

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lbwku;

    invoke-direct {v2, p0}, Lbwku;-><init>(I)V

    new-instance p0, Lbwkt;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lbwkt;-><init>(I)V

    invoke-direct {v1, v0, v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-static {v1}, Lcenr;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c(Lcapl;Lcxtq;)Lbwro;
    .locals 0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwro;

    goto :goto_0

    :cond_0
    new-instance p0, Lbwrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lcapl;Lcxtq;)Lbwsw;
    .locals 0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwsw;

    goto :goto_0

    :cond_0
    new-instance p0, Lbwsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lcxxc;)Lcxxc;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbynn;->c()V

    sget-object v0, Lezi;->a:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxxc;

    sget-object v1, Lcxwy;->k:Lgiw;

    invoke-interface {v0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcyep;

    invoke-interface {p0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcyfa;

    new-instance v1, Lcaas;

    invoke-direct {v1, v2, p0}, Lcaas;-><init>(Lcyep;Lcyfa;)V

    invoke-interface {v0, v1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    new-instance v0, Lcadm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcadm;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcafa;->b(Lcadp;I)Lcaez;

    move-result-object v0

    invoke-interface {p0, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    sget-object v0, Lcabf;->a:Lcabf;

    invoke-interface {p0, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lcyes;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbynn;->c()V

    return-void
.end method

.method public static g(Lcxxc;Lbh;)Lcyes;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbh;->Z:Lgpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcenr;->bf(Lcxxc;Lgoz;)Lcyes;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted use of the activity when it is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/app/Activity;)Lbk;
    .locals 3

    :try_start_0
    check-cast p0, Lbk;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Expected activity to be a FragmentActivity: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j(Lcowv;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Lcowv;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lcenn;Lcdur;)Lcxxc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcenn;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lcxxc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Executor;Lceza;Ljava/util/Set;)Lbypu;
    .locals 3

    sget-object v0, Lbyqp;->a:Lbyqp;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyqo;

    invoke-static {v2, v1}, Lbzjm;->aQ(Lbyqo;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lbypu;

    invoke-direct {p2, p0, p1, v0, v1}, Lbypu;-><init>(Ljava/util/concurrent/Executor;Lceza;Lbyqp;Ljava/util/Map;)V

    return-object p2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbvhj;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    throw v0

    :pswitch_0
    throw v0

    :pswitch_1
    throw v0

    :pswitch_2
    throw v0

    :pswitch_3
    throw v0

    :pswitch_4
    throw v0

    :pswitch_5
    throw v0

    :pswitch_6
    new-instance p0, Lbyhx;

    invoke-direct {p0, v0}, Lbyhx;-><init>([B)V

    return-object p0

    :pswitch_7
    throw v0

    :pswitch_8
    throw v0

    :pswitch_9
    throw v0

    :pswitch_a
    new-instance p0, Lcenn;

    invoke-direct {p0, v0}, Lcenn;-><init>([B)V

    return-object p0

    :pswitch_b
    throw v0

    :pswitch_c
    sget-object p0, Lcqbe;->a:Lcqbe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {}, Lcuxg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqbe;

    iget v1, v0, Lcqbe;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcqbe;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcqbe;->m:Z

    :cond_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_d
    sget-object p0, Lcuxg;->a:Lcuxg;

    invoke-virtual {p0}, Lcuxg;->b()Lcuxh;

    move-result-object p0

    invoke-interface {p0}, Lcuxh;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcptj;->e:Lcptj;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_e
    new-instance p0, Lbvpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lcqna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsye;

    invoke-direct {v0, p0}, Lbsye;-><init>(Lcqna;)V

    return-object v0

    :pswitch_10
    sget-object p0, Lcqbe;->a:Lcqbe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcuvk;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqbe;

    iget v2, v1, Lcqbe;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lcqbe;->b:I

    iput-boolean v0, v1, Lcqbe;->q:Z

    invoke-static {p0}, Lcoze;->b(Lcqri;)Lcqbe;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lbwqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

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
