.class public final Lceuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$2JVZu89WaBfSCOKu5Dukf3Kywi4(Lceuh;Ljava/lang/String;Lbkmc;)Lbkmc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lceuh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lio/grpc/Status;Lcvkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lceuh;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lceuh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lceuh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lceuh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcetx;)Lbkmc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lceuh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p2, Lcetx;->a:Ljava/lang/Object;

    iget-object v2, p2, Lcetx;->b:Ljava/lang/Object;

    iget-object p2, p2, Lcetx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lceuh;->a:Ljava/lang/Object;

    check-cast p2, Lceul;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1, v2, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$yRdEowxOEi1YPcs4GSs8axCpw08(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lceul;)Lbkmc;

    move-result-object p2

    new-instance v1, Lbjey;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lbjey;-><init>(Lceuh;Ljava/lang/String;I)V

    invoke-virtual {p2, v3, v1}, Lbkmc;->d(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
