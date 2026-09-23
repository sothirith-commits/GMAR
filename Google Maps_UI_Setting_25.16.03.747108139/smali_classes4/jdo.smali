.class public final Ljdo;
.super Ljdm;
.source "PG"


# instance fields
.field public f:Z

.field private final g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljdm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljdo;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljdn;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Ljdn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljdo;->g:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljdm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ljdm;->d:Ljdq;

    .line 6
    .line 7
    iget-object v0, v0, Ljdq;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lovg;

    .line 29
    .line 30
    iput-object v2, v1, Lovg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Lovg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ljdm;->d:Ljdq;

    .line 41
    .line 42
    iget-object v0, v0, Ljdq;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lovg;

    .line 63
    .line 64
    invoke-virtual {v1}, Lovg;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lovg;->d()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lovg;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Ljdm;->e:Lbeao;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lbeao;->c()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Ljdm;->d:Ljdq;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Ljdm;->d:Ljdq;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Ljdm;->c:Z

    .line 90
    .line 91
    iget-boolean p1, p0, Ljdo;->f:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Ljdo;->b:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, p0, Ljdo;->g:Landroid/content/ServiceConnection;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    new-instance p1, Ljdr;

    .line 104
    .line 105
    invoke-direct {p1}, Ljdr;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final b(Landroid/content/Context;Lbeao;)V
    .locals 5

    .line 1
    const-string v0, "com.garmin.android.apps.connectmobile"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljdm;->b(Landroid/content/Context;Lbeao;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljdo;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    const/16 v3, 0x2449

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljdo;->e:Lbeao;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lbeao;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v3, "com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION"

    .line 36
    .line 37
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-string v4, "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService"

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljdo;->b:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Ljdo;->g:Landroid/content/ServiceConnection;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    iget-object v0, p0, Ljdo;->e:Lbeao;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbeao;->d(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-super {p0, p1, p2}, Ljdm;->b(Landroid/content/Context;Lbeao;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
