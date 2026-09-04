.class public final synthetic Lagtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lagtc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagtc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lagtc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagtc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lagtc;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    new-instance v1, Lbjdw;

    check-cast p0, Lbjeg;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lbjdw;-><init>(Lbjeg;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    new-instance v1, Lbjdz;

    check-cast p0, Lbjeg;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lbjdz;-><init>(Lbjeg;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    new-instance v1, Lbjoy;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Lbjoe;

    invoke-direct {v1, p0, v0}, Lbjoy;-><init>(Landroid/content/Context;Lbjoe;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    check-cast p0, Lbcxn;

    check-cast v0, Lbcxq;

    invoke-virtual {p0, v0, v3}, Lbcxn;->S(Lbcxq;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    check-cast v0, Lbcxu;

    iget-object v0, v0, Lbcxu;->mn:Ljava/lang/String;

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    check-cast p0, Lbcxn;

    invoke-virtual {p0, v0, v2, v2}, Lbcxn;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    sget-object v1, Lbcop;->h:Lbcop;

    check-cast v0, Lbcoq;

    invoke-virtual {v0, v1}, Lbcoq;->a(Lbcop;)Lbcoo;

    move-result-object v0

    iget-object p0, p0, Lagtc;->b:Ljava/lang/Object;

    check-cast p0, Lbcpb;

    invoke-interface {v0, p0}, Lbcoo;->a(Lbcpb;)Lbcoo;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lagtc;->b:Ljava/lang/Object;

    check-cast p0, Lbcww;

    invoke-virtual {p0}, Lbcww;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lazuq;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    sget-object v1, Lazuq;->a:Lazuq;

    check-cast v0, Lbcww;

    invoke-virtual {v0}, Lbcww;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lazuq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcreb;

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    check-cast p0, Lazub;

    iget-object p0, p0, Lazub;->a:Lbaqp;

    invoke-virtual {p0, v0}, Lbaqp;->c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmal;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmal;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    const-string v1, "getGoogleOwnersProvider"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    new-instance v2, Lbwio;

    invoke-direct {v2}, Lbwio;-><init>()V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0}, Lbwio;->b(Landroid/content/Context;)V

    iput-object v0, v2, Lbwio;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v2, Lbwio;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2}, Lbwio;->a()Lbwin;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

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

    :pswitch_a
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    sget-object v1, Lbcxy;->eb:Lbcxq;

    invoke-static {v0}, Laqui;->e(Lbrrf;)Z

    move-result v0

    iget-object p0, p0, Lagtc;->b:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object v0, Laqjn;->a:Lcbka;

    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkr;

    iget-object v1, v0, Laxkr;->a:Ljava/lang/Object;

    new-instance v2, Laezq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbheg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbjbr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Laqnd;

    invoke-direct/range {v2 .. v7}, Laezq;-><init>(Lcufa;Lbheg;Lbjbr;Ljava/util/concurrent/Executor;Laqnd;)V

    return-object v2

    :pswitch_c
    iget-object v1, p0, Lagtc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lagtc;->b:Ljava/lang/Object;

    :try_start_2
    check-cast p0, Laodw;

    iget-object p0, p0, Laodw;->b:Landroid/content/res/Resources;

    move-object v0, v1

    check-cast v0, Lbcbq;

    invoke-virtual {v0}, Lbcbq;->p()I

    move-result v0

    invoke-static {p0, v0}, Lbjho;->M(Landroid/content/res/Resources;I)Lcqqk;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Laodw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x15d7

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    check-cast v1, Lbcbq;

    iget-object v0, v1, Lbcbq;->a:Ljava/lang/Object;

    const-string v1, "Failed to load GLTF model for entity type: %s"

    invoke-interface {p0, v1, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :pswitch_d
    new-instance v0, Laibz;

    iget-object v1, p0, Lagtc;->b:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Laibz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lagtc;->b:Ljava/lang/Object;

    check-cast p0, Lahau;

    check-cast v0, Lahat;

    invoke-static {p0, v0}, Lahau;->p(Lahau;Lahat;)Lahas;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v2

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    sget-object v3, Laask;->b:Laask;

    sget-object v6, Lbhec;->b:Lbhec;

    move-object v1, p0

    check-cast v1, Lbyfe;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lbyfe;->e(Lbbqq;Laask;Lcnlo;Lcqqk;Lbhec;Ljava/lang/CharSequence;)Lagyt;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget v0, Lagtw;->c:I

    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    new-instance v1, Lagtx;

    check-cast v0, Laqne;

    iget-object v2, v0, Laqne;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laqne;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laqne;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwm;

    iget-object v5, v0, Laqne;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laibb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laqne;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapwu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laqne;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbbub;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagtc;->a:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Laask;

    invoke-direct/range {v1 .. v8}, Lagtx;-><init>(Lcufa;Lblnv;Lvwm;Laibb;Lapwu;Lbbub;Laask;)V

    return-object v1

    :pswitch_11
    sget-object v0, Lagtv;->a:Lcjzj;

    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjzj;

    iget v2, v0, Lcjzj;->c:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v1, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lagtc;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    check-cast v0, Laaqt;

    iget-object v0, v0, Laaqt;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckaj;

    invoke-interface {v0}, Lckaj;->i()Lckag;

    move-result-object v0

    iget-object p0, p0, Lagtc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->k()Lbbsw;

    move-result-object p0

    invoke-virtual {p0}, Lbbsw;->c()Lbbug;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lbbug;->a(I)Lbbug;

    move-result-object v1

    invoke-virtual {p0}, Lbbsw;->d()Lbbuh;

    move-result-object p0

    new-instance v2, Lcjuc;

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Lbbug;->a(I)Lbbug;

    move-result-object v1

    invoke-direct {v2, v0, v1, p0}, Lcjuc;-><init>(Lckag;Lbbug;Lbbuh;)V

    return-object v2

    :pswitch_13
    sget v0, Lagte;->b:I

    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lagsn;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lagtc;->b:Ljava/lang/Object;

    sget-object v0, Lbcxy;->cE:Lbcxs;

    invoke-interface {p0, v0, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    int-to-long v4, p0

    const-wide/16 v6, 0xa

    cmp-long p0, v4, v6

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
