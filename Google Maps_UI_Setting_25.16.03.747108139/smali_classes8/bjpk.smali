.class public final Lbjpk;
.super Lcgrm;
.source "PG"


# instance fields
.field public a:Lbjol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcgrm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const v2, 0x5e81f602

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lbjpk;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "MDD Foreground Download Service"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "%s: Failed to startForeground for Key %s with exception %s"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbjpk;->a:Lbjol;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbjol;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, v2, p1}, Lbjpk;->startForeground(ILandroid/app/Notification;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object p2, p0, Lbjpk;->a:Lbjol;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p2, Lbjsp;->a:I

    .line 7
    .line 8
    const-string p2, "key"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, "%s: KEY_EXTRA is null or empty!"

    .line 22
    .line 23
    const-string p2, "MDD Foreground Download Service"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string v0, "stop-service"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lbewm;->aK(Landroid/content/Context;)Leid;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Leid;->a()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1, p2}, Lbjpk;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lbjpk;->stopForeground(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lbjpk;->stopSelf(I)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const-string p3, "cancel-action"

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lbjpk;->a:Lbjol;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lbjol;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Lbewm;->aK(Landroid/content/Context;)Leid;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Leid;->a()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1, p2}, Lbjpk;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public final onTimeout(II)V
    .locals 1

    .line 1
    sget v0, Lbjsp;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcgrm;->onTimeout(II)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lbjpk;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbjpk;->stopSelf(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
