.class public final Lbsvv;
.super Lcufe;
.source "PG"


# instance fields
.field public a:Lbsuq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcufe;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const v2, 0x5e81f602

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v2, p1}, Lbsvv;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MDD Foreground Download Service"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s: Failed to startForeground for Key %s with exception %s"

    invoke-static {p1, v0}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbsvv;->a:Lbsuq;

    invoke-interface {p0, p2}, Lbsuq;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, p1}, Lbsvv;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object p2, p0, Lbsvv;->a:Lbsuq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lbszd;->a:I

    const-string p2, "key"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string p0, "%s: KEY_EXTRA is null or empty!"

    const-string p1, "MDD Foreground Download Service"

    invoke-static {p0, p1}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v0, "stop-service"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbsrw;->i(Landroid/content/Context;)Lfwd;

    move-result-object p1

    invoke-virtual {p1}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbsvv;->a(Landroid/app/Notification;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbsvv;->stopForeground(Z)V

    invoke-virtual {p0, p3}, Lbsvv;->stopSelf(I)V

    return v1

    :cond_1
    const-string p3, "cancel-action"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbsvv;->a:Lbsuq;

    invoke-interface {p1, p2}, Lbsuq;->d(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lbsrw;->i(Landroid/content/Context;)Lfwd;

    move-result-object p1

    invoke-virtual {p1}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbsvv;->a(Landroid/app/Notification;Ljava/lang/String;)V

    return v1
.end method

.method public final onTimeout(II)V
    .locals 1

    sget v0, Lbszd;->a:I

    invoke-super {p0, p1, p2}, Lcufe;->onTimeout(II)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lbsvv;->stopForeground(Z)V

    invoke-virtual {p0, p1}, Lbsvv;->stopSelf(I)V

    return-void
.end method
