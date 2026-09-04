.class public final Ljjg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/job/JobScheduler;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const-string v0, "androidx.work.systemjobscheduler"

    invoke-static {p0, v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public static final b(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-static {}, Ljgp;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
