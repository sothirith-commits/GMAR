.class public final Lani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field private final a:I

.field private final b:Luhm;


# direct methods
.method public constructor <init>(Luhm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lani;->b:Luhm;

    iput p2, p0, Lani;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lani;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lani;->b:Luhm;

    iget-object v0, v0, Luhm;->s:Ljava/lang/Object;

    check-cast v0, Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    check-cast v0, Lagw;

    iget-object v0, v0, Lagw;->e:Lwg;

    return-object v0

    :pswitch_0
    new-instance v0, Lve;

    invoke-direct {v0}, Lve;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lahf;

    invoke-direct {v0}, Lahf;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lani;->b:Luhm;

    iget-object v1, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgx;

    iget-object v0, v0, Luhm;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Lakw;

    iget-object v2, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgx;

    iget-object v3, v0, Luhm;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalm;

    iget-object v0, v0, Luhm;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx;

    invoke-direct {v1, v2, v3, v0}, Lakw;-><init>(Lxgx;Lalm;Lamx;)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Loxj;

    iget-object v2, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgx;

    iget-object v3, v0, Luhm;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lape;

    iget-object v0, v0, Luhm;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcygc;

    invoke-direct {v1, v2, v3, v0}, Loxj;-><init>(Lxgx;Lape;Lcygc;)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lani;->b:Luhm;

    invoke-virtual {v0}, Luhm;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Laar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v1, v0, v2}, Laar;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Lbozw;

    iget-object v0, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgx;

    invoke-direct {v1, v0}, Lbozw;-><init>(Lxgx;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lafp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Lalm;

    iget-object v2, v0, Luhm;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lane;

    iget-object v0, v0, Luhm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafp;

    invoke-direct {v1, v2, v0}, Lalm;-><init>(Lane;Lafp;)V

    return-object v1

    :pswitch_9
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Lamx;

    new-instance v2, Lalz;

    new-instance v3, Lbcn;

    iget-object v11, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgx;

    iget-object v12, v0, Luhm;->C:Ljava/lang/Object;

    invoke-direct {v3, v12, v4}, Lbcn;-><init>(Lcxtq;Lxgx;)V

    iget-object v4, v0, Luhm;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lane;

    iget-object v13, v0, Luhm;->d:Ljava/lang/Object;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvs;

    iget-object v6, v0, Luhm;->p:Ljava/lang/Object;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalm;

    iget-object v7, v0, Luhm;->v:Ljava/lang/Object;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbozw;

    iget-object v14, v0, Luhm;->a:Lcxtq;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lano;

    invoke-virtual {v0}, Luhm;->c()Lagv;

    move-result-object v9

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxgx;

    invoke-direct/range {v2 .. v10}, Lalz;-><init>(Lbcn;Lane;Lrvs;Lalm;Lbozw;Lano;Lagv;Lxgx;)V

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvs;

    new-instance v4, Lbdo;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxgx;

    iget-object v6, v0, Luhm;->m:Ljava/lang/Object;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcygc;

    invoke-direct {v4, v12, v5, v6}, Lbdo;-><init>(Lcxtq;Lxgx;Lcygc;)V

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lano;

    iget-object v6, v0, Luhm;->t:Ljava/lang/Object;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laar;

    iget-object v7, v0, Luhm;->y:Ljava/lang/Object;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxj;

    invoke-virtual {v0}, Luhm;->c()Lagv;

    move-result-object v8

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxgx;

    invoke-direct/range {v1 .. v9}, Lamx;-><init>(Lalz;Lrvs;Lbdo;Lano;Laar;Loxj;Lagv;Lxgx;)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Lall;

    iget-object v2, v0, Luhm;->x:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanp;

    iget-object v3, v0, Luhm;->q:Ljava/lang/Object;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamx;

    iget-object v4, v0, Luhm;->n:Ljava/lang/Object;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laku;

    iget-object v5, v0, Luhm;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvs;

    iget-object v6, v0, Luhm;->v:Ljava/lang/Object;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbozw;

    iget-object v7, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxgx;

    iget-object v0, v0, Luhm;->s:Ljava/lang/Object;

    check-cast v0, Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    check-cast v0, Lagw;

    iget-object v7, v0, Lagw;->d:Lagx;

    invoke-direct/range {v1 .. v8}, Lall;-><init>(Lanp;Lamx;Laku;Lrvs;Lbozw;Lagx;Lxgx;)V

    return-object v1

    :pswitch_b
    iget-object v0, v0, Lani;->b:Luhm;

    invoke-virtual {v0}, Luhm;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lzbi;

    invoke-direct {v1, v0}, Lzbi;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Lrvs;

    iget-object v0, v0, Luhm;->z:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lrvs;-><init>(Lcxtq;)V

    return-object v1

    :pswitch_d
    iget-object v0, v0, Lani;->b:Luhm;

    invoke-virtual {v0}, Luhm;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    new-instance v0, Lano;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Lanp;

    invoke-virtual {v0}, Luhm;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lanp;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Lane;

    invoke-virtual {v0}, Luhm;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgx;

    iget-object v4, v0, Luhm;->x:Ljava/lang/Object;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanp;

    iget-object v0, v0, Luhm;->a:Lcxtq;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lano;

    invoke-direct {v1, v2, v3, v4, v0}, Lane;-><init>(Landroid/content/Context;Lxgx;Lanp;Lano;)V

    return-object v1

    :pswitch_11
    iget-object v0, v0, Lani;->b:Luhm;

    invoke-virtual {v0}, Luhm;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Lakt;

    iget-object v2, v0, Luhm;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lane;

    iget-object v2, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxgx;

    iget-object v2, v0, Luhm;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/pm/PackageManager;

    iget-object v2, v0, Luhm;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrvs;

    iget-object v2, v0, Luhm;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lape;

    iget-object v2, v0, Luhm;->m:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcygc;

    iget-object v2, v0, Luhm;->C:Ljava/lang/Object;

    iget-object v7, v0, Luhm;->f:Ljava/lang/Object;

    invoke-direct/range {v1 .. v9}, Lakt;-><init>(Lcxtq;Lane;Lxgx;Landroid/content/pm/PackageManager;Lrvs;Lcxtq;Lape;Lcygc;)V

    return-object v1

    :pswitch_13
    iget-object v0, v0, Lani;->b:Luhm;

    iget-object v1, v0, Luhm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lape;

    iget-object v3, v0, Luhm;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcygc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lanl;->a:[I

    sget-object v5, Lanl;->b:Ljava/util/concurrent/ThreadFactory;

    const-string v6, "CXCP-IO-"

    invoke-static {v5, v6}, Lanl;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    new-instance v7, Lblhz;

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Lblhz;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    const/16 v6, 0x8

    invoke-static {v7, v6}, Lanl;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object v13

    const-string v6, "CXCP-BG-"

    invoke-static {v5, v6}, Lanl;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    new-instance v7, Lblhz;

    invoke-direct {v7, v8, v6, v9}, Lblhz;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    const/4 v6, 0x4

    invoke-static {v7, v6}, Lanl;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object v14

    const-string v6, "CXCP-"

    invoke-static {v5, v6}, Lanl;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    new-instance v6, Lblhz;

    const/4 v7, -0x3

    invoke-direct {v6, v7, v5, v9}, Lblhz;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    iget-object v0, v0, Luhm;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcubo;

    iget v5, v5, Lcubo;->a:I

    invoke-static {v6, v5}, Lanl;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object v15

    new-instance v5, Lanj;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lanj;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v5}, Lape;->a(ILjava/lang/Runnable;)V

    new-instance v5, Laen;

    const/16 v7, 0x12

    invoke-direct {v5, v1, v7}, Laen;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lrc;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v1, v8}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcyaa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcyhj;

    invoke-direct {v9, v3}, Lcyge;-><init>(Lcygc;)V

    invoke-static {v9, v15}, Lcxwz;->h(Lcxxa;Lcxxc;)Lcxxc;

    move-result-object v9

    new-instance v10, Lcyer;

    const-string v11, "CXCP"

    invoke-direct {v10, v11}, Lcyer;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v9

    invoke-static {v9}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v9

    iput-object v9, v0, Lcyaa;->a:Ljava/lang/Object;

    new-instance v9, Lcyhj;

    invoke-direct {v9, v3}, Lcyge;-><init>(Lcygc;)V

    new-instance v3, Lcyer;

    const-string v10, "CXCP-Dispatch"

    invoke-direct {v3, v10}, Lcyer;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3}, Lcxwz;->h(Lcxxa;Lcxxc;)Lcxxc;

    move-result-object v3

    invoke-static {v3}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v3

    iput-object v3, v8, Lcyaa;->a:Ljava/lang/Object;

    new-instance v3, Ladl;

    invoke-direct {v3, v0, v8, v4, v2}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v6, v3}, Lape;->a(ILjava/lang/Runnable;)V

    new-instance v10, Lxgx;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcyes;

    iget-object v0, v8, Lcyaa;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcyes;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lxgx;-><init>(Lcyes;Lcyes;Lcyep;Lcyep;Lcyep;Lcxyh;Lcxyh;)V

    return-object v10

    :pswitch_14
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Lxgx;

    iget-object v2, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgx;

    iget-object v3, v0, Luhm;->z:Ljava/lang/Object;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakt;

    iget-object v4, v0, Luhm;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lane;

    iget-object v5, v0, Luhm;->l:Ljava/lang/Object;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lall;

    new-instance v6, Lbli;

    invoke-direct {v6, v0}, Lbli;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v6}, Lxgx;-><init>(Lxgx;Lakt;Lane;Lall;Lbli;)V

    return-object v1

    :pswitch_15
    iget-object v0, v0, Lani;->b:Luhm;

    iget-object v1, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgx;

    iget-object v3, v0, Luhm;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lape;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Luhm;->A:Ljava/lang/Object;

    const-string v4, "Initialize defaultCameraBackend"

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Luhm;->s:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v4, Lafy;

    invoke-direct {v4}, Lafy;-><init>()V

    new-instance v5, Lhe;

    invoke-direct {v5, v1, v2}, Lhe;-><init>(Ljava/lang/Object;[B)V

    new-instance v1, Lcxub;

    invoke-direct {v1, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    check-cast v0, Lagw;

    iget-object v0, v0, Lagw;->f:Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lafy;

    invoke-direct {v1}, Lafy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbdo;

    invoke-direct {v1, v0, v3}, Lbdo;-><init>(Ljava/util/Map;Lape;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find CameraBackendId(value=CXCP-Camera2) in the list of available CameraPipe backends! Available values are "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_16
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Laar;

    iget-object v0, v0, Luhm;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-direct {v1, v0}, Laar;-><init>(Lbdo;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lcyge;

    invoke-direct {v0, v2}, Lcyge;-><init>(Lcygc;)V

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lani;->b:Luhm;

    new-instance v1, Lape;

    iget-object v0, v0, Luhm;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcygc;

    invoke-direct {v1, v0}, Lape;-><init>(Lcygc;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
