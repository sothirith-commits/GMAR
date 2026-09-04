.class public final synthetic Llsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamtv;Lcrqz;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Llsm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Llsm;->c:Ljava/lang/Object;

    iput-object p3, p0, Llsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbsyg;Lcsbo;Lbnhr;I)V
    .locals 0

    iput p4, p0, Llsm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Llsm;->a:Ljava/lang/Object;

    iput-object p3, p0, Llsm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcqrq;Lajpu;Lbhdm;I)V
    .locals 0

    iput p4, p0, Llsm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsm;->b:Ljava/lang/Object;

    iput-object p3, p0, Llsm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcrpn;Lbnhi;Llsl;I)V
    .locals 0

    iput p4, p0, Llsm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsm;->c:Ljava/lang/Object;

    iput-object p3, p0, Llsm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llsm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Llsm;->a:Ljava/lang/Object;

    iput-object p3, p0, Llsm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llsm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsm;->c:Ljava/lang/Object;

    iput-object p2, p0, Llsm;->a:Ljava/lang/Object;

    iput-object p3, p0, Llsm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Llsm;->d:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llsm;->c:Ljava/lang/Object;

    iget-object p0, p0, Llsm;->b:Ljava/lang/Object;

    check-cast p0, Lbsyg;

    invoke-virtual {p0, v0, v3}, Lbsyg;->ai(Lbnhr;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llsm;->c:Ljava/lang/Object;

    iget-object p0, p0, Llsm;->b:Ljava/lang/Object;

    check-cast p0, Lbsyg;

    invoke-virtual {p0, v0, v3}, Lbsyg;->ai(Lbnhr;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    check-cast v0, Lcsbb;

    iget-object v0, v0, Lcsbb;->c:Ljava/lang/String;

    iget-object v1, p0, Llsm;->b:Ljava/lang/Object;

    check-cast v1, Lbmao;

    iget-object v1, v1, Lbmao;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lblmk;

    iget-object v2, v2, Lblmk;->b:Ljava/lang/Object;

    iget-object p0, p0, Llsm;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Lblmk;

    iget-object v3, v3, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbman;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lbman;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcwfw;->e()Z

    move-result v3

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v0, Lbman;->a:Ljava/lang/Object;

    check-cast v3, Lcsaz;

    iget v3, v3, Lcsaz;->e:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v1

    check-cast v5, Lblmk;

    iget-object v5, v5, Lblmk;->c:Ljava/lang/Object;

    float-to-long v6, v3

    move-object v10, v5

    check-cast v10, Lcwfl;

    move-wide v5, v6

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Lcwfc;->o(JJLjava/util/concurrent/TimeUnit;Lcwfl;)Lcwfc;

    move-result-object v3

    new-instance v5, Lbmij;

    check-cast p0, Lbnhi;

    check-cast v1, Lblmk;

    invoke-direct {v5, v1, v0, p0, v4}, Lbmij;-><init>(Lblmk;Lbman;Lbnhi;I)V

    invoke-virtual {v3, v5}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object p0

    iput-object p0, v0, Lbman;->b:Ljava/lang/Object;

    monitor-exit v2

    return-void

    :cond_1
    new-instance p0, Lbnjt;

    const-string v0, "Cannot start a loop that has not been registered yet"

    invoke-direct {p0, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    check-cast v0, Lcsba;

    iget-object v0, v0, Lcsba;->d:Ljava/lang/String;

    iget-object v1, p0, Llsm;->b:Ljava/lang/Object;

    check-cast v1, Lbmao;

    iget-object v1, v1, Lbmao;->a:Ljava/lang/Object;

    iget-object p0, p0, Llsm;->c:Ljava/lang/Object;

    check-cast p0, Lbnhi;

    check-cast v1, Lbtdw;

    invoke-virtual {v1, v0, p0}, Lbtdw;->aQ(Ljava/lang/String;Lbnhi;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    iget-object v1, p0, Llsm;->b:Ljava/lang/Object;

    check-cast v1, Lbmao;

    iget-object v1, v1, Lbmao;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Lcsaz;

    iget v3, v2, Lcsaz;->c:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget v2, v2, Lcsaz;->e:F

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_3

    iget-object p0, p0, Llsm;->c:Ljava/lang/Object;

    check-cast p0, Lbnhi;

    invoke-virtual {p0}, Lbnhi;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v2, v1

    check-cast v2, Lblmk;

    iget-object v2, v2, Lblmk;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Lcsaz;

    iget-object v3, v3, Lcsaz;->d:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lblmk;

    invoke-virtual {v4, v3}, Lblmk;->e(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lblmk;

    iget-object v3, v3, Lblmk;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcsaz;

    iget-object v4, v4, Lcsaz;->d:Ljava/lang/String;

    new-instance v5, Lbman;

    move-object v6, v0

    check-cast v6, Lcsaz;

    invoke-direct {v5, v6}, Lbman;-><init>(Lcsaz;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lbmam;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lbmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    new-instance p0, Lbnjt;

    const-string v0, "No view is available, loop has not been registered"

    invoke-direct {p0, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lbnjt;

    const-string v0, "LoopCommand delay is too small"

    invoke-direct {p0, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lbnjt;

    const-string v0, "Invalid LoopCommand"

    invoke-direct {p0, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    iget-object v1, p0, Llsm;->c:Ljava/lang/Object;

    check-cast v1, Lbmil;

    iget-object v1, v1, Lbmil;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v2, v0

    check-cast v2, Lbmir;

    invoke-virtual {v2}, Lbmir;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbtdw;

    invoke-virtual {v3, v2}, Lbtdw;->aR(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lbtdw;

    iget-object v3, v3, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Llsm;->b:Ljava/lang/Object;

    new-instance v0, Lbmam;

    invoke-direct {v0, v1, v2, v4}, Lbmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_5
    iget-object v0, p0, Llsm;->c:Ljava/lang/Object;

    check-cast v0, Lazhu;

    iget-object v0, v0, Lazhu;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    iget-object v1, p0, Llsm;->b:Ljava/lang/Object;

    iget-object p0, p0, Llsm;->a:Ljava/lang/Object;

    check-cast p0, Lcrpg;

    check-cast v1, Lorf;

    invoke-interface {v0, p0, v1}, Layke;->Z(Lcrpg;Lorf;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llsm;->b:Ljava/lang/Object;

    check-cast v0, Lazhm;

    iget-object v0, v0, Lazhm;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    iget-object v1, p0, Llsm;->a:Ljava/lang/Object;

    check-cast v1, Lcrqn;

    iget-object v2, v1, Lcrqn;->d:Ljava/lang/String;

    iget-object v1, v1, Lcrqn;->c:Lcqsi;

    iget-object p0, p0, Llsm;->c:Ljava/lang/Object;

    invoke-static {}, Laykd;->a()Laykc;

    move-result-object v3

    if-nez p0, :cond_5

    sget-object p0, Lbhdm;->a:Lbhdm;

    :cond_5
    check-cast p0, Lbhdm;

    invoke-virtual {v3, p0}, Laykc;->d(Lbhdm;)V

    invoke-virtual {v3, v4}, Laykc;->e(Z)V

    invoke-virtual {v3}, Laykc;->a()Laykd;

    move-result-object p0

    invoke-interface {v0, v2, v1, p0}, Layke;->v(Ljava/lang/String;Ljava/util/List;Laykd;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    check-cast v0, Lcrtn;

    iget v1, v0, Lcrtn;->d:I

    invoke-static {v1}, Lcogc;->a(I)Lcogc;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v4, p0, Llsm;->b:Ljava/lang/Object;

    invoke-static {v1}, Latvc;->a(Lcogc;)Latvc;

    move-result-object v5

    instance-of v6, v4, Laujm;

    if-eqz v6, :cond_7

    check-cast v4, Laujm;

    invoke-interface {v4}, Laujm;->p()Lbh;

    move-result-object v6

    invoke-virtual {v6}, Lbh;->qJ()Lcc;

    move-result-object v6

    invoke-interface {v4}, Laujm;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v4

    instance-of v6, v4, Latpg;

    if-eqz v6, :cond_8

    check-cast v4, Latpg;

    goto :goto_0

    :cond_7
    instance-of v6, v4, Latpg;

    if-eqz v6, :cond_8

    check-cast v4, Latpg;

    goto :goto_0

    :cond_8
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2c

    iget-object p0, p0, Llsm;->c:Ljava/lang/Object;

    iget v6, v0, Lcrtn;->c:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_a

    move-object v2, p0

    check-cast v2, Laxdy;

    iget-object v6, v2, Laxdy;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxet;

    if-eqz v6, :cond_a

    iget-object p0, v4, Latpg;->bS:Lbaqv;

    sget-object v1, Lavdj;->g:Lavdj;

    iget-object v0, v0, Lcrtn;->e:Lcrtl;

    if-nez v0, :cond_9

    sget-object v0, Lcrtl;->a:Lcrtl;

    :cond_9
    invoke-interface {v6, p0, v1, v0}, Laxet;->a(Lbaqv;Lavdj;Lcrtl;)Ladvs;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Laxdy;->e(Latvc;Ladvs;)V

    return-void

    :cond_a
    if-eqz v5, :cond_2c

    sget-object v0, Lcogc;->a:Lcogc;

    if-eq v1, v0, :cond_2c

    check-cast p0, Laxdy;

    invoke-virtual {p0, v5, v3}, Laxdy;->e(Latvc;Ladvs;)V

    return-void

    :pswitch_8
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Llsm;->a:Ljava/lang/Object;

    check-cast v1, Lcrrm;

    iget-object v1, v1, Lcrrm;->d:Lcgfz;

    if-nez v1, :cond_b

    sget-object v1, Lcgfz;->a:Lcgfz;

    :cond_b
    iget-object v2, p0, Llsm;->c:Ljava/lang/Object;

    iget-object p0, p0, Llsm;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Loox;->D(Lcgfz;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    new-instance v1, Lbaqv;

    invoke-direct {v1, v3, v0, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    if-eqz v2, :cond_c

    check-cast v2, Lbhdm;

    iget-object v3, v2, Lbhdm;->b:Lccgl;

    :cond_c
    check-cast p0, Laxdt;

    iget-object p0, p0, Laxdt;->a:Lawqw;

    invoke-virtual {p0, v1, v3}, Lawqw;->a(Lbaqv;Lccgl;)V

    return-void

    :pswitch_9
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Llsm;->a:Ljava/lang/Object;

    check-cast v1, Lcrqo;

    iget-object v2, v1, Lcrqo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Loox;->R(Ljava/lang/String;)V

    iget-object v2, v1, Lcrqo;->e:Lcgdy;

    if-nez v2, :cond_d

    sget-object v2, Lcgdy;->a:Lcgdy;

    :cond_d
    invoke-virtual {v0, v2}, Loox;->A(Lcgdy;)V

    sget-object v2, Lcofv;->a:Lcofv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v1, v1, Lcrqo;->c:Lcgfs;

    if-nez v1, :cond_e

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_e
    iget-object v5, p0, Llsm;->c:Ljava/lang/Object;

    iget-object p0, p0, Llsm;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcofv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcofv;->c:Lcgfs;

    iget v1, v6, Lcofv;->b:I

    or-int/2addr v1, v4

    iput v1, v6, Lcofv;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcofv;

    invoke-virtual {v0, v1}, Loox;->w(Lcofv;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    new-instance v1, Lbaqv;

    invoke-direct {v1, v3, v0, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {}, Lawqp;->a()Lawqo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lawqo;->f(Z)V

    invoke-virtual {v0, v4}, Lawqo;->d(Z)V

    if-eqz v5, :cond_f

    goto :goto_1

    :cond_f
    sget-object v5, Lbhdm;->a:Lbhdm;

    :goto_1
    check-cast p0, Laxdq;

    iget-object p0, p0, Laxdq;->a:Lawqn;

    check-cast v5, Lbhdm;

    invoke-virtual {v0, v5}, Lawqo;->e(Lbhdm;)V

    invoke-virtual {v0}, Lawqo;->a()Lawqp;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawqn;->d(Lbaqv;Lawqp;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    check-cast v0, Lcrrs;

    iget-object v5, v0, Lcrrs;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v4, v6, :cond_10

    goto :goto_2

    :cond_10
    move-object v3, v5

    :goto_2
    sget-object v5, Lamqd;->a:Lamqd;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_11

    invoke-static {v3, v5}, Laleb;->ht(Ljava/lang/String;Lcqri;)V

    :cond_11
    iget v3, v0, Lcrrs;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcrrs;->e:Lcfui;

    if-nez v3, :cond_12

    sget-object v3, Lcfui;->a:Lcfui;

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Laleb;->hr(Lcfui;Lcqri;)V

    :cond_13
    iget v3, v0, Lcrrs;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_16

    iget-object v0, v0, Lcrrs;->f:Lcrrr;

    if-nez v0, :cond_14

    sget-object v0, Lcrrr;->a:Lcrrr;

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lamqc;->a:Lamqc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcrrr;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lamqc;

    iget v8, v7, Lamqc;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lamqc;->b:I

    iput-object v6, v7, Lamqc;->c:Ljava/lang/String;

    invoke-static {v3}, Laleb;->hn(Lcqri;)V

    iget-object v0, v0, Lcrrr;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrrq;

    iget-object v1, v1, Lcrrq;->b:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    invoke-static {v6, v3}, Laleb;->hm(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v3}, Laleb;->hl(Lcqri;)Lamqc;

    move-result-object v0

    invoke-static {v0, v5}, Laleb;->hu(Lamqc;Lcqri;)V

    :cond_16
    iget-object v0, p0, Llsm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_17

    move-object v1, v0

    check-cast v1, Lbhdk;

    invoke-virtual {v1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    check-cast v0, Lbhdm;

    iget-object v0, v0, Lbhdm;->b:Lccgl;

    if-eqz v0, :cond_17

    sget-object v3, Lamqb;->a:Lamqb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lamqb;

    iget v7, v6, Lamqb;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lamqb;->b:I

    iput-object v1, v6, Lamqb;->c:Ljava/lang/String;

    invoke-interface {v0}, Lccgl;->a()I

    move-result v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamqb;

    iget v4, v1, Lamqb;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lamqb;->b:I

    iput v0, v1, Lamqb;->d:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lamqb;

    invoke-static {v0, v5}, Laleb;->hs(Lamqb;Lcqri;)V

    :cond_17
    iget-object p0, p0, Llsm;->b:Ljava/lang/Object;

    invoke-static {v5}, Laleb;->hq(Lcqri;)Lamqd;

    move-result-object v0

    check-cast p0, Lamub;

    iget-object p0, p0, Lamub;->a:Lamnp;

    invoke-virtual {p0, v0}, Lamnp;->h(Lamqd;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llsm;->b:Ljava/lang/Object;

    check-cast v0, Lamtv;

    iget-object v0, v0, Lamtv;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnp;

    iget-object v1, p0, Llsm;->c:Ljava/lang/Object;

    check-cast v1, Lcrqz;

    iget-object v1, v1, Lcrqz;->c:Ljava/lang/String;

    iget-object p0, p0, Llsm;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lamnp;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Llsm;->b:Ljava/lang/Object;

    check-cast v0, Lamtf;

    iget-object v0, v0, Lamtf;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lamnr;

    iget-object v1, p0, Llsm;->a:Ljava/lang/Object;

    check-cast v1, Lcrpr;

    iget v3, v1, Lcrpr;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcrpr;->d:Lcfui;

    if-nez v2, :cond_18

    sget-object v2, Lcfui;->a:Lcfui;

    :cond_18
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_4

    :cond_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_4
    iget-object p0, p0, Llsm;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lamnr;->p(Lj$/util/Optional;)V

    iget-object v1, v1, Lcrpr;->c:Ljava/lang/String;

    check-cast p0, Lbhdm;

    invoke-interface {v0, v1, p0}, Lamnr;->n(Ljava/lang/String;Lbhdm;)V

    return-void

    :pswitch_d
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Llsm;->a:Ljava/lang/Object;

    check-cast v1, Lcrql;

    iget-object v1, v1, Lcrql;->c:Lcgfz;

    if-nez v1, :cond_1a

    sget-object v1, Lcgfz;->a:Lcgfz;

    :cond_1a
    iget-object v2, p0, Llsm;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Loox;->D(Lcgfz;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    check-cast v2, Laaqg;

    iget-object v1, v2, Laaqg;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layke;

    invoke-interface {v4}, Layke;->f()Laysf;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Laysf;->b()Laysj;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Laysf;->b()Laysj;

    move-result-object v4

    invoke-virtual {v4}, Laysj;->h()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-static {v0}, Ljrl;->U(Loov;)Lywu;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Layke;->C(Lywu;Lwpq;)V

    return-void

    :cond_1c
    :goto_5
    iget-object p0, p0, Llsm;->c:Ljava/lang/Object;

    iget-object v1, v2, Laaqg;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjf;

    if-nez p0, :cond_1d

    sget-object p0, Lbhdm;->a:Lbhdm;

    :cond_1d
    check-cast p0, Lbhdm;

    invoke-interface {v1, v0, p0}, Lwjf;->B(Loov;Lbhdm;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Llsm;->b:Ljava/lang/Object;

    check-cast v0, Laaqf;

    iget-object v0, v0, Laaqf;->a:Loao;

    invoke-virtual {v0}, Loao;->e()Lbh;

    move-result-object v0

    instance-of v1, v0, Lwuc;

    if-eqz v1, :cond_23

    iget-object v1, p0, Llsm;->a:Ljava/lang/Object;

    check-cast v0, Lwuc;

    sget-object v3, Lcmos;->a:Lcmos;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v1, Lcrqf;

    iget-object v5, v1, Lcrqf;->c:Lcrqg;

    if-nez v5, :cond_1e

    sget-object v5, Lcrqg;->a:Lcrqg;

    :cond_1e
    iget-object v5, v5, Lcrqg;->b:Lcrqh;

    if-nez v5, :cond_1f

    sget-object v5, Lcrqh;->a:Lcrqh;

    :cond_1f
    iget v5, v5, Lcrqh;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_22

    iget-object v1, v1, Lcrqf;->c:Lcrqg;

    if-nez v1, :cond_20

    sget-object v1, Lcrqg;->a:Lcrqg;

    :cond_20
    iget-object v1, v1, Lcrqg;->b:Lcrqh;

    if-nez v1, :cond_21

    sget-object v1, Lcrqh;->a:Lcrqh;

    :cond_21
    iget v1, v1, Lcrqh;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmos;

    iget v5, v4, Lcmos;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lcmos;->b:I

    iput v1, v4, Lcmos;->f:I

    :cond_22
    iget-object p0, p0, Llsm;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmos;

    check-cast p0, Lbhdm;

    invoke-interface {v0, v1, p0}, Lwuc;->bI(Lcmos;Lbhdm;)V

    return-void

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Top fragment is not an ExploreAlongRouteActionDelegate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcrpn;

    iget v6, v5, Lcrpn;->d:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_24

    move v6, v4

    :cond_24
    iget-object v7, p0, Llsm;->b:Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    if-eq v6, v4, :cond_29

    if-eq v6, v2, :cond_25

    const/4 p0, 0x3

    if-eq v6, p0, :cond_29

    goto/16 :goto_7

    :cond_25
    iget-object p0, p0, Llsm;->c:Ljava/lang/Object;

    check-cast p0, Lbnhi;

    iget-object v2, p0, Lbnhi;->b:Landroid/view/View;

    if-eqz v2, :cond_26

    goto :goto_6

    :cond_26
    invoke-virtual {p0}, Lbnhi;->a()Landroid/view/View;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_27

    check-cast v7, Llsl;

    iget-object p0, v7, Llsl;->a:Llrv;

    iget-object v0, v5, Lcrpn;->e:Ljava/lang/String;

    invoke-interface {p0, v0}, Llrv;->f(Ljava/lang/String;)V

    return-void

    :cond_27
    new-instance p0, Ljen;

    invoke-direct {p0, v7, v0, v1, v3}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Ljen;

    const/16 v1, 0xb

    invoke-direct {v0, v2, p0, v1, v3}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_28
    new-instance p0, Lloj;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lloj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_29
    check-cast v7, Llsl;

    iget-object p0, v7, Llsl;->a:Llrv;

    iget-object v0, v5, Lcrpn;->e:Ljava/lang/String;

    iget-object v1, v5, Lcrpn;->g:Ljava/lang/String;

    iget v2, v5, Lcrpn;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2a

    iget v2, v5, Lcrpn;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2a
    invoke-interface {p0, v0, v1, v3}, Llrv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    check-cast v0, Lcrqm;

    iget v1, v0, Lcrqm;->c:I

    and-int/2addr v1, v4

    iget-object v2, p0, Llsm;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2f

    check-cast v2, Llsn;

    iget-object v1, v2, Llsn;->a:Lawqn;

    iget-object v5, v0, Lcrqm;->d:Ljava/lang/String;

    iget-object v2, v0, Lcrqm;->f:Lcgdy;

    if-nez v2, :cond_2b

    sget-object v2, Lcgdy;->a:Lcgdy;

    :cond_2b
    iget-object v2, v2, Lcgdy;->f:Ljava/lang/String;

    iget v0, v0, Lcrqm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v1, Lawqn;->b:Lmzc;

    invoke-interface {v4}, Lmzc;->c()Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2c
    :goto_7
    return-void

    :cond_2d
    iget-object v4, v1, Lawqn;->c:Llpz;

    new-instance v6, Loox;

    invoke-direct {v6}, Loox;-><init>()V

    invoke-virtual {v6}, Loox;->a()Loov;

    invoke-virtual {v4}, Llpz;->e()Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object p0, p0, Llsm;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lawqn;->h(Ljava/lang/String;Lbhgn;)Lbihb;

    move-result-object v8

    iget-object v1, v4, Llpz;->c:Lbwvi;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    invoke-virtual {v1}, Lbwvi;->c()V

    sget-object v6, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, Llpz;->f(Ljava/lang/String;Lcapl;Lcapl;Lbihb;Lcapl;)V

    return-void

    :cond_2e
    invoke-static {v2}, Lawqn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lawqn;->g(Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_2f
    iget-object p0, v0, Lcrqm;->f:Lcgdy;

    if-nez p0, :cond_30

    sget-object p0, Lcgdy;->a:Lcgdy;

    :cond_30
    iget-object p0, p0, Lcgdy;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Llsn;

    iget-object v0, v2, Llsn;->a:Lawqn;

    const-string v1, "tel: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lawqn;->g(Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
