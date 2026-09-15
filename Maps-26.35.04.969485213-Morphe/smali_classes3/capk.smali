.class public final Lcapk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$2JVZu89WaBfSCOKu5Dukf3Kywi4(Lcapk;Ljava/lang/String;Lbfmw;)Lbfmw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcapk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p0

    .line 8
    return-object p2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public constructor <init>(Lio/grpc/Status;Lcrrk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Error status must not be OK"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcapk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcapk;->b:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbso;

    invoke-direct {v0}, Lbso;-><init>()V

    iput-object v0, p0, Lcapk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcapk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcaoy;)Lbfmw;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcapk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbfmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p2, Lcaoy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p2, Lcaoy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v3, p2, Lcaoy;->a:Z

    .line 20
    .line 21
    iget-object p2, p2, Lcaoy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lcapk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcapp;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$TbW2yUoCCTttKbyJAPWyleJtCQs(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcapp;)Lbfmw;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance v1, Lbefd;

    .line 36
    const/4 v2, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2, v3}, Lbefd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v4, v1}, Lbfmw;->d(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method
