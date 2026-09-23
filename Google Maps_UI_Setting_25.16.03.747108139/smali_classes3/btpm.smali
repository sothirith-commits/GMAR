.class public final Lbtpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$2JVZu89WaBfSCOKu5Dukf3Kywi4(Lbtpm;Ljava/lang/String;Lbchd;)Lbchd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtpm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
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

.method public constructor <init>(Lio/grpc/Status;Lchvd;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Error status must not be OK"

    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbtpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtpm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lbtpm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtpm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lbtpe;)Lbchd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtpm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbchd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p2, Lbtpe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p2, Lbtpe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p2, Lbtpe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lbtpm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbtpq;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 27
    .line 28
    invoke-static {v1, v2, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$yRdEowxOEi1YPcs4GSs8axCpw08(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lbtpq;)Lbchd;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lbtnl;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lbtnl;-><init>(Lbtpm;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3, v1}, Lbchd;->c(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object p2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method
