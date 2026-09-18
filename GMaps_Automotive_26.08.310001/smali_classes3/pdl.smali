.class public final Lpdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/app/job/JobScheduler;

.field private final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pdl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdl;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "jobscheduler"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    iput-object v0, p0, Lpdl;->b:Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    iput-object p1, p0, Lpdl;->c:Landroid/app/Application;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object p0, p0, Lpdl;->c:Landroid/app/Application;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.gmm.offline.update.OfflineAutoUpdateJobServiceV2"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lpdl;->b:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/job/JobInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x7d0

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x7d9

    .line 36
    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
