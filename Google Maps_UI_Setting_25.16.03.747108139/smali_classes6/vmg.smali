.class public final Lvmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmf;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lbqpa;

.field private final c:Lbqfj;

.field private final d:Lauvo;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vmg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvmg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqfj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauvo;

    .line 5
    .line 6
    invoke-direct {v0}, Lauvo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvmg;->d:Lauvo;

    .line 10
    .line 11
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object v0, p0, Lvmg;->b:Lbqpa;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lvmg;->f:I

    .line 19
    .line 20
    iput-object p1, p0, Lvmg;->c:Lbqfj;

    .line 21
    .line 22
    iput-object p2, p0, Lvmg;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvmg;->b:Lbqpa;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lvmg;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :try_start_1
    invoke-virtual {p0, v0}, Lvmg;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvmg;->b:Lbqpa;

    .line 21
    .line 22
    iget-object v1, p0, Lvmg;->c:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lawax;

    .line 29
    .line 30
    invoke-virtual {v1}, Lawax;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljyt;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v3}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvmg;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a([Lujj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvmg;->c:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvmg;->b:Lbqpa;

    .line 17
    .line 18
    invoke-direct {p0}, Lvmg;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvmg;->c:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvmg;->d:Lauvo;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lauvo;->a(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lvmg;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvmg;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvmg;->f:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lvmg;->f:I

    .line 7
    .line 8
    iget-object p1, p0, Lvmg;->d:Lauvo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lauvo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
