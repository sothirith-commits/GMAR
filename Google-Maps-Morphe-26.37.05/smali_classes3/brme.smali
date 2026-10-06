.class public final Lbrme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlt;


# instance fields
.field public final a:Lbrlt;

.field final synthetic b:Lbrmf;

.field private final c:Lbrlt;

.field private d:Lbwpf;


# direct methods
.method public constructor <init>(Lbrmf;Lbrlt;Lbrlt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbrme;->b:Lbrmf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbrme;->c:Lbrlt;

    .line 8
    .line 9
    iput-object p3, p0, Lbrme;->a:Lbrlt;

    .line 10
    return-void
.end method

.method private final i(Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbrme;->c:Lbrlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Lbocj;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    sget-object p0, Lbywz;->a:Lbywz;

    .line 19
    .line 20
    const-class p1, Lbrlz;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1, p0}, Lbzrw;->aD(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final j(Lbrmc;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbrme;->c:Lbrlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, Lbrmc;->a(Lbrlt;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laktn;

    .line 9
    const/4 v6, 0x5

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Laktn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 17
    .line 18
    sget-object p0, Lbywz;->a:Lbywz;

    .line 19
    .line 20
    const-class p1, Lbrlz;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1, p0}, Lbzrw;->aD(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqse;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbqse;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbrme;->i(Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbrme;->c:Lbrlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbrlt;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbocj;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    sget-object p0, Lbywz;->a:Lbywz;

    .line 17
    .line 18
    const-class p1, Lbrlz;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1, p0}, Lbzrw;->aD(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqse;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbqse;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbrme;->i(Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Lbrls;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrme;->b:Lbrmf;

    .line 3
    .line 4
    iget-object v0, v0, Lbrmf;->b:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p0, p0, Lbrme;->c:Lbrlt;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbrlt;->d(Lbrls;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final e(Lbrls;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrme;->b:Lbrmf;

    .line 3
    .line 4
    iget-object v0, v0, Lbrmf;->b:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p0, p0, Lbrme;->c:Lbrlt;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbrlt;->e(Lbrls;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrmd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbrmd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lbrme;->j(Lbrmc;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrmd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbrmd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lbrme;->j(Lbrmc;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbrme;->b:Lbrmf;

    .line 3
    .line 4
    iget-object v1, v0, Lbrmf;->b:Ljava/util/List;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lbrme;->d:Lbwpf;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "OneGoogle"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iput-object v2, p0, Lbrme;->d:Lbwpf;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lbnwo;->ed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbrls;

    .line 37
    .line 38
    iget-object v3, p0, Lbrme;->a:Lbrlt;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Lbrlt;->d(Lbrls;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lbrme;->a:Lbrlt;

    .line 45
    .line 46
    iput-object p1, v0, Lbrmf;->a:Lbrlt;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lbrls;

    .line 63
    .line 64
    iget-object v2, p0, Lbrme;->c:Lbrlt;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Lbrlt;->e(Lbrls;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method
