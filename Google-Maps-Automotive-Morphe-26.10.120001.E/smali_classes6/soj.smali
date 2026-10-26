.class public final Lsoj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lsoj;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lsoj;->a:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lsoj;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "app.revanced.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lsoj;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lsvs;->a:Lsvs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lsvs;->a(Landroid/content/Context;)Lsmt;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lsmt;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    iput v0, p0, Lsoj;->b:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lsoj;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1
.end method

.method public final declared-synchronized b()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lsoj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsoj;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lsvs;->b(Landroid/content/Context;)Lsmt;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v2, "app.revanced.android.c2dm.permission.SEND"

    .line 28
    .line 29
    const-string/jumbo v3, "app.revanced.android.gms"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v2, "com.google.iid.TOKEN_REQUEST"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string/jumbo v2, "app.revanced.android.gms"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    .line 61
    iput v0, p0, Lsoj;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    move v0, v3

    .line 66
    :goto_0
    return v0

    .line 67
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1
.end method
