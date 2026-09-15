.class public final Laqlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlq;
.implements Laqls;


# instance fields
.field private final a:Laqlq;

.field private final b:Lbelp;


# direct methods
.method private constructor <init>(Laqlq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbelp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lbelp;-><init>([C[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqlo;->b:Lbelp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laqlo;->a:Laqlq;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Laqlq;Laoxe;Lbelp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Laqlo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqlo;-><init>(Laqlq;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Laqlo;->b:Lbelp;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p2, v0}, Lbelp;->bx(Laqls;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Laqlp;

    .line 13
    .line 14
    iget-object v1, p1, Laoxe;->a:Lbelp;

    .line 15
    .line 16
    invoke-direct {p2, v0, p3}, Laqlp;-><init>(Laqlq;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lbelp;->bx(Laqls;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object p3, v1, Lbelp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const/4 p2, 0x0

    .line 30
    :try_start_2
    invoke-virtual {p1, p2}, Laoxe;->b(Z)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw p1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqlo;->b:Lbelp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laqlo;->a:Laqlq;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0}, Laqlq;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method
