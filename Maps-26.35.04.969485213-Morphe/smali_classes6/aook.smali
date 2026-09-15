.class public final Laook;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/job/JobScheduler;

.field private final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aook"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laook;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "jobscheduler"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    iput-object v0, p0, Laook;->b:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    iput-object p1, p0, Laook;->c:Landroid/app/Application;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    .line 4
    iget-object p0, p0, Laook;->c:Landroid/app/Application;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.gmm.offline.update.OfflineAutoUpdateJobServiceV2"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laook;->b:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/app/job/JobInfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 26
    move-result v2

    .line 27
    .line 28
    const/16 v3, 0x7d0

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 34
    move-result v2

    .line 35
    .line 36
    const/16 v3, 0x7d9

    .line 37
    .line 38
    if-gt v2, v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
