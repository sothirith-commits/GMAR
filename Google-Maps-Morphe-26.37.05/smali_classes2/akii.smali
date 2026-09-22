.class Lakii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Queue;

.field public d:Lbvtl;

.field private final e:Laypj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akii"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakii;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laypj;Lbeop;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakii;->e:Laypj;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lakii;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lakii;->g:Lbeop;

    .line 15
    .line 16
    iput-object p3, p0, Lakii;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lakii;->c:Ljava/util/Queue;

    .line 24
    .line 25
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 26
    .line 27
    iput-object p1, p0, Lakii;->d:Lbvtl;

    .line 28
    return-void
.end method

.method private final d(Lcom/google/protobuf/MessageLite;Lbvtl;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcmes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcneu;

    .line 9
    .line 10
    iget-object v0, p0, Lakii;->g:Lbeop;

    .line 11
    .line 12
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbkls;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbkls;->b()Lchty;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v1, p1, Lcneu;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v1, Lcozr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object v0, v1, Lcozr;->f:Lchty;

    .line 31
    .line 32
    iget v0, v1, Lcozr;->b:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    iput v0, v1, Lcozr;->b:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcozr;

    .line 43
    .line 44
    new-instance v0, Lakif;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lakif;-><init>(Lakii;Lcom/google/protobuf/MessageLite;Lbvtl;)V

    .line 48
    .line 49
    iget-object p2, p0, Lakii;->e:Laypj;

    .line 50
    .line 51
    iget-object p0, p0, Lakii;->f:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1, v0, p0}, Laypj;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 55
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lakig;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakii;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method final declared-synchronized b(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lbvtl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakii;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lakig;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2}, Lakig;->d(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p3

    .line 25
    .line 26
    check-cast v0, Lbvtv;

    .line 27
    .line 28
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Lakig;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p2, p0, Lakii;->d:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Lakih;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lakih;-><init>(Lcom/google/protobuf/MessageLite;Lbvtl;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iput-object p2, p0, Lakii;->d:Lbvtl;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p3}, Lakii;->d(Lcom/google/protobuf/MessageLite;Lbvtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    :try_start_1
    iget-object p2, p0, Lakii;->c:Ljava/util/Queue;

    .line 58
    .line 59
    new-instance v0, Lakih;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, p3}, Lakih;-><init>(Lcom/google/protobuf/MessageLite;Lbvtl;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lakii;->c:Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lakih;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lakii;->d:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lakii;->d:Lbvtl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lakih;

    .line 30
    .line 31
    iget-object v0, v0, Lakih;->a:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    iget-object v1, p0, Lakii;->d:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lakih;

    .line 40
    .line 41
    iget-object v1, v1, Lakih;->b:Lbvtl;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lakii;->d(Lcom/google/protobuf/MessageLite;Lbvtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
