.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lgpk;
.source "PG"

# interfaces
.implements Ljke;


# instance fields
.field a:Ljkf;

.field b:Landroid/app/NotificationManager;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgpk;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    new-instance v0, Ljkf;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljkf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljkf;

    iget-object v1, v0, Ljkf;->g:Ljke;

    if-eqz v1, :cond_0

    invoke-static {}, Ljgp;->a()V

    return-void

    :cond_0
    iput-object p0, v0, Ljkf;->g:Ljke;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p3, p2}, Ljkg;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p3, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    invoke-static {}, Ljgp;->a()V

    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lgpk;->onCreate()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lgpk;->onDestroy()V

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljkf;

    invoke-virtual {p0}, Ljkf;->c()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lgpk;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    if-eqz p2, :cond_0

    invoke-static {}, Ljgp;->a()V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljkf;

    invoke-virtual {p2}, Ljkf;->c()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljkf;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "KEY_WORKSPEC_ID"

    if-eqz v0, :cond_1

    invoke-static {}, Ljgp;->a()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ljkf;->i:Loxj;

    new-instance v0, Ljlp;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2, v1}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p3, v0}, Loxj;->g(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Ljkf;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljkf;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljgp;->a()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Ljkf;->a:Ljiq;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ljiq;->c:Ljfy;

    iget-object p2, p2, Ljfy;->j:Lfwm;

    iget-object p3, p0, Ljiq;->j:Loxj;

    iget-object p3, p3, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljen;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v2, v1}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string p0, "CancelWorkById"

    invoke-static {p2, p0, p3, v0}, Lfwn;->t(Lfwm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcxyh;)Ljgu;

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljgp;->a()V

    iget-object p0, p0, Ljkf;->g:Ljke;

    if-eqz p0, :cond_4

    invoke-interface {p0, p3}, Ljke;->d(I)V

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final onTimeout(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljkf;

    const/16 v0, 0x800

    invoke-virtual {p0, p1, v0}, Ljkf;->d(II)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljkf;

    invoke-virtual {p0, p1, p2}, Ljkf;->d(II)V

    return-void
.end method
