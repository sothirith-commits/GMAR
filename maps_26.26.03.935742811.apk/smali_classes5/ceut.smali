.class public final Lceut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lbkll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lceut;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lceut;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lceut;->c:Lbkll;

    if-nez v0, :cond_0

    new-instance v0, Lbkll;

    invoke-direct {v0, p0}, Lbkll;-><init>(Landroid/content/Context;)V

    sput-object v0, Lceut;->c:Lbkll;

    iget-object p0, v0, Lbkll;->a:Ljava/lang/Object;

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lbkll;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lceut;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lceut;->c:Lbkll;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lceut;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lceut;->c(Landroid/content/Intent;Z)V

    sget-object p0, Lceut;->c:Lbkll;

    iget-object v1, p0, Lbkll;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_0

    sget-object v1, Lbkll;->h:Lbjaj;

    iget-object v1, p0, Lbkll;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lbkll;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lbkll;->d()V

    iget-object v2, p0, Lbkll;->e:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbna;

    if-eqz v4, :cond_1

    iget v5, v4, Lbna;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lbna;->a:I

    if-nez v5, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lbkll;->e()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static c(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
