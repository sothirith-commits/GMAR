.class public final Lbnxd;
.super Lcqll;
.source "PG"


# instance fields
.field public a:Lbnwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqll;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    .line 7
    const v2, 0x5e81f602

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lbnxd;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "MDD Foreground Download Service"

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object p2, v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const-string p1, "%s: Failed to startForeground for Key %s with exception %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p0, p0, Lbnxd;->a:Lbnwb;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Lbnwb;->d(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v2, p1}, Lbnxd;->startForeground(ILandroid/app/Notification;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lbnxd;->a:Lbnwb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget p2, Lboak;->a:I

    .line 8
    .line 9
    const-string p2, "key"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p0, "%s: KEY_EXTRA is null or empty!"

    .line 23
    .line 24
    const-string p1, "MDD Foreground Download Service"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    const-string v0, "stop-service"

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbnti;->aa(Landroid/content/Context;)Lfya;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lfya;->a()Landroid/app/Notification;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lbnxd;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbnxd;->stopForeground(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lbnxd;->stopSelf(I)V

    .line 56
    return v1

    .line 57
    .line 58
    :cond_1
    const-string p3, "cancel-action"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lbnxd;->a:Lbnwb;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lbnwb;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Lbnti;->aa(Landroid/content/Context;)Lfya;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lfya;->a()Landroid/app/Notification;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lbnxd;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 81
    return v1
.end method

.method public final onTimeout(II)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lboak;->a:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcqll;->onTimeout(II)V

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbnxd;->stopForeground(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbnxd;->stopSelf(I)V

    .line 13
    return-void
.end method
