.class public final Lbstu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static volatile a:Lbvkh;

.field private static volatile b:Lbvkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lbvkh;Lbvkh;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbstu;->a:Lbvkh;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const-class v0, Lbstu;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lbstu;->a:Lbvkh;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "app.revanced.android.gms"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Lbstu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 38
    .line 39
    new-instance v2, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lbstu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 55
    .line 56
    new-instance v2, Landroid/content/IntentFilter;

    .line 57
    .line 58
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    :goto_0
    sput-object p1, Lbstu;->b:Lbvkh;

    .line 67
    .line 68
    :cond_2
    :goto_1
    sput-object p2, Lbstu;->a:Lbvkh;

    .line 69
    :cond_3
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "../"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "/.."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbstu;->b:Lbvkh;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lbvkh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcqmr;

    .line 34
    .line 35
    iget-object p1, p1, Lcqmr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbsta;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lbstb;

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbstb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lbsta;->b(Lbssz;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method
