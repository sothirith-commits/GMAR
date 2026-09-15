.class public final Lcaqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lbfmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0xea60

    .line 6
    .line 7
    sput-wide v0, Lcaqa;->a:J

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcaqa;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcaqa;->c:Lbfmg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbfmg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbfmg;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lcaqa;->c:Lbfmg;

    .line 12
    .line 13
    iget-object p0, v0, Lbfmg;->a:Ljava/lang/Object;

    .line 14
    monitor-enter p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    :try_start_0
    iput-boolean v1, v0, Lbfmg;->c:Z

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcaqa;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcaqa;->c:Lbfmg;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    sget-object p0, Lcaqa;->c:Lbfmg;

    .line 24
    .line 25
    iget-object v1, p0, Lbfmg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lbfmg;->h:Lbfbc;

    .line 34
    .line 35
    iget-object v1, p0, Lbfmg;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lbfmg;->a:Ljava/lang/Object;

    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Lbfmg;->d()V

    .line 42
    .line 43
    iget-object v2, p0, Lbfmg;->e:Ljava/util/Map;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lboh;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget v5, v4, Lboh;->a:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    iput v5, v4, Lboh;->a:I

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lbfmg;->e()V

    .line 73
    monitor-exit v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    throw p0

    .line 78
    :cond_2
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p0
.end method
