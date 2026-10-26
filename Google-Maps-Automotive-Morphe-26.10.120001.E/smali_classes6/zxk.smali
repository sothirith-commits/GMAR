.class public final Lzxk;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamgu;

.field private static volatile b:Lamgu;


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

.method public static a(Landroid/content/Context;Lamgu;Lamgu;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lzxk;->a:Lamgu;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-class v0, Lzxk;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lzxk;->a:Lamgu;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string/jumbo v2, "app.revanced.android.gms"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lzxk;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    .line 38
    new-instance v2, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2, v3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lzxk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 54
    .line 55
    new-instance v2, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    :goto_0
    sput-object p1, Lzxk;->b:Lamgu;

    .line 66
    .line 67
    :cond_1
    sput-object p2, Lzxk;->a:Lamgu;

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
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
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p1, "../"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "/.."

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lzxk;->b:Lamgu;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lalmb;

    .line 33
    .line 34
    iget-object p1, p1, Lalmb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lapmh;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lzwv;

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lzwv;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lapmh;->r(Lzwu;)V

    .line 52
    :cond_0
    return-void
.end method
