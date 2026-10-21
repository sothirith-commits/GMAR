.class public final Ltah;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static volatile g:Ltah;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public c:I

.field public d:Z

.field public volatile e:J

.field public volatile f:Lszm;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsyc;->a:Lswb;

    .line 5
    .line 6
    new-instance v0, Lsyb;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lsyb;-><init>(I[C)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lswb;->N(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltah;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Ltah;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltah;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {p1}, Lswb;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lswb;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v3, v2}, Lswb;->L(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_1
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    iput-boolean v1, p0, Ltah;->d:Z

    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    :cond_1
    :goto_0
    new-instance v1, Lszq;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, p2}, Lszq;-><init>(Ltah;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ltah;->c(Lszy;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/app/Application;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p2, Ltag;

    .line 92
    .line 93
    invoke-direct {p2, p0, v0}, Ltag;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Ltah;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Ltah;->g:Ltah;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-class v0, Ltah;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Ltah;->g:Ltah;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ltah;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v1, p0, p1}, Ltah;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ltah;->g:Ltah;

    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    sget-object p0, Ltah;->g:Ltah;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "null reference"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltah;->d:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Ltah;->d:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Lszw;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lszw;-><init>(Ltah;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ltah;->c(Lszy;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lszy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltah;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d(Landroid/content/Context;Z)Lszm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p2, Lsxm;->c:Lsxl;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lsxm;->b:Lsxl;

    .line 8
    .line 9
    :goto_0
    const-string v1, "com.google.android.gms.measurement.dynamite"

    .line 10
    .line 11
    invoke-static {p1, p2, v1}, Lsxm;->d(Landroid/content/Context;Lsxl;Ljava/lang/String;)Lsxm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lsxm;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string p2, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v1, p2, Lszm;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p2, Lszm;

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    new-instance p2, Lszm;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lszm;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lsxj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    :goto_1
    const/4 p2, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, v1}, Ltah;->b(Ljava/lang/Throwable;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
