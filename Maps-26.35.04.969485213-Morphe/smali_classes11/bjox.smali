.class public final Lbjox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjow;


# instance fields
.field public final a:Lbjos;

.field public b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbghz;Lcaub;Lbcpq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcgk;Lbiwy;Lbjwg;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbjox;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-instance v1, Lbjos;

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iget v8, v0, Lbiwy;->g:I

    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Lbjwg;->aa()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lbjos;-><init>(Lbghz;Lcaub;Lbcpq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcgk;IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbjox;->a:Lbjos;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Lbjou;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbjou;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g(Lavra;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwua;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjox;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbjox;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized h(Lavra;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwua;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjox;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lavra;

    .line 25
    .line 26
    if-eq v2, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbjox;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
