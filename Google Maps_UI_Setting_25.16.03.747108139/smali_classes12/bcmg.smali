.class public final Lbcmg;
.super Lbbkc;
.source "PG"


# instance fields
.field private final A:Lbbii;

.field private final B:Lbbii;

.field private final C:Lbbii;

.field private final D:Lbbii;

.field private final E:Lbbii;

.field private final F:Lbbii;

.field private final G:Lbbii;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final v:Lbqgo;

.field public final w:Lbbii;

.field public final x:Lbbii;

.field private final y:Lbcmi;

.field private final z:Lbbii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lbbjx;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbbvl;->a:Lbayd;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbcmi;->a(Landroid/content/Context;)Lbcmi;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    move-object v6, p5

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Lbbkc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbbjx;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbbir;)V

    .line 26
    .line 27
    new-instance p1, Lbbii;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lbbii;-><init>([B)V

    .line 32
    .line 33
    iput-object p1, v2, Lbcmg;->z:Lbbii;

    .line 34
    .line 35
    new-instance p1, Lbbii;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbbii;-><init>([B)V

    .line 39
    .line 40
    iput-object p1, v2, Lbcmg;->A:Lbbii;

    .line 41
    .line 42
    new-instance p1, Lbbii;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lbbii;-><init>([B)V

    .line 46
    .line 47
    iput-object p1, v2, Lbcmg;->B:Lbbii;

    .line 48
    .line 49
    new-instance p1, Lbbii;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbbii;-><init>([B)V

    .line 53
    .line 54
    iput-object p1, v2, Lbcmg;->C:Lbbii;

    .line 55
    .line 56
    new-instance p1, Lbbii;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lbbii;-><init>([B)V

    .line 60
    .line 61
    iput-object p1, v2, Lbcmg;->D:Lbbii;

    .line 62
    .line 63
    new-instance p1, Lbbii;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lbbii;-><init>([B)V

    .line 67
    .line 68
    iput-object p1, v2, Lbcmg;->E:Lbbii;

    .line 69
    .line 70
    new-instance p1, Lbbii;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lbbii;-><init>([B)V

    .line 74
    .line 75
    iput-object p1, v2, Lbcmg;->F:Lbbii;

    .line 76
    .line 77
    new-instance p1, Lbbii;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Lbbii;-><init>([B)V

    .line 81
    .line 82
    iput-object p1, v2, Lbcmg;->G:Lbbii;

    .line 83
    .line 84
    new-instance p1, Lbbii;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lbbii;-><init>([B)V

    .line 88
    .line 89
    iput-object p1, v2, Lbcmg;->w:Lbbii;

    .line 90
    .line 91
    new-instance p1, Lbbii;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lbbii;-><init>([B)V

    .line 95
    .line 96
    iput-object p1, v2, Lbcmg;->x:Lbbii;

    .line 97
    .line 98
    new-instance p1, Lbbii;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lbbii;-><init>([B)V

    .line 102
    .line 103
    new-instance p1, Lbbii;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lbbii;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    iput-object v0, v2, Lbcmg;->a:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    iput-object v1, v2, Lbcmg;->y:Lbcmi;

    .line 114
    .line 115
    new-instance p1, Laroj;

    .line 116
    .line 117
    const/16 p2, 0xf

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v3, p2}, Laroj;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-object p1, v2, Lbcmg;->v:Lbqgo;

    .line 127
    return-void
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcmg;->y:Lbcmi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbcmi;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.google.android.wearable.app.cn"

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string v0, "app.revanced.android.gms"

    .line 14
    return-object v0
.end method

.method protected final H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbcmg;->z:Lbbii;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbbii;->c(Landroid/os/IBinder;)V

    .line 8
    .line 9
    iget-object p1, p0, Lbcmg;->A:Lbbii;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbbii;->c(Landroid/os/IBinder;)V

    .line 13
    .line 14
    iget-object p1, p0, Lbcmg;->B:Lbbii;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbbii;->c(Landroid/os/IBinder;)V

    .line 18
    .line 19
    iget-object p1, p0, Lbcmg;->D:Lbbii;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbbii;->c(Landroid/os/IBinder;)V

    .line 23
    .line 24
    iget-object p1, p0, Lbcmg;->E:Lbbii;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbbii;->c(Landroid/os/IBinder;)V

    .line 28
    .line 29
    iget-object p1, p0, Lbcmg;->F:Lbbii;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbbii;->c(Landroid/os/IBinder;)V

    .line 33
    .line 34
    iget-object p1, p0, Lbcmg;->G:Lbbii;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbbii;->c(Landroid/os/IBinder;)V

    .line 38
    .line 39
    iget-object p1, p0, Lbcmg;->w:Lbbii;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbbii;->c(Landroid/os/IBinder;)V

    .line 43
    .line 44
    iget-object p1, p0, Lbcmg;->x:Lbbii;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbbii;->c(Landroid/os/IBinder;)V

    .line 48
    .line 49
    iget-object p1, p0, Lbcmg;->C:Lbbii;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbbii;->c(Landroid/os/IBinder;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbbkc;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 57
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x8339c0

    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lbclm;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbclm;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lbclm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbclm;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.wearable.BIND"

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbckd;->F:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object v0
.end method

.method public final o(Lbbjq;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "com.google.android.wearable.app.cn"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbjv;->t()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbbjv;->b:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v4, "com.google.android.wearable.api.version"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    const v4, 0x8339c0

    .line 35
    .line 36
    if-ge v2, v4, :cond_2

    .line 37
    .line 38
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const/high16 v5, 0x10000

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v2, "market://details"

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v4, "id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v2, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v4, "android.intent.action.VIEW"

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    :cond_1
    sget v0, Lbbvj;->a:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v1, v0}, Lbbjv;->J(Lbbjq;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 98
    .line 99
    :catch_0
    const/16 v0, 0x10

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, v1}, Lbbjv;->J(Lbbjq;ILandroid/app/PendingIntent;)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-super {p0, p1}, Lbbkc;->o(Lbbjq;)V

    .line 108
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcmg;->y:Lbcmi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbcmi;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
