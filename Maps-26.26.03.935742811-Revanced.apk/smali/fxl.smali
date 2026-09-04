.class public final Lfxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/Set;

.field private static final e:Ljava/lang/Object;

.field private static f:Lfxk;


# instance fields
.field public final d:Landroid/app/NotificationManager;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfxl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfxl;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfxl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxl;->g:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lfxl;->d:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lfxl;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lfxl;->d:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    iget-object v0, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxl;->g:Landroid/content/Context;

    new-instance v1, Lfxi;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1, p3}, Lfxi;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    sget-object v2, Lfxl;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object p3, Lfxl;->f:Lfxk;

    if-nez p3, :cond_0

    new-instance p3, Lfxk;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lfxk;-><init>(Landroid/content/Context;)V

    sput-object p3, Lfxl;->f:Lfxk;

    :cond_0
    iget-object p3, p3, Lfxk;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lfxl;->d:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p0, p0, Lfxl;->d:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lfxl;->d:Landroid/app/NotificationManager;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/NotificationManager;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lfxl;->d:Landroid/app/NotificationManager;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationManager;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
