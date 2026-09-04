.class public final Lbrme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmm;


# instance fields
.field public final a:Lblgq;

.field public final b:Ljava/util/Set;

.field public final c:Lazsj;

.field public final d:Ljava/lang/Object;

.field public final e:Lafdv;

.field private final f:Lbrmn;


# direct methods
.method public constructor <init>(Lbrmn;Lblgq;Lafdv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbrme;->b:Ljava/util/Set;

    new-instance v0, Lazsj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lazsj;-><init>(I)V

    iput-object v0, p0, Lbrme;->c:Lazsj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrme;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbrme;->f:Lbrmn;

    iput-object p2, p0, Lbrme;->a:Lblgq;

    iput-object p3, p0, Lbrme;->e:Lafdv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lcnbz;Lctsw;Lbnxm;Lcnah;Lclpm;ZLjava/lang/String;Lbrmo;Lj$/time/Duration;)Lclpf;
    .locals 11

    iget-object v0, p0, Lbrme;->f:Lbrmn;

    :try_start_0
    iget-object v1, p0, Lbrme;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lbrme;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    :try_start_2
    invoke-interface/range {v0 .. v10}, Lbrmm;->b(Ljava/lang/Long;Lcnbz;Lctsw;Lbnxm;Lcnah;Lclpm;ZLjava/lang/String;Lbrmo;Lj$/time/Duration;)Lclpf;

    move-result-object p2

    iget-object v1, p0, Lbrme;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lbrme;->c:Lazsj;

    invoke-virtual {v0, p1, p2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v3, p0, Lbrme;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object p0, p0, Lbrme;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    iget-object v1, p0, Lbrme;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, Lbrme;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p2

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0
.end method

.method public final b(Ljava/lang/Long;Lcnbz;Lctsw;Lbnxm;Lcnah;Lclpm;ZLjava/lang/String;Lbrmo;Lj$/time/Duration;)Lclpf;
    .locals 3

    iget-object v1, p0, Lbrme;->d:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbrme;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lbrme;->c:Lazsj;

    invoke-virtual {v0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclpf;

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p10}, Lbrme;->a(Ljava/lang/Long;Lcnbz;Lctsw;Lbnxm;Lcnah;Lclpm;ZLjava/lang/String;Lbrmo;Lj$/time/Duration;)Lclpf;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
