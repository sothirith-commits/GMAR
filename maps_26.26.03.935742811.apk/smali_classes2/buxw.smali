.class public final Lbuxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;I)V
    .locals 0

    iput p3, p0, Lbuxw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuxw;->a:Lcuhr;

    iput-object p2, p0, Lbuxw;->b:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p3, p0, Lbuxw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuxw;->b:Lcuhr;

    iput-object p2, p0, Lbuxw;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbuxw;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    check-cast p0, Lcuho;

    invoke-virtual {p0}, Lcuho;->b()Ljava/util/Map;

    move-result-object p0

    new-instance v2, Lbvsa;

    invoke-direct {v2, v0, p0, v1}, Lbvsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    new-instance v1, Lbvrp;

    invoke-direct {v1, p0, v0}, Lbvrp;-><init>(Landroid/content/Context;Lblgq;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lbuxw;->b:Lcuhr;

    iget-object p0, p0, Lbuxw;->a:Lcuhr;

    check-cast p0, Lcuht;

    invoke-virtual {p0}, Lcuht;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvqy;

    new-instance v1, Lbvqs;

    invoke-direct {v1, p0, v0}, Lbvqs;-><init>(Ljava/util/Set;Lbvqy;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    check-cast p0, Lbvmx;

    invoke-virtual {p0}, Lbvmx;->b()Lcerg;

    move-result-object p0

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v0

    new-instance v1, Lcerg;

    invoke-direct {v1, p0, v0}, Lcerg;-><init>(Lcerg;Lcxxc;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdur;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lceza;

    const-string v3, "STREAMZ_GNP_ANDROID"

    invoke-direct {v2, p0, v3}, Lceza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lbvnq;

    invoke-direct {p0, v0, v2, v1}, Lbvnq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lceza;Landroid/app/Application;)V

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbuxw;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyh;

    iget-object p0, p0, Lbuxw;->a:Lcuhr;

    check-cast p0, Lbvnb;

    invoke-virtual {p0}, Lbvnb;->b()Lbsyq;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbsyh;

    new-instance v2, Lbuvg;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lbuvg;-><init>(Lbsyq;Lbsyh;I)V

    invoke-direct {v1, v2}, Lbsyh;-><init>(Lbvbg;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    check-cast p0, Lbvnm;

    invoke-virtual {p0}, Lbvnm;->b()Lbvmo;

    move-result-object p0

    check-cast v0, Lbvfb;

    invoke-virtual {v0}, Lbvfb;->b()Lcyes;

    move-result-object v0

    new-instance v1, Lbsyq;

    invoke-direct {v1, p0, v0}, Lbsyq;-><init>(Lbvmo;Lcyes;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcduq;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbyqp;->a:Lbyqp;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbypm;->a:Lbyqo;

    invoke-static {v3, v2}, Lbzjm;->aQ(Lbyqo;Ljava/util/HashMap;)V

    new-instance v3, Lbypu;

    invoke-direct {v3, v0, p0, v1, v2}, Lbypu;-><init>(Ljava/util/concurrent/Executor;Lceza;Lbyqp;Ljava/util/Map;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    check-cast p0, Lbvmx;

    invoke-virtual {p0}, Lbvmx;->b()Lcerg;

    move-result-object p0

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v0

    new-instance v1, Lbsyq;

    invoke-direct {v1, p0, v0}, Lbsyq;-><init>(Lcerg;Lcxxc;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbsyh;

    invoke-direct {v1, p0, v0}, Lbsyh;-><init>(Lcufa;Lcxxc;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvgn;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    check-cast p0, Lbvfb;

    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    new-instance p0, Lbsye;

    invoke-direct {p0, v0}, Lbsye;-><init>(Lbvgn;)V

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lbvpb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvbu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lbvpa;->a(Landroid/content/Context;)V

    sget-object v0, Lcuve;->a:Lcuve;

    invoke-virtual {v0}, Lcuve;->b()Lcuvf;

    move-result-object v0

    invoke-interface {v0}, Lcuvf;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbvbu;->n:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v0

    new-instance v1, Lbvfu;

    invoke-direct {v1, p0, v0}, Lbvfu;-><init>(Landroid/content/Context;Lcxxc;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lbuxw;->b:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbuxw;->a:Lcuhr;

    check-cast v0, Lcapl;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdur;

    sget v1, Lbvev;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxtq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdur;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsye;

    new-instance v1, Lbvpb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbver;

    invoke-direct {v2, p0, v0, v1}, Lbver;-><init>(Landroid/content/Context;Lbsye;Lbvpa;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lbuxw;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    iget-object p0, p0, Lbuxw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcduq;

    new-instance v1, Lbvej;

    invoke-direct {v1, v0, p0}, Lbvej;-><init>(Ljavax/net/ssl/SSLContext;Lcduq;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    check-cast p0, Lbutc;

    invoke-virtual {p0}, Lbutc;->b()Lcpks;

    move-result-object p0

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v0

    new-instance v1, Lbvdt;

    invoke-direct {v1, p0, v0}, Lbvdt;-><init>(Lcpks;Lcxxc;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lbuxw;->b:Lcuhr;

    iget-object p0, p0, Lbuxw;->a:Lcuhr;

    check-cast p0, Lbvnm;

    invoke-virtual {p0}, Lbvnm;->b()Lbvmo;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvgn;

    new-instance v1, Lbvdp;

    invoke-direct {v1, p0, v0}, Lbvdp;-><init>(Lbvmo;Lbvgn;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lbuxw;->a:Lcuhr;

    iget-object p0, p0, Lbuxw;->b:Lcuhr;

    check-cast p0, Lbutc;

    invoke-virtual {p0}, Lbutc;->b()Lcpks;

    move-result-object p0

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v0

    new-instance v1, Lbvcr;

    invoke-direct {v1, p0, v0}, Lbvcr;-><init>(Lcpks;Lcxxc;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lbuxw;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuww;

    iget-object p0, p0, Lbuxw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuqd;

    new-instance v1, Lbuwb;

    invoke-direct {v1, v0, p0}, Lbuwb;-><init>(Lbuww;Lbuqd;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lbuxw;->b:Lcuhr;

    iget-object p0, p0, Lbuxw;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    new-instance v1, Lbuxv;

    invoke-direct {v1, p0, v0}, Lbuxv;-><init>(Landroid/content/Context;Lbvbu;)V

    return-object v1

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
