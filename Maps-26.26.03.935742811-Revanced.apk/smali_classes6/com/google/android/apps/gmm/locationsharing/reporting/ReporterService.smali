.class public Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;
.super Lalcz;
.source "PG"


# static fields
.field private static final n:Lcbka;


# instance fields
.field public a:Lbhnj;

.field public b:Lblgq;

.field public c:Lazus;

.field public d:Lazzj;

.field public e:Lalpy;

.field public f:Lapxs;

.field public g:Lalmk;

.field public h:Lalep;

.field public i:Lalmh;

.field public j:Lcdur;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Lbcot;

.field public m:Lamhi;

.field private final o:Ljava/lang/Object;

.field private p:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.locationsharing.reporting.ReporterService"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->n:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalcz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lcapl;

    return-void
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->n:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x12ed

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1, p2}, Lcbjx;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/util/List;Z)V
    .locals 6

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbhnj;

    sget-object v1, Lbhps;->G:Lbhqm;

    invoke-interface {p2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    invoke-static {v0}, La;->aS(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lbhmp;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1421ab

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->l:Lbcot;

    sget-object v3, Lcniy;->ba:Lcniy;

    iget v3, v3, Lcniy;->fA:I

    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lapxs;

    invoke-interface {v4, v3}, Lapxs;->b(I)Lapyq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lapxd;

    const v5, 0x7f080e2b

    invoke-virtual {v4, v5}, Lapxd;->s(I)V

    iput-object p2, v4, Lapxd;->e:Ljava/lang/CharSequence;

    sget-object p2, Lakig;->j:Lakig;

    invoke-static {p0, p2, p1}, Lakjp;->l(Landroid/content/Context;Lakig;Lcapl;)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lapxx;->a:Lapxx;

    invoke-virtual {v4, p1, p2}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v2, v1}, Lapxq;->T(I)V

    invoke-virtual {v4, v0}, Lapxd;->p(Z)V

    invoke-virtual {v2, v0}, Lapxq;->a(Z)Lapxq;

    invoke-virtual {v4, v1}, Lapxd;->k(I)V

    const-string p1, "status"

    iput-object p1, v4, Lapxd;->E:Ljava/lang/String;

    const/4 p1, -0x2

    iput p1, v4, Lapxd;->x:I

    invoke-virtual {v2}, Lapxq;->b()Lapxh;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lapxs;

    invoke-interface {p2, p1}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->i:Lalmh;

    invoke-virtual {p2}, Lalmh;->a()Lalmg;

    move-result-object p2

    invoke-virtual {p2}, Lalmg;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p1, Lazrc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification;

    const/16 p2, 0x8

    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->n:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to start foreground service"

    const/16 v0, 0x12ee

    invoke-static {p1, p2, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    sget-object p2, Lcniy;->ba:Lcniy;

    iget p2, p2, Lcniy;->fA:I

    iget-object p1, p1, Lazrc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final c(Lczmu;Lcapl;IZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lcapl;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    const-string p4, "%d - Failed to complete report in a timely manner"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v2

    invoke-static {v2, p4, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcqri;

    iget-object p4, p4, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcoao;

    iget p4, p4, Lcoao;->b:I

    and-int/2addr p4, v1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lamhi;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqri;

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoao;

    iget-object v3, v3, Lcoao;->c:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-virtual {p4, v3, v4}, Lamhi;->B(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p4, "%d - Report complete"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v2

    invoke-static {v2, p4, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbhnj;

    sget-object p4, Lbhps;->R:Lbhqm;

    invoke-interface {p2, p4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    new-instance p4, Lczmn;

    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    invoke-direct {p4, p1, v3}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v3, p4, Lcznw;->b:J

    long-to-int p1, v3

    invoke-virtual {p2, p1}, Lbhmp;->a(I)V

    :cond_3
    const-string p1, "%d - stopSelf"

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    invoke-static {v2, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lcapl;

    const-string p1, "%d - Removing notification"

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    invoke-static {v2, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopForeground(Z)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lapxs;

    sget-object p2, Lcniy;->ba:Lcniy;

    iget p2, p2, Lcniy;->fA:I

    invoke-interface {p1, p2}, Lapxs;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReporterService #"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lalcz;->onCreate()V

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbhnj;

    sget-object v0, Lbhqp;->L:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->q(Lbhqp;)V

    const-string p0, "onCreate"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const-string v0, "onDestroy"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lcapl;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopForeground(Z)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lapxs;

    sget-object v2, Lcniy;->ba:Lcniy;

    iget v2, v2, Lcniy;->fA:I

    invoke-interface {v1, v2}, Lapxs;->j(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbhnj;

    sget-object v1, Lbhqp;->L:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->d:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const-string v3, "%d - onStartCommand"

    invoke-static {v8, v3, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    const/4 v11, 0x2

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Null intent."

    invoke-static {v7, v1, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "%d - Early exit. Empty intent."

    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_1
    const-string v4, "extra_show_notification"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v4, "extra_collection_parameters"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "%d - Early exit. No collection parameters"

    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_2
    const-string v5, "extra_quality_requirements"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "%d - Early exit. No quality requirements"

    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_3
    const-string v6, "extra_upload_parameters"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "%d - Early exit. No upload parameters"

    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_4
    const-string v10, "extra_collection_reasons"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "%d - Early exit. No collectionReasons"

    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_5
    const-string v12, "extra_accounts"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v0, "extra_active_ovenfresh"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    :try_start_0
    sget-object v2, Lcobn;->a:Lcobn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcqps;->mergeFrom([B)Lcqps;

    move-result-object v2

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcobn;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v2, Lcobo;->a:Lcobo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcqps;->mergeFrom([B)Lcqps;

    move-result-object v2

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcobo;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v2, Lcobr;->a:Lcobr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcqps;->mergeFrom([B)Lcqps;

    move-result-object v2

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcobr;
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    :try_start_3
    sget-object v2, Lcoao;->a:Lcoao;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcqps;->mergeFrom([B)Lcqps;

    move-result-object v2

    check-cast v2, Lcqri;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v8

    aput-object v0, v2, v7

    const-string v0, "%d - Early exit. Corrupted active oven fresh parameter. %s"

    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_7
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    move-object v4, v0

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move v5, v8

    :goto_1
    if-ge v5, v2, :cond_a

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v8

    aput-object v10, v1, v7

    const-string v0, "%d - Early exit. Corrupted collectionReasons. %s"

    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcobg;->a(I)Lcobg;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v8

    aput-object v10, v1, v7

    const-string v0, "%d - Early exit. Corrupted collectionReasons. %s"

    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_9
    invoke-virtual {v0, v6}, Lcbad;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "%d - Incomplete action with id=%s. Not continuing"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lcapl;

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v5, v6, v7

    invoke-static {v8, v0, v6}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    invoke-direct {v1, v12, v7}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->d(Ljava/util/List;Z)V

    :cond_b
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoao;

    iget v0, v0, Lcoao;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lamhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoao;

    iget-object v1, v1, Lcoao;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Lamhi;->B(Ljava/lang/String;I)V

    :cond_c
    monitor-exit v2

    return v11

    :cond_d
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lcapl;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v16, v0, v8

    const-string v2, "%d - Successfully started"

    invoke-static {v8, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoao;

    iget v0, v0, Lcoao;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lamhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqri;

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoao;

    iget-object v2, v2, Lcoao;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lamhi;->A()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lamhi;->c:Ljava/lang/Object;

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    new-instance v6, Lbhgk;

    invoke-static {v2}, Lamhi;->C(Ljava/lang/String;)Lcqri;

    move-result-object v2

    move/from16 p2, v11

    sget-object v11, Lccpd;->a:Lccpd;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    move/from16 v17, v8

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccpi;

    sget-object v18, Lccpi;->a:Lccpi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v8, Lccpi;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v8, Lccpi;->c:I

    invoke-direct {v6, v0, v2}, Lbhgk;-><init>(Lblgq;Lcqri;)V

    invoke-interface {v5, v6}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_2

    :cond_e
    move/from16 v17, v8

    move/from16 p2, v11

    :goto_2
    iget-object v8, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->j:Lcdur;

    new-instance v0, Lakka;

    const/4 v6, 0x3

    move/from16 v5, p3

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lakka;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Ljava/util/ArrayList;Lj$/time/Instant;Lcapl;II)V

    move-object v6, v2

    move-object v2, v0

    move v0, v9

    move-object v9, v6

    move-object v11, v4

    move-object v6, v10

    move-object v10, v3

    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->c:Lazus;

    invoke-interface {v3}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v3

    iget v3, v3, Lcjtd;->h:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v2, v3, v4, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    monitor-enter v3

    if-nez v0, :cond_f

    :try_start_5
    const-string v0, "%d - Not showing notification, not requested"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v16, v2, v17

    move/from16 v4, v17

    invoke-static {v4, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    const-string v0, "%d - Showing notification"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v2, v4

    invoke-static {v4, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v9, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->d(Ljava/util/List;Z)V

    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbhnj;

    sget-object v2, Lbhps;->K:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    new-instance v2, Lczmn;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqri;

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoao;

    iget-wide v3, v3, Lcoao;->g:J

    new-instance v5, Lczmu;

    invoke-direct {v5, v3, v4}, Lczmu;-><init>(J)V

    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v2, v2, Lcznw;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    :cond_10
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->g:Lalmk;

    invoke-virtual {v0}, Lalmk;->d()Z

    move-result v0

    if-nez v0, :cond_11

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v0, v4

    const-string v2, "%d - Not internet capable, shutting down"

    invoke-static {v4, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    return p2

    :cond_11
    const/4 v4, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v16, v0, v4

    const-string v2, "%d - Acquiring accounts..."

    invoke-static {v4, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v3

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v7, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Laleq;

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Laleq;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/collect/ImmutableList;ZILcom/google/common/util/concurrent/SettableFuture;)V

    move-object v2, v5

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Laler;

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object v7, v6

    move-object v8, v11

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v10}, Laler;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/util/concurrent/ListenableFuture;ILcobn;Lcobo;Lcobr;Lcbaf;Lcapl;Ljava/util/ArrayList;Lj$/time/Instant;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return p2

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catch_1
    move/from16 p2, v11

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v3, v17

    aput-object v1, v3, v7

    const-string v0, "%d - Early exit. Corrupted upload parameters. %s"

    invoke-static {v7, v0, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_2
    move v2, v11

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v3, v17

    aput-object v1, v3, v7

    const-string v0, "%d - Early exit. Corrupted quality requirements. %s"

    invoke-static {v7, v0, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_3
    move v2, v11

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v3, v17

    aput-object v1, v3, v7

    const-string v0, "%d - Early exit. Corrupted collection parameters. %s"

    invoke-static {v7, v0, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_12
    :goto_4
    move/from16 v17, v8

    move v2, v11

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v17

    const-string v0, "%d - Early exit. No accounts"

    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
