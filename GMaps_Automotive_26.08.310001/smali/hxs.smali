.class public final Lhxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcz;


# instance fields
.field public final a:Lalax;

.field public final b:Lalax;

.field public final c:Lfrm;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lxle;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lalax;Lalax;Lfrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxs;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lhxs;->a:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Lhxs;->b:Lalax;

    .line 9
    .line 10
    iput-object p4, p0, Lhxs;->c:Lfrm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxs;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgve;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lgve;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhxs;->e:Lxle;

    .line 11
    .line 12
    iget-object v0, p0, Lhxs;->c:Lfrm;

    .line 13
    .line 14
    invoke-interface {v0}, Lfrm;->c()Lxkw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhxs;->e:Lxle;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lhxs;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
