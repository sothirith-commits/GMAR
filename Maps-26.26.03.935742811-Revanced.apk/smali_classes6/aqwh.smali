.class public final Laqwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwa;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqwh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqwh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Laqwh;->b:Landroid/app/job/JobScheduler;

    iput-object p1, p0, Laqwh;->c:Landroid/app/Application;

    return-void
.end method

.method private final d()Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Laqwh;->c:Landroid/app/Application;

    const-string v1, "com.google.android.apps.gmm.offline.update.OfflineAutoUpdateJobServiceV2"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Laqwh;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    const/16 v3, 0x7d9

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(IJLaqvx;Laqlh;)V
    .locals 2

    add-int/lit16 v0, p1, 0x7d0

    const/16 v1, 0x7d9

    if-le v0, v1, :cond_0

    sget-object p0, Laqwh;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p2, 0x194f

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "Too many dynamic jobs: %d"

    invoke-interface {p0, p2, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Laqwh;->d()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-static {p5}, Lbcgz;->iJ(Laqlh;)Landroid/os/PersistableBundle;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    iget-boolean p5, p4, Laqvx;->c:Z

    if-eq v0, p5, :cond_1

    move p5, v0

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    :goto_0
    invoke-virtual {p1, p5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    iget-boolean p5, p4, Laqvx;->b:Z

    invoke-virtual {p1, p5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    iget-boolean p4, p4, Laqvx;->a:Z

    invoke-virtual {p1, p4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    iget-object p0, p0, Laqwh;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    if-eq p0, v0, :cond_2

    sget-object p1, Laqwh;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 p2, 0x194e

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Periodic job NOT scheduled successfully: %d"

    invoke-interface {p1, p2, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final c(Laqlh;)V
    .locals 4

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    const v1, 0x82f1638

    invoke-direct {p0}, Laqwh;->d()Landroid/content/ComponentName;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Lbcgz;->iJ(Laqlh;)Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const-wide/16 v2, 0x4e20

    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    iget-object p0, p0, Laqwh;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    if-eq p0, v1, :cond_0

    sget-object p1, Laqwh;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x1950

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Immediate job NOT scheduled successfully: %d"

    invoke-interface {p1, v0, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
