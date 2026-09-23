.class public final Lbinp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinv;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Larmq;

.field public final c:Ljava/lang/Object;

.field private final d:Lbinw;


# direct methods
.method public constructor <init>(Lbinw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbinp;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Larmq;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Larmq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbinp;->b:Larmq;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbinp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lbinp;->d:Lbinw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lcazw;Lcgeo;Lbfkr;Lcayd;Lbzqs;ZLjava/lang/String;Lbinx;)Lbzqq;
    .locals 10

    .line 1
    iget-object v0, p0, Lbinp;->d:Lbinw;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbinp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v2, p0, Lbinp;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    :try_start_2
    invoke-interface/range {v0 .. v9}, Lbinv;->b(Ljava/lang/Long;Lcazw;Lcgeo;Lbfkr;Lcayd;Lbzqs;ZLjava/lang/String;Lbinx;)Lbzqq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p4, p0, Lbinp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    :try_start_3
    iget-object v0, p0, Lbinp;->b:Larmq;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    iget-object v1, p0, Lbinp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_4
    iget-object p4, p0, Lbinp;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object p2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 62
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p2, v0

    .line 65
    iget-object p4, p0, Lbinp;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p4

    .line 68
    :try_start_9
    iget-object v0, p0, Lbinp;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    .line 74
    .line 75
    .line 76
    monitor-exit p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    throw p2

    .line 78
    :catchall_4
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    :try_start_a
    monitor-exit p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 81
    throw p1
.end method

.method public final b(Ljava/lang/Long;Lcazw;Lcgeo;Lbfkr;Lcayd;Lbzqs;ZLjava/lang/String;Lbinx;)Lbzqq;
    .locals 3

    .line 1
    iget-object v1, p0, Lbinp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbinp;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_0
    iget-object v0, p0, Lbinp;->b:Larmq;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbzqq;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v2

    .line 39
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-virtual/range {p0 .. p9}, Lbinp;->a(Ljava/lang/Long;Lcazw;Lcgeo;Lbfkr;Lcayd;Lbzqs;ZLjava/lang/String;Lbinx;)Lbzqq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method
