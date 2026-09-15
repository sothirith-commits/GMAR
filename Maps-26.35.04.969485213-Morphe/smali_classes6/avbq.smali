.class public Lavbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbmzy;

.field public final d:Lbzpv;

.field public volatile e:Lbvqr;

.field public final f:Laxyz;

.field private final g:Lavbp;

.field private final h:Lazbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avbq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavbq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laxyz;Lbzpv;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmzy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbmzy;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lavbq;->e:Lbvqr;

    .line 12
    .line 13
    new-instance v1, Lazbh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v1, p0, Lavbq;->h:Lazbh;

    .line 19
    .line 20
    iput-object p1, p0, Lavbq;->b:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lavbq;->f:Laxyz;

    .line 23
    .line 24
    iput-object p3, p0, Lavbq;->d:Lbzpv;

    .line 25
    .line 26
    iput-object v0, p0, Lavbq;->c:Lbmzy;

    .line 27
    .line 28
    new-instance p1, Lavbp;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lavbp;-><init>(Lavbq;)V

    .line 32
    .line 33
    iput-object p1, p0, Lavbq;->g:Lavbp;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxuw;->h(Laxuw;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lavbq;->b()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lavbq;->d:Lbzpv;

    .line 15
    .line 16
    new-instance v1, Laupu;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Laupu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lavbq;->h:Lazbh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p0, p0, Lavbq;->c:Lbmzy;

    .line 29
    .line 30
    iput-object v0, p0, Lbmzy;->f:Lazbh;

    .line 31
    .line 32
    iget-object v0, p0, Lbmzy;->c:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbmzy;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v4, "com.google.android.ssb.action.SSB_SERVICE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "com.google.android.katniss"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Lbmzy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    .line 69
    const v5, 0xc6616e

    .line 70
    .line 71
    if-lt v4, v5, :cond_2

    .line 72
    .line 73
    new-instance v3, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v4, "com.google.android.apps.tvsearch.voice.search.KVS_SERVICE"

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lbmzy;->e:Ljtb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    iput-boolean v0, p0, Lbmzy;->d:Z

    .line 91
    .line 92
    iget-boolean p0, p0, Lbmzy;->d:Z

    .line 93
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "package"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 32
    .line 33
    const-string v1, "com.google.android.carassistant"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 37
    .line 38
    iget-object v1, p0, Lavbq;->g:Lavbp;

    .line 39
    .line 40
    iget-object v2, v1, Lavbp;->a:Lavbq;

    .line 41
    .line 42
    iget-object v2, v2, Lavbq;->b:Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v0, p0, Lavbq;->b:Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbmzy;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lavbq;->a()V

    .line 57
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavbq;->c:Lbmzy;

    .line 3
    .line 4
    iget-object p0, p0, Lbmzy;->a:Landroid/os/Messenger;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
