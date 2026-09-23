.class public final Labzw;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Labzx;


# direct methods
.method public constructor <init>(Labzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzw;->a:Labzx;

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
    .locals 6

    .line 1
    iget-object p1, p0, Labzw;->a:Labzx;

    .line 2
    .line 3
    iget-object p1, p1, Labzx;->g:Lbqqn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcwr;

    .line 20
    .line 21
    iget-object v1, v0, Lcwr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lcwr;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbylx;

    .line 31
    .line 32
    iget-boolean v2, v2, Lbylx;->b:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcwr;->g()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p2}, Lcwr;->h(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean p1, v0, Lcwr;->a:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lcwr;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Latvi;

    .line 58
    .line 59
    new-instance p2, Lbqqo;

    .line 60
    .line 61
    invoke-direct {p2}, Lbqqo;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v2, Lakfn;

    .line 65
    .line 66
    new-instance v3, Laksi;

    .line 67
    .line 68
    const-class v4, Lakfn;

    .line 69
    .line 70
    sget-object v5, Latsw;->n:Latsw;

    .line 71
    .line 72
    invoke-direct {v3, v4, v0, v5}, Laksi;-><init>(Ljava/lang/Class;Lcwr;Latsw;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lbqqo;->a()Lbqqr;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, v0, p2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, v0, Lcwr;->a:Z

    .line 87
    .line 88
    :cond_1
    monitor-exit v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    monitor-exit v1

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 96
    .line 97
    return-object p1
.end method
