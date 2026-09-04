.class public final Lajok;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lajol;


# direct methods
.method public constructor <init>(Lajol;)V
    .locals 0

    iput-object p1, p0, Lajok;->a:Lajol;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidFault(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lio/grpc/Status;
    .locals 5

    iget-object p0, p0, Lajok;->a:Lajol;

    iget-object p0, p0, Lajol;->e:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcywl;

    iget-object v0, p1, Lcywl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1, p2}, Lcywl;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p1, Lcywl;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lcywl;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    sget-object p2, Lbbwv;->m:Lbbwv;

    iget-object v1, p1, Lcywl;->b:Ljava/lang/Object;

    invoke-static {p2, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lasik;

    new-instance v4, Lasyp;

    invoke-static {p2, v1}, Lasyp;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v4, v3, p1, p2, v1}, Lasyp;-><init>(Ljava/lang/Class;Lcywl;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcywl;->a:Z

    :cond_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method
