.class public final Lumn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luml;


# instance fields
.field public final a:Lumi;

.field public b:Labhe;


# direct methods
.method public constructor <init>(Ltfo;Laokf;Lrog;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrhe;Ltxo;Lutm;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnu;->a:Labhe;

    .line 5
    .line 6
    iput-object v0, p0, Lumn;->b:Labhe;

    .line 7
    .line 8
    new-instance v1, Lumi;

    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    iget v8, v0, Ltxo;->g:I

    .line 13
    .line 14
    invoke-virtual/range {p8 .. p8}, Lutm;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lumi;-><init>(Ltfo;Laokf;Lrog;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrhe;IZ)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lumn;->a:Lumi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Lei;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labgz;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lumn;->b:Labhe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lumn;->b:Labhe;
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

.method public final declared-synchronized g(Lei;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labgz;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lumn;->b:Labhe;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Labnu;

    .line 12
    .line 13
    iget v2, v2, Labnu;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lei;

    .line 23
    .line 24
    if-eq v4, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lumn;->b:Labhe;
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

.method public final h(Lei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lei;)V
    .locals 0

    .line 1
    return-void
.end method
