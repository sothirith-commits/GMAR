.class public Laqod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbitz;

.field public final d:Latvi;

.field public final e:Lbssz;

.field public final f:Laqoc;

.field public volatile g:Lbpnp;

.field private final h:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqod"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqod;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Latvi;Lbssz;)V
    .locals 3

    .line 1
    new-instance v0, Lbitz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbitz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Laqod;->g:Lbpnp;

    .line 11
    .line 12
    new-instance v2, Lclgs;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laqod;->h:Lclgs;

    .line 18
    .line 19
    iput-object p1, p0, Laqod;->b:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Laqod;->d:Latvi;

    .line 22
    .line 23
    iput-object p3, p0, Laqod;->e:Lbssz;

    .line 24
    .line 25
    iput-object v0, p0, Laqod;->c:Lbitz;

    .line 26
    .line 27
    new-instance p1, Laqoc;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Laqoc;-><init>(Laqod;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laqod;->f:Laqoc;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laqod;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laqod;->e:Lbssz;

    .line 14
    .line 15
    new-instance v1, Lapub;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laqod;->h:Lclgs;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laqod;->c:Lbitz;

    .line 28
    .line 29
    iput-object v0, v1, Lbitz;->f:Lclgs;

    .line 30
    .line 31
    iget-object v0, v1, Lbitz;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lbitz;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v5, "com.google.android.ssb.action.SSB_SERVICE"

    .line 43
    .line 44
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "com.google.android.katniss"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v5}, Lbitz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 66
    .line 67
    const v6, 0xc6616e

    .line 68
    .line 69
    .line 70
    if-lt v5, v6, :cond_2

    .line 71
    .line 72
    new-instance v4, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v5, "com.google.android.apps.tvsearch.voice.search.KVS_SERVICE"

    .line 75
    .line 76
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    iget-object v3, v1, Lbitz;->e:Ljdn;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v1, Lbitz;->d:Z

    .line 90
    .line 91
    iget-boolean v0, v1, Lbitz;->d:Z

    .line 92
    .line 93
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqod;->c:Lbitz;

    .line 2
    .line 3
    iget-object v0, v0, Lbitz;->a:Landroid/os/Messenger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
