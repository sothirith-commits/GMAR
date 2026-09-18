.class public abstract Leej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/Object;

.field private final e:Lajny;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lajny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leej;->e:Lajny;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leej;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Leej;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leej;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leej;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Leej;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Leej;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-static {p1}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Leej;->e:Lajny;

    .line 23
    .line 24
    iget-object v1, v1, Lajny;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Leei;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, p0, v3}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method
