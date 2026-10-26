.class public final Luvn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luvk;


# instance fields
.field public final a:Luvh;

.field public b:Labpw;


# direct methods
.method public constructor <init>(Ltoi;Laovc;Lrya;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrvr;Lugk;Lvcf;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labwi;->a:Labpw;

    .line 5
    .line 6
    iput-object v0, p0, Luvn;->b:Labpw;

    .line 7
    .line 8
    new-instance v0, Luvh;

    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    iget v7, v1, Lugk;->g:I

    .line 13
    .line 14
    invoke-virtual/range {p8 .. p8}, Lvcf;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v8}, Luvh;-><init>(Ltoi;Laovc;Lrya;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrvr;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Luvn;->a:Luvh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Lpgc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labpr;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luvn;->b:Labpw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luvn;->b:Labpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized g(Lpgc;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labpr;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luvn;->b:Labpw;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Labwi;

    .line 12
    .line 13
    iget v2, v2, Labwi;->d:I

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
    check-cast v4, Lpgc;

    .line 23
    .line 24
    if-eq v4, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Labpr;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luvn;->b:Labpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1
.end method

.method public final h(Lpgc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lpgc;)V
    .locals 0

    .line 1
    return-void
.end method
