.class public final Lbfux;
.super Lbeql;
.source "PG"


# instance fields
.field private final A:Lbfqb;

.field private final B:Lbfqb;

.field private final C:Lbfqb;

.field private final D:Lbfqb;

.field private final E:Lbfqb;

.field private final F:Lbfqb;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final u:Lbvuo;

.field public final v:Lbfqb;

.field public final w:Lbfqb;

.field private final x:Lbfuz;

.field private final y:Lbfqb;

.field private final z:Lbfqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lbeqf;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbfdm;->a:Lbekv;

    .line 3
    .line 4
    new-instance v0, Lbfdl;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbfdl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbfuz;->a(Landroid/content/Context;)Lbfuz;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    move-object v6, p5

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lbeql;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbeqf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbeoy;)V

    .line 32
    .line 33
    new-instance p0, Lbfqb;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lbfqb;-><init>([B)V

    .line 38
    .line 39
    iput-object p0, v2, Lbfux;->y:Lbfqb;

    .line 40
    .line 41
    new-instance p0, Lbfqb;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lbfqb;-><init>([B)V

    .line 45
    .line 46
    iput-object p0, v2, Lbfux;->z:Lbfqb;

    .line 47
    .line 48
    new-instance p0, Lbfqb;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbfqb;-><init>([B)V

    .line 52
    .line 53
    iput-object p0, v2, Lbfux;->A:Lbfqb;

    .line 54
    .line 55
    new-instance p0, Lbfqb;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lbfqb;-><init>([B)V

    .line 59
    .line 60
    iput-object p0, v2, Lbfux;->B:Lbfqb;

    .line 61
    .line 62
    new-instance p0, Lbfqb;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lbfqb;-><init>([B)V

    .line 66
    .line 67
    iput-object p0, v2, Lbfux;->C:Lbfqb;

    .line 68
    .line 69
    new-instance p0, Lbfqb;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lbfqb;-><init>([B)V

    .line 73
    .line 74
    iput-object p0, v2, Lbfux;->D:Lbfqb;

    .line 75
    .line 76
    new-instance p0, Lbfqb;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lbfqb;-><init>([B)V

    .line 80
    .line 81
    iput-object p0, v2, Lbfux;->E:Lbfqb;

    .line 82
    .line 83
    new-instance p0, Lbfqb;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lbfqb;-><init>([B)V

    .line 87
    .line 88
    iput-object p0, v2, Lbfux;->F:Lbfqb;

    .line 89
    .line 90
    new-instance p0, Lbfqb;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lbfqb;-><init>([B)V

    .line 94
    .line 95
    iput-object p0, v2, Lbfux;->v:Lbfqb;

    .line 96
    .line 97
    new-instance p0, Lbfqb;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lbfqb;-><init>([B)V

    .line 101
    .line 102
    iput-object p0, v2, Lbfux;->w:Lbfqb;

    .line 103
    .line 104
    new-instance p0, Lbfqb;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lbfqb;-><init>([B)V

    .line 108
    .line 109
    new-instance p0, Lbfqb;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lbfqb;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object v0, v2, Lbfux;->a:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    iput-object v1, v2, Lbfux;->x:Lbfuz;

    .line 120
    .line 121
    new-instance p0, Layop;

    .line 122
    .line 123
    const/16 p1, 0xc

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v3, p1}, Layop;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    iput-object p0, v2, Lbfux;->u:Lbvuo;

    .line 133
    return-void
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfux;->x:Lbfuz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbfuz;->b()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "com.google.android.wearable.app.cn"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, "app.revanced.android.gms"

    .line 14
    return-object p0
.end method

.method protected final H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbfux;->y:Lbfqb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbfqb;->f(Landroid/os/IBinder;)V

    .line 8
    .line 9
    iget-object p1, p0, Lbfux;->z:Lbfqb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbfqb;->f(Landroid/os/IBinder;)V

    .line 13
    .line 14
    iget-object p1, p0, Lbfux;->A:Lbfqb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbfqb;->f(Landroid/os/IBinder;)V

    .line 18
    .line 19
    iget-object p1, p0, Lbfux;->C:Lbfqb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbfqb;->f(Landroid/os/IBinder;)V

    .line 23
    .line 24
    iget-object p1, p0, Lbfux;->D:Lbfqb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbfqb;->f(Landroid/os/IBinder;)V

    .line 28
    .line 29
    iget-object p1, p0, Lbfux;->E:Lbfqb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbfqb;->f(Landroid/os/IBinder;)V

    .line 33
    .line 34
    iget-object p1, p0, Lbfux;->F:Lbfqb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbfqb;->f(Landroid/os/IBinder;)V

    .line 38
    .line 39
    iget-object p1, p0, Lbfux;->v:Lbfqb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbfqb;->f(Landroid/os/IBinder;)V

    .line 43
    .line 44
    iget-object p1, p0, Lbfux;->w:Lbfqb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbfqb;->f(Landroid/os/IBinder;)V

    .line 48
    .line 49
    iget-object p1, p0, Lbfux;->B:Lbfqb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbfqb;->f(Landroid/os/IBinder;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbeql;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 57
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x8339c0

    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lbfuf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbfuf;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbfuf;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbfuf;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.wearable.BIND"

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbfsv;->I:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method

.method public final o(Lbepx;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "com.google.android.wearable.app.cn"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeqc;->t()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbeqc;->b:Landroid/content/Context;

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
    sget-object v0, Lbshf;->a:Landroid/content/ClipData;

    .line 89
    .line 90
    const/high16 v0, 0x4000000

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v2, v0}, Lbshf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v1, v0}, Lbeqc;->J(Lbepx;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 100
    .line 101
    :catch_0
    const/16 v0, 0x10

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v0, v1}, Lbeqc;->J(Lbepx;ILandroid/app/PendingIntent;)V

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-super {p0, p1}, Lbeql;->o(Lbepx;)V

    .line 110
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfux;->x:Lbfuz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbfuz;->b()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
