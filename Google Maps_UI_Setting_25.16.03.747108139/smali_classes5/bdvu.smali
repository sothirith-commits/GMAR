.class final Lbdvu;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceListener;
.source "PG"


# instance fields
.field final synthetic a:Lbevh;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lbewb;

.field final synthetic d:Lbext;

.field final synthetic e:Lcioo;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbevh;Ljava/util/concurrent/atomic/AtomicReference;Lbewb;Lbext;Lcioo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdvu;->a:Lbevh;

    .line 2
    .line 3
    iput-object p2, p0, Lbdvu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lbdvu;->c:Lbewb;

    .line 6
    .line 7
    iput-object p4, p0, Lbdvu;->d:Lbext;

    .line 8
    .line 9
    iput-object p5, p0, Lbdvu;->e:Lcioo;

    .line 10
    .line 11
    iput-object p6, p0, Lbdvu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Lbdvu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onDataChanged()Lio/grpc/Status;
    .locals 12

    .line 1
    iget-object v0, p0, Lbdvu;->a:Lbevh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbevh;->e:Z

    .line 4
    .line 5
    const-string v2, "updateState:DataDrivenCollectionSection.onDataChangedStateUpdate"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbdvu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Livo;

    .line 21
    .line 22
    iget-object v8, p0, Lbdvu;->c:Lbewb;

    .line 23
    .line 24
    iget-object v9, p0, Lbdvu;->d:Lbext;

    .line 25
    .line 26
    iget-object v10, p0, Lbdvu;->e:Lcioo;

    .line 27
    .line 28
    sget v11, Lbdvs;->y:I

    .line 29
    .line 30
    invoke-virtual {v1}, Livo;->u()Livn;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    new-instance v11, Lcgoe;

    .line 37
    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    aput-object v9, v6, v5

    .line 43
    .line 44
    aput-object v0, v6, v4

    .line 45
    .line 46
    aput-object v10, v6, v3

    .line 47
    .line 48
    invoke-direct {v11, v7, v6}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v11, v2}, Liow;->q(Lcgoe;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lbdvu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Livo;

    .line 62
    .line 63
    iget-object v8, p0, Lbdvu;->c:Lbewb;

    .line 64
    .line 65
    iget-object v9, p0, Lbdvu;->d:Lbext;

    .line 66
    .line 67
    iget-object v10, p0, Lbdvu;->e:Lcioo;

    .line 68
    .line 69
    sget v11, Lbdvs;->y:I

    .line 70
    .line 71
    invoke-virtual {v1}, Livo;->u()Livn;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    new-instance v11, Lcgoe;

    .line 78
    .line 79
    new-array v6, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v8, v6, v7

    .line 82
    .line 83
    aput-object v9, v6, v5

    .line 84
    .line 85
    aput-object v0, v6, v4

    .line 86
    .line 87
    aput-object v10, v6, v3

    .line 88
    .line 89
    invoke-direct {v11, v7, v6}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v11, v2}, Liow;->s(Lcgoe;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 96
    .line 97
    return-object v0
.end method

.method public final onError(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 9

    .line 1
    iget-object v0, p0, Lbdvu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbdvu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbdvu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Livo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v0, v2}, Livq;->l(Livo;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lbdvu;->d:Lbext;

    .line 32
    .line 33
    iget-object v5, p0, Lbdvu;->c:Lbewb;

    .line 34
    .line 35
    sget-object v4, Lcfcg;->u:Lcfcg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v8, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v7, "Error loading data from CollectionDataSource."

    .line 44
    .line 45
    invoke-interface/range {v3 .. v8}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 49
    .line 50
    return-object p1
.end method
