.class public final Lbuue;
.super Lbusu;
.source "PG"


# static fields
.field private static c:Lbuue;


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Lbutv;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbutv;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbuus;

    .line 3
    .line 4
    const-string v1, "SplitInstallListenerRegistry"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbuus;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lbusu;-><init>(Lbuus;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object p1, p0, Lbuue;->d:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lbuue;->f:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p2, p0, Lbuue;->e:Lbutv;

    .line 38
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lbuue;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbuue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbuue;->c:Lbuue;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbuue;

    .line 10
    .line 11
    sget-object v2, Lbuty;->a:Lbuty;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbuue;-><init>(Landroid/content/Context;Lbutv;)V

    .line 15
    .line 16
    sput-object v1, Lbuue;->c:Lbuue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "session_state"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbuue;->e:Lbutv;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbuur;->a(Landroid/os/Bundle;)Lbuur;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v2, v0, Lbuur;->b:I

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbutv;->a()Lcmfu;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lbuur;->i:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Lbuuc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, v0, p2, p1}, Lbuuc;-><init>(Lbuue;Lbuur;Landroid/content/Intent;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcmfu;->b(Ljava/util/List;Lbutu;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Lbuue;->g(Lbuur;)V

    .line 41
    return-void
.end method

.method public final declared-synchronized g(Lbuur;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lbuue;->f:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lavtj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lavtj;->a(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lbusu;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final h(Lbuur;II)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbuud;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbuud;-><init>(Lbuue;Lbuur;III)V

    .line 11
    .line 12
    iget-object p0, v1, Lbuue;->d:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
