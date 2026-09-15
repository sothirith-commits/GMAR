.class public final Ljtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/util/ArrayMap;

.field public e:Z

.field public f:J

.field public g:Ljava/lang/Integer;

.field public final h:Landroid/content/ServiceConnection;

.field public i:Ljtp;

.field public final j:Ljtq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p2, p0, Ljtc;->a:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p1, p0, Ljtc;->b:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Ljtc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Landroid/util/ArrayMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Ljtc;->d:Landroid/util/ArrayMap;

    .line 32
    .line 33
    const-wide/16 p1, 0xa

    .line 34
    .line 35
    iput-wide p1, p0, Ljtc;->f:J

    .line 36
    .line 37
    new-instance p1, Ljtb;

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Ljtb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object p1, p0, Ljtc;->h:Landroid/content/ServiceConnection;

    .line 44
    .line 45
    new-instance p1, Ljtq;

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Ljtq;-><init>(Ljtc;I)V

    .line 50
    .line 51
    iput-object p1, p0, Ljtc;->j:Ljtq;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "androidx.xr.projected.ACTION_ENGAGEMENT_BIND"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ljtc;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const/high16 v3, 0x20000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v3, 0x1

    .line 50
    and-int/2addr v1, v3

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Ljtc;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget-object p0, p0, Ljtc;->h:Landroid/content/ServiceConnection;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
