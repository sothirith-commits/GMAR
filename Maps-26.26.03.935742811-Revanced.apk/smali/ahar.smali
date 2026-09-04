.class public final synthetic Lahar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahar;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lahar;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    sget-object v0, Laqid;->a:Lbcxv;

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p0, Lbjer;

    invoke-virtual {p0}, Lbjer;->aF()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_3
    sget-object v0, Laobv;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Laobs;

    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Laobs;-><init>(Lbbub;)V

    return-object v0

    :pswitch_4
    sget v0, Laoaz;->a:I

    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    sget-object v0, Laoay;->a:Laoay;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctfe;

    iget v1, v1, Lctfe;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Laoay;->b:Laoay;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctfe;

    iget p0, p0, Lctfe;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget v0, Laoaz;->a:I

    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    sget-object v0, Laoay;->a:Laoay;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctfe;

    iget v1, v1, Lctfe;->b:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Laoay;->b:Laoay;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctfe;

    iget p0, p0, Lctfe;->d:I

    int-to-long v3, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Lampq;

    iget-object p0, p0, Lampq;->b:Lbcng;

    invoke-virtual {p0}, Lbcng;->d()Lcvil;

    move-result-object p0

    invoke-virtual {p0}, Lcvil;->d()Lcvke;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lampq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to create channel"

    const/16 v3, 0x14b6

    invoke-static {v0, v1, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v2

    :pswitch_7
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lalvy;

    iget-object v0, v0, Lalvy;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvj;

    sget-object v1, Lvuf;->b:Lvuf;

    invoke-virtual {v0, v1}, Lvvj;->f(Lvuf;)Lvvi;

    move-result-object v0

    new-instance v1, Lbi;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lvvl;->f(Lgab;)Lvuh;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lalvy;

    iget-object v0, v0, Lalvy;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvj;

    sget-object v1, Lvuf;->b:Lvuf;

    invoke-virtual {v0, v1}, Lvvj;->f(Lvuf;)Lvvi;

    move-result-object v0

    new-instance v1, Lbi;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lvvl;->f(Lgab;)Lvuh;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    check-cast p0, Lbcbq;

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    check-cast p0, Lalvd;

    invoke-virtual {p0}, Lalvd;->b()Lalvc;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    check-cast p0, Lalvd;

    invoke-virtual {p0}, Lalvd;->a()Lalvb;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    new-instance v0, Laluf;

    check-cast p0, Laluh;

    invoke-direct {v0, p0}, Laluf;-><init>(Laluh;)V

    return-object v0

    :pswitch_d
    new-instance v0, Laqjq;

    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v3}, Laqjq;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lalof;

    iget-object p0, p0, Lalof;->d:Lcdur;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lalog;

    invoke-virtual {v0, v2}, Lalog;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lrmr;

    invoke-direct {v3, p0, v1}, Lrmr;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lalog;->c:Lcdur;

    invoke-static {v2, v3, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    check-cast p0, Lajxk;

    invoke-virtual {p0}, Lajxk;->c()Lajzl;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraPositionManagerImpl.getInitialCameraPositionImpl"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :cond_0
    :try_start_1
    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Laisx;

    iget-object v4, v4, Laisx;->c:Laite;

    invoke-interface {v4, v0}, Laite;->c(Lbofg;)I

    move-result v5

    if-ne v5, v3, :cond_1

    move-object v5, p0

    check-cast v5, Laisx;

    iget-object v5, v5, Laisx;->g:Lazuj;

    invoke-interface {v5}, Lazuj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laisy;->a(Ljava/lang/String;)Lbofh;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbofg;->r(Lbofh;)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v0, v5}, Lbofg;->q(F)V

    move v5, v3

    :cond_1
    move-object v6, p0

    check-cast v6, Laisx;

    iget-object v6, v6, Laisx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    if-eq v5, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Laisx;

    iget-object v1, v1, Laisx;->d:Lbhnj;

    if-eqz v1, :cond_3

    sget-object v5, Lbhqk;->a:Lbhqk;

    new-instance v6, Laisw;

    invoke-direct {v6, p0, v7}, Laisw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5, v6}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    :cond_3
    invoke-interface {v4}, Laite;->a()V

    move-object v1, p0

    check-cast v1, Laisx;

    invoke-virtual {v1}, Laisx;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Laisx;

    iget-object v1, v1, Laisx;->b:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v4, p0

    check-cast v4, Laisx;

    iget-object v4, v4, Laisx;->e:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-ne v3, v5, :cond_4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpjv;

    invoke-virtual {v4}, Lbpjv;->k()V

    :cond_4
    check-cast v1, Lbnxa;

    invoke-virtual {v0, v1}, Lbofg;->l(Lbnxa;)V

    invoke-virtual {v0}, Lbofg;->g()F

    move-result v1

    move-object v4, p0

    check-cast v4, Laisx;

    invoke-virtual {v4, v1}, Laisx;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lbofg;->q(F)V

    :cond_5
    check-cast p0, Laisx;

    iget-object p0, p0, Laisx;->e:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v3, v1, :cond_6

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpjv;

    invoke-virtual {p0}, Lbpjv;->m()V

    :cond_6
    invoke-virtual {v0}, Lbofg;->a()Lbofh;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_8

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw p0

    :pswitch_11
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->K()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object v5, Lahas;->a:Laask;

    new-instance v6, Latyb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    new-instance v0, Lagyb;

    check-cast p0, Laqxd;

    iget-object v1, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagsn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lagzq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lagyb;-><init>(Lcufa;Laaqt;Lagsn;Lagzq;Laask;Lagyw;)V

    return-object v0

    :pswitch_13
    iget-object p0, p0, Lahar;->a:Ljava/lang/Object;

    sget-object v0, Lahas;->a:Laask;

    new-instance v1, Lagtw;

    check-cast p0, Lahas;

    iget-object p0, p0, Lahas;->t:Lbair;

    iget-object v2, p0, Lbair;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagsn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbair;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p0, v0}, Lagtw;-><init>(Lagsn;Laqne;Laask;)V

    return-object v1

    :goto_2
    :try_start_3
    sget-object v0, Lcjxx;->a:Lcjxx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Laqid;->a:Lbcxv;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-interface {p0, v3, v2, v0}, Lbcxj;->an(Lbcxv;Landroid/accounts/Account;Lcqqk;)Lcqqk;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcqps;->mergeFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxx;
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    sget-object v0, Laqid;->a:Lbcxv;

    invoke-interface {p0, v0, v2}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    sget-object p0, Lcjxx;->a:Lcjxx;

    return-object p0

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
