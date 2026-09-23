.class Laekt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Queue;

.field public d:Lbqfj;

.field private final e:Lauda;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aekt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauda;Lbjrr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekt;->e:Lauda;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laekt;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Laekt;->g:Lbjrr;

    .line 14
    .line 15
    iput-object p3, p0, Laekt;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laekt;->c:Ljava/util/Queue;

    .line 23
    .line 24
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    iput-object p1, p0, Laekt;->d:Lbqfj;

    .line 27
    .line 28
    return-void
.end method

.method private final d(Lcom/google/protobuf/MessageLite;Lbqfj;)V
    .locals 2

    .line 1
    check-cast p1, Lcefq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbvvm;

    .line 8
    .line 9
    iget-object v0, p0, Laekt;->g:Lbjrr;

    .line 10
    .line 11
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Laejs;->a()Lcajs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lbvvm;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v1, Lcfvr;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcfvr;->f:Lcajs;

    .line 28
    .line 29
    iget v0, v1, Lcfvr;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    iput v0, v1, Lcfvr;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcfvr;

    .line 40
    .line 41
    new-instance v0, Laekq;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Laekq;-><init>(Laekt;Lcom/google/protobuf/MessageLite;Lbqfj;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Laekt;->e:Lauda;

    .line 47
    .line 48
    iget-object v1, p0, Laekt;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p2, p1, v0, v1}, Lauda;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Laekr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekt;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized b(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lbqfj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekt;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laekr;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Laekr;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p3

    .line 25
    check-cast v0, Lbqft;

    .line 26
    .line 27
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Laekr;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Laekt;->d:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Laeks;

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Laeks;-><init>(Lcom/google/protobuf/MessageLite;Lbqfj;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Laekt;->d:Lbqfj;

    .line 50
    .line 51
    invoke-direct {p0, p1, p3}, Laekt;->d(Lcom/google/protobuf/MessageLite;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    iget-object p2, p0, Laekt;->c:Ljava/util/Queue;

    .line 57
    .line 58
    new-instance v0, Laeks;

    .line 59
    .line 60
    invoke-direct {v0, p1, p3}, Laeks;-><init>(Lcom/google/protobuf/MessageLite;Lbqfj;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekt;->c:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laeks;

    .line 9
    .line 10
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laekt;->d:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laekt;->d:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laeks;

    .line 29
    .line 30
    iget-object v0, v0, Laeks;->a:Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    iget-object v1, p0, Laekt;->d:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laeks;

    .line 39
    .line 40
    iget-object v1, v1, Laeks;->b:Lbqfj;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Laekt;->d(Lcom/google/protobuf/MessageLite;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
