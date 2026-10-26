.class public final Ladpz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Ltee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Ladpz;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladpz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ladpz;->c:Ltee;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltee;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltee;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ladpz;->c:Ltee;

    .line 11
    .line 12
    iget-object p0, v0, Ltee;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput-boolean v1, v0, Ltee;->c:Z

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Ladpz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladpz;->c:Ltee;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ladpz;->c:Ltee;

    .line 23
    .line 24
    iget-object v1, p0, Ltee;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ltee;->h:Lskn;

    .line 33
    .line 34
    iget-object v1, p0, Ltee;->d:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ltee;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {p0}, Ltee;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ltee;->e:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lrg;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget v5, v4, Lrg;->a:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    iput v5, v4, Lrg;->a:I

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Ltee;->e()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_2
.end method
