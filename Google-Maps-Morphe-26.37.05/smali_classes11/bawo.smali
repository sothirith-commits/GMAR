.class public final Lbawo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lbweh;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lawdv;


# direct methods
.method public constructor <init>(Lawdv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 5
    .line 6
    iput-object v0, p0, Lbawo;->b:Lbweh;

    .line 7
    .line 8
    iput-object p1, p0, Lbawo;->d:Lawdv;

    .line 9
    .line 10
    iput-object p2, p0, Lbawo;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbapm;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Lbapm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcdty;->a:Lcdty;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcdty;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iput v2, v1, Lcdty;->c:I

    .line 17
    .line 18
    iget v2, v1, Lcdty;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcdty;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcdty;

    .line 29
    .line 30
    iget-object v1, p0, Lbawo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lbawo;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbawo;->d:Lawdv;

    .line 45
    .line 46
    invoke-static {v1, v0}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lazbp;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lazbp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lbawo;->a:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lazbp;

    .line 68
    .line 69
    const/16 v3, 0x12

    .line 70
    .line 71
    invoke-direct {v1, p0, v3}, Lazbp;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-class v3, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v2}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lbawo;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0
.end method
