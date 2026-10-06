.class public final Lbmqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmqn;


# instance fields
.field public final a:Lbgld;

.field public final b:Ljava/util/Set;

.field public final c:Lavzx;

.field public final d:Ljava/lang/Object;

.field public final e:Lahaf;

.field private final f:Lbmqo;


# direct methods
.method public constructor <init>(Lbmqo;Lbgld;Lahaf;)V
    .locals 3

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
    iput-object v0, p0, Lbmqh;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lavzx;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v2, v2}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbmqh;->c:Lavzx;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbmqh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lbmqh;->f:Lbmqo;

    .line 29
    .line 30
    iput-object p2, p0, Lbmqh;->a:Lbgld;

    .line 31
    .line 32
    iput-object p3, p0, Lbmqh;->e:Lahaf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lciki;Lcpim;Lbjbg;Lciis;Lcgxd;ZLjava/lang/String;Lbmqp;Lj$/time/Duration;I)Lcgww;
    .locals 12

    .line 1
    iget-object v0, p0, Lbmqh;->f:Lbmqo;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbmqh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v2, p0, Lbmqh;->b:Ljava/util/Set;

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
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    move/from16 v11, p11

    .line 30
    .line 31
    :try_start_2
    invoke-interface/range {v0 .. v11}, Lbmqn;->b(Ljava/lang/Long;Lciki;Lcpim;Lbjbg;Lciis;Lcgxd;ZLjava/lang/String;Lbmqp;Lj$/time/Duration;I)Lcgww;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lbmqh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    :try_start_3
    iget-object v3, p0, Lbmqh;->c:Lavzx;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v0}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    iget-object v3, p0, Lbmqh;->d:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_4
    iget-object p0, p0, Lbmqh;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 53
    .line 54
    .line 55
    monitor-exit v3

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw p0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    iget-object v1, p0, Lbmqh;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_9
    iget-object p0, p0, Lbmqh;->b:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 80
    throw v0

    .line 81
    :catchall_4
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 84
    throw p0
.end method

.method public final b(Ljava/lang/Long;Lciki;Lcpim;Lbjbg;Lciis;Lcgxd;ZLjava/lang/String;Lbmqp;Lj$/time/Duration;I)Lcgww;
    .locals 3

    .line 1
    iget-object v1, p0, Lbmqh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbmqh;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
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
    move-object p0, v0

    .line 18
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    iget-object v0, p0, Lbmqh;->c:Lavzx;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcgww;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lavzx;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p11}, Lbmqh;->a(Ljava/lang/Long;Lciki;Lcpim;Lbjbg;Lciis;Lcgxd;ZLjava/lang/String;Lbmqp;Lj$/time/Duration;I)Lcgww;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p0
.end method
