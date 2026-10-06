.class public final Lfzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Set;

.field private static final e:Ljava/lang/Object;

.field private static f:Lfzm;


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfzn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lfzn;->d:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lfzn;->e:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfzn;->g:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/app/NotificationManager;

    .line 14
    .line 15
    iput-object p1, p0, Lfzn;->a:Landroid/app/NotificationManager;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "enabled_notification_listeners"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lfzn;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lfzn;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    array-length v3, v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sput-object v2, Lfzn;->d:Ljava/util/Set;

    .line 60
    .line 61
    sput-object p0, Lfzn;->c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    sget-object p0, Lfzn;->d:Ljava/util/Set;

    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfzn;->a:Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "android.support.useSideChannel"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfzn;->g:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lfzk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p2, p1, p3}, Lfzk;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 24
    .line 25
    sget-object v2, Lfzn;->e:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_0
    sget-object p3, Lfzn;->f:Lfzm;

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    new-instance p3, Lfzm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v0}, Lfzm;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    sput-object p3, Lfzn;->f:Lfzm;

    .line 42
    .line 43
    :cond_0
    iget-object p3, p3, Lfzm;->a:Landroid/os/Handler;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object p0, p0, Lfzn;->a:Landroid/app/NotificationManager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lfzn;->a:Landroid/app/NotificationManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 67
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfzn;->a:Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/NotificationManager;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfzn;->a:Landroid/app/NotificationManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
