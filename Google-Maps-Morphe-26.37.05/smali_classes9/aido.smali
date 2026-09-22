.class public final Laido;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Laidp;


# direct methods
.method public constructor <init>(Laidp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laido;->a:Laidp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final storeDidFault(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lio/grpc/Status;
    .locals 5

    .line 1
    iget-object p0, p0, Laido;->a:Laidp;

    .line 2
    .line 3
    iget-object p0, p0, Laidp;->e:Lbweh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcudw;

    .line 20
    .line 21
    iget-object v0, p1, Lcudw;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Lcudw;->j(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean p0, p1, Lcudw;->a:Z

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Lcudw;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Laybo;

    .line 41
    .line 42
    sget-object p2, Laxxi;->m:Laxxi;

    .line 43
    .line 44
    iget-object v1, p1, Lcudw;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lbwei;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v3, Laqat;

    .line 56
    .line 57
    new-instance v4, Laqpb;

    .line 58
    .line 59
    invoke-static {p2, v1}, Laqpb;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v4, v3, p1, p2, v1}, Laqpb;-><init>(Ljava/lang/Class;Lcudw;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    iput-boolean p0, p1, Lcudw;->a:Z

    .line 78
    .line 79
    :cond_0
    monitor-exit v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_1
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 87
    .line 88
    return-object p0
.end method
