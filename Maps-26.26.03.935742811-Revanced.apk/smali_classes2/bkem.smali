.class public final Lbkem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile g:Lbkem;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public c:I

.field public d:Z

.field public volatile e:J

.field public volatile f:Lbkds;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbjzv;->a:Lbixg;

    new-instance v0, Lazs;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazs;-><init>(I[I)V

    invoke-static {v0}, Lbixg;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbkem;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lbkem;)V

    iput-object v0, p0, Lbkem;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Lbjah;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbjah;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, Lbjah;->g(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkem;->d:Z

    return-void

    :catch_1
    :cond_1
    :goto_0
    new-instance v0, Lbkdw;

    invoke-direct {v0, p0, p1, p2}, Lbkdw;-><init>(Lbkem;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lbkem;->d(Lbkee;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Lapja;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lapja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbkem;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbkem;->b(Landroid/content/Context;Landroid/os/Bundle;)Lbkem;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lbkem;
    .locals 3

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    sget-object v0, Lbkem;->g:Lbkem;

    if-nez v0, :cond_2

    const-class v0, Lbkem;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbkem;->g:Lbkem;

    if-nez v1, :cond_1

    new-instance v1, Lbkem;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v1, p0, p1}, Lbkem;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lbkem;->g:Lbkem;

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lbkem;->g:Lbkem;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lbkem;->d:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lbkem;->d:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lbkec;

    invoke-direct {p2, p0, p1}, Lbkec;-><init>(Lbkem;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbkem;->d(Lbkee;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbkee;)V
    .locals 0

    iget-object p0, p0, Lbkem;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    new-instance v0, Lbked;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbked;-><init>(Lbkem;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, Lbkem;->d(Lbkee;)V

    return-void
.end method

.method protected final f(Landroid/content/Context;Z)Lbkds;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lbjsk;->c:Lbjsj;

    goto :goto_0

    :cond_0
    sget-object p2, Lbjsk;->b:Lbjsj;

    :goto_0
    const-string v1, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v1}, Lbjsk;->e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lbjsk;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string p2, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v1, p2, Lbkds;

    if-eqz v1, :cond_2

    check-cast p2, Lbkds;

    return-object p2

    :cond_2
    new-instance p2, Lbkds;

    invoke-direct {p2, p1}, Lbkds;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lbjsg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lbkem;->c(Ljava/lang/Throwable;ZZ)V

    return-object v0
.end method
