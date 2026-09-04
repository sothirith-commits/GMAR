.class public final synthetic Lahca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lahca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahca;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lahca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahca;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahca;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lahca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahca;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahca;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lahca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahca;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lahca;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcbzo;->a:Lcbyz;

    invoke-interface {v0}, Lcbyz;->h()Lcbza;

    move-result-object v0

    iget-object v1, p0, Lahca;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcbza;->i([B)V

    move-object v1, v0

    check-cast v1, Lcbyr;

    iget-object v3, v1, Lcbyr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcbyr;->c()V

    iget-object v1, p0, Lahca;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcbza;->i([B)V

    invoke-interface {v0}, Lcbza;->p()Lcbyy;

    move-result-object v0

    invoke-virtual {v0}, Lcbyy;->e()[B

    move-result-object v0

    iget-object p0, p0, Lahca;->b:Ljava/lang/Object;

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->a:Ljava/lang/Object;

    check-cast p0, Lccal;

    invoke-virtual {p0, v0}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lahca;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laxik;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahca;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctyp;

    iget-object v0, v0, Lctyp;->l:Lctyj;

    if-nez v0, :cond_0

    sget-object v0, Lctyj;->a:Lctyj;

    :cond_0
    iget-boolean v0, v0, Lctyj;->b:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object p0, p0, Lahca;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbtz;

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->aH:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lahca;->a:Ljava/lang/Object;

    new-instance v1, Lboaf;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    iget-object v2, p0, Lahca;->c:Ljava/lang/Object;

    iget-object p0, p0, Lahca;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, p0, v2}, Lboaf;-><init>(Lboeu;Lcaqo;Lcaqo;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lahca;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahca;->a:Ljava/lang/Object;

    iget-object p0, p0, Lahca;->c:Ljava/lang/Object;

    new-instance v2, Lbjef;

    check-cast p0, Lbjeg;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, Lbjef;-><init>(Lbjeg;Ljava/lang/String;Lbjdu;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lahca;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahca;->a:Ljava/lang/Object;

    iget-object p0, p0, Lahca;->c:Ljava/lang/Object;

    new-instance v2, Lbjed;

    check-cast p0, Lbjeg;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, Lbjed;-><init>(Lbjeg;Ljava/lang/String;Lbjdu;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lahca;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-interface {v0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lahca;->c:Ljava/lang/Object;

    new-instance v4, Lbhip;

    check-cast v2, Lbhiu;

    iget-object v2, v2, Lbhiu;->g:Lbhig;

    iget-object p0, p0, Lahca;->b:Ljava/lang/Object;

    check-cast p0, Lbpra;

    invoke-direct {v4, v0, p0, v2}, Lbhip;-><init>(Landroid/content/SharedPreferences;Lbpra;Lbhig;)V

    sget p0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "UserEvent3ReporterAsyncImpl() - read shared preferences"

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    :try_start_0
    iget-object v0, v4, Lbhip;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v4, Lbhip;->a:Landroid/content/SharedPreferences;

    const-string v5, "activationId"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v4, Lbhip;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "sequenceId"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "previousClientEventId"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbhip;->f:Ljava/lang/String;

    const-string v0, "baseEventId"

    invoke-static {}, Lbhip;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbhip;->g:Ljava/lang/String;

    iget-object v0, v4, Lbhip;->g:Ljava/lang/String;

    invoke-static {v0}, Lbhev;->b(Ljava/lang/String;)Lcdev;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lbhip;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbhip;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    invoke-static {}, Lgch;->p()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "UserEvent3ReporterAsyncImpl() - debug setup"

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v3

    :goto_2
    :try_start_1
    iget-object v0, v4, Lbhip;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lbhip;->h:Lbpra;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lbhip;->b:Lbhig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcvqs;

    invoke-direct {v5, v2, v3}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, v0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz p0, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-object v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz p0, :cond_a

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz p0, :cond_b

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw v1

    :pswitch_5
    iget-object v0, p0, Lahca;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahca;->c:Ljava/lang/Object;

    iget-object p0, p0, Lahca;->b:Ljava/lang/Object;

    check-cast p0, Lbcxn;

    check-cast v1, Lbcxv;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, v3}, Lbcxn;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lahca;->b:Ljava/lang/Object;

    check-cast v0, Lbcxn;

    iget-object v0, v0, Lbcxn;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lahca;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lahca;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lahca;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahca;->c:Ljava/lang/Object;

    iget-object p0, p0, Lahca;->b:Ljava/lang/Object;

    check-cast p0, Lbcxn;

    check-cast v1, Lbcxv;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lbcxn;->ac(Lbcxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lahca;->b:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lbcxn;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lahca;->a:Ljava/lang/Object;

    iget-object p0, p0, Lahca;->c:Ljava/lang/Object;

    check-cast p0, Lbcxn;

    check-cast v1, Lbcxq;

    invoke-virtual {p0, v1, v0, v2}, Lbcxn;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lahca;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkmf;

    invoke-virtual {v0}, Lbkmf;->u()Lbrnr;

    move-result-object v0

    iget-object v0, v0, Lbrnr;->f:Lbrny;

    if-nez v0, :cond_d

    sget-object v0, Lbrny;->a:Lbrny;

    :cond_d
    iget-boolean v0, v0, Lbrny;->j:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Lahca;->b:Ljava/lang/Object;

    return-object p0

    :cond_e
    iget-object p0, p0, Lahca;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lahca;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkmf;

    invoke-virtual {v0}, Lbkmf;->u()Lbrnr;

    move-result-object v0

    iget-object v0, v0, Lbrnr;->f:Lbrny;

    if-nez v0, :cond_f

    sget-object v0, Lbrny;->a:Lbrny;

    :cond_f
    iget-boolean v0, v0, Lbrny;->j:Z

    if-eqz v0, :cond_10

    iget-object p0, p0, Lahca;->b:Ljava/lang/Object;

    return-object p0

    :cond_10
    iget-object p0, p0, Lahca;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lahca;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkr;

    iget-object v1, p0, Lahca;->b:Ljava/lang/Object;

    check-cast v1, Laqjn;

    iget-object v1, v1, Laqjn;->f:Lcufa;

    iget-object p0, p0, Lahca;->c:Ljava/lang/Object;

    check-cast p0, Laqnd;

    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Laqrb;

    move-result-object p0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgfu;

    iget-object v2, v0, Laxkr;->b:Ljava/lang/Object;

    new-instance v3, Laqin;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblgq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laxkr;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdur;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v4, v5, v1}, Laqin;-><init>(Lazus;Lblgq;Lcdur;Lbgfu;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lahca;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahca;->a:Ljava/lang/Object;

    check-cast v1, Laauh;

    iget-object v1, v1, Laauh;->e:Lcqst;

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v1, v0}, Lcqst;->k(Landroid/accounts/Account;)Lcqst;

    move-result-object v3

    invoke-virtual {v3}, Lcqst;->e()V

    iget-object v0, v3, Lcqst;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    check-cast v0, Lbwux;

    invoke-virtual {v0}, Lbwux;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object p0, p0, Lahca;->c:Ljava/lang/Object;

    check-cast p0, Laauf;

    iget-object v8, p0, Laauf;->a:Lcqlf;

    const/16 v5, 0xbbb

    invoke-virtual/range {v3 .. v8}, Lcqst;->g(Lcom/google/common/util/concurrent/ListenableFuture;IJLcqlf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbwut;

    invoke-direct {v0, v3, v8, v6, v7}, Lbwut;-><init>(Lcqst;Lcqlf;J)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    sget-wide v3, Lcaeq;->a:J

    invoke-static {v2}, Lcacj;->d(Z)Lcadn;

    move-result-object v2

    new-instance v3, Lcaen;

    invoke-direct {v3, v2, v0}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    new-instance v0, Lcdsf;

    invoke-direct {v0, p0, v3}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v1, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v2, Lahcz;->b:Lahcz;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v2, Lahcz;->c:Lahcz;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lahca;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lahai;->f()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v4, Lahcx;

    invoke-direct {v4, v3}, Lahcx;-><init>(F)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v2}, Lahai;->d()Lcjzh;

    move-result-object v2

    sget-object v3, Lcjzh;->b:Lcjzh;

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lahca;->c:Ljava/lang/Object;

    iget-object p0, p0, Lahca;->b:Ljava/lang/Object;

    invoke-static {}, Lahbt;->b()Lblxf;

    move-result-object v3

    check-cast p0, Landroid/content/Context;

    invoke-interface {v3, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    check-cast v2, Laaqt;

    invoke-virtual {v2}, Laaqt;->t()Z

    move-result v2

    if-eq v1, v2, :cond_11

    const/16 v1, 0x3b

    goto :goto_5

    :cond_11
    const/16 v1, 0x43

    :goto_5
    invoke-static {p0, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    new-instance v1, Lahbz;

    invoke-direct {v1, v3, p0}, Lahbz;-><init>(II)V

    new-instance p0, Lahcw;

    invoke-direct {p0, v1}, Lahcw;-><init>(Lahcy;)V

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
