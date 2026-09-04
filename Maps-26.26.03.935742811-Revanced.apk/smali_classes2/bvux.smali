.class public final Lbvux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvut;


# static fields
.field private static final a:Lcblh;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbvbu;

.field private final e:Lbsye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvux;->a:Lcblh;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "java/com/google/android/libraries/notifications/entrypoints/scheduled"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "JobScheduler returned RESULT_FAILURE. Did you forget to add [%s] to your app dependencies?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvux;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvbu;Lbsye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvux;->c:Landroid/content/Context;

    iput-object p2, p0, Lbvux;->d:Lbvbu;

    iput-object p3, p0, Lbvux;->e:Lbsye;

    return-void
.end method

.method private final e(Lbvca;ILbvus;Landroid/os/Bundle;Ljava/lang/Long;)V
    .locals 6

    invoke-interface {p3}, Lbvus;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lbvus;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-interface {p3}, Lbvus;->a()J

    move-result-wide v2

    const-string v4, "Job is recurrying but does not have a period > 0, got: %s."

    invoke-static {v0, v4, v2, v3}, Lcenr;->aq(ZLjava/lang/String;J)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/os/PersistableBundle;-><init>(I)V

    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v5, v4, [Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Extra parameter types supported: Integer, Long, Double, String.Error for, key: ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] value: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {p3}, Lbvus;->d()Ljava/lang/String;

    move-result-object p4

    const-string v2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    invoke-virtual {v0, v2, p4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lbvux;->e:Lbsye;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    iget-wide v2, p1, Lbvca;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_3
    invoke-virtual {p4, p1, p2}, Lbsye;->q(Ljava/lang/Long;I)I

    move-result p1

    iget-object p2, p0, Lbvux;->c:Landroid/content/Context;

    iget-object p4, p0, Lbvux;->d:Lbvbu;

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {p2, v2}, Lbwqc;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p4, Lbvbu;->i:Ljava/lang/String;

    invoke-direct {v3, p2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, p1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-static {}, La;->bI()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Lbvus;->g()V

    sget-object v2, Lcuvk;->a:Lcuvk;

    invoke-virtual {v2}, Lcuvk;->b()Lcuvl;

    move-result-object v2

    invoke-interface {v2}, Lcuvl;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p4, Lbvbu;->p:Z

    if-eqz v2, :cond_a

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_a
    invoke-interface {p3}, Lbvus;->g()V

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_4
    invoke-interface {p3}, Lbvus;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Lbvus;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    :cond_b
    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    :cond_c
    :goto_5
    iget-object p4, p4, Lbvbu;->q:Lbvbr;

    invoke-interface {p3}, Lbvus;->e()Z

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lbvus;->f()V

    const-string p3, "jobscheduler"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_d

    iget-object p0, p0, Lbvux;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void

    :catch_0
    move-exception p2

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_6

    :catch_2
    move-exception p2

    :goto_6
    sget-object p3, Lbvux;->a:Lcblh;

    invoke-virtual {p3}, Lcbjq;->b()Lcbko;

    move-result-object p3

    check-cast p3, Lcbld;

    invoke-interface {p3, p2}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbld;

    const/16 p3, 0x2f12

    invoke-interface {p2, p3}, Lcbld;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbld;

    const-string p3, "Failed to scheduled job %s"

    invoke-interface {p2, p3, p1}, Lcbld;->t(Ljava/lang/String;I)V

    :cond_d
    iget-object p0, p0, Lbvux;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance p0, Lbvur;

    sget-object p1, Lbvux;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lbvur;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lbvca;I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lbvca;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lbvux;->e:Lbsye;

    invoke-virtual {v0, p1, p2}, Lbsye;->q(Ljava/lang/Long;I)I

    move-result p1

    iget-object p0, p0, Lbvux;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string p2, "jobscheduler"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final b(Lbvca;ILbvus;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbvux;->e(Lbvca;ILbvus;Landroid/os/Bundle;Ljava/lang/Long;)V

    return-void
.end method

.method public final c(Lbvca;ILbvus;Landroid/os/Bundle;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Scheduled job minimumLatencyMs must be > 0, got: %s."

    invoke-static {v0, v1, p5, p6}, Lcenr;->aq(ZLjava/lang/String;J)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct/range {p0 .. p5}, Lbvux;->e(Lbvca;ILbvus;Landroid/os/Bundle;Ljava/lang/Long;)V

    return-void
.end method

.method public final d(I)Z
    .locals 5

    iget-object v0, p0, Lbvux;->c:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    iget-object v3, p0, Lbvux;->e:Lbsye;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Lbsye;->q(Ljava/lang/Long;I)I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    sget-object p1, Lbvux;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    invoke-interface {p1, p0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const/16 p1, 0x2f0f

    invoke-interface {p0, p1}, Lcbld;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Failed to get all pending jobs"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    return v1
.end method
