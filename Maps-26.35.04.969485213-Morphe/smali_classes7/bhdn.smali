.class public final Lbhdn;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceListener;
.source "PG"


# instance fields
.field final synthetic a:Lbihz;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lbiiw;

.field final synthetic d:Lbikn;

.field final synthetic e:Lcsmm;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbihz;Ljava/util/concurrent/atomic/AtomicReference;Lbiiw;Lbikn;Lcsmm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbhdn;->a:Lbihz;

    .line 3
    .line 4
    iput-object p2, p0, Lbhdn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lbhdn;->c:Lbiiw;

    .line 7
    .line 8
    iput-object p4, p0, Lbhdn;->d:Lbikn;

    .line 9
    .line 10
    iput-object p5, p0, Lbhdn;->e:Lcsmm;

    .line 11
    .line 12
    iput-object p6, p0, Lbhdn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p7, p0, Lbhdn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final onDataChanged()Lio/grpc/Status;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbhdn;->a:Lbihz;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbihz;->e:Z

    .line 5
    .line 6
    iget-object v2, p0, Lbhdn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-string v3, "updateState:DataDrivenCollectionSection.onDataChangedStateUpdate"

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Llfu;

    .line 22
    .line 23
    iget-object v2, p0, Lbhdn;->c:Lbiiw;

    .line 24
    .line 25
    iget-object v9, p0, Lbhdn;->d:Lbikn;

    .line 26
    .line 27
    iget-object p0, p0, Lbhdn;->e:Lcsmm;

    .line 28
    .line 29
    sget v10, Lbhdl;->z:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llfu;->w()Llft;

    .line 33
    move-result-object v10

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    new-instance v10, Lcqhv;

    .line 38
    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v7, v8

    .line 42
    .line 43
    aput-object v9, v7, v6

    .line 44
    .line 45
    aput-object v0, v7, v5

    .line 46
    .line 47
    aput-object p0, v7, v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v10, v8, v7}, Lcqhv;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v10, v3}, Lkza;->t(Lcqhv;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Llfu;

    .line 61
    .line 62
    iget-object v2, p0, Lbhdn;->c:Lbiiw;

    .line 63
    .line 64
    iget-object v9, p0, Lbhdn;->d:Lbikn;

    .line 65
    .line 66
    iget-object p0, p0, Lbhdn;->e:Lcsmm;

    .line 67
    .line 68
    sget v10, Lbhdl;->z:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Llfu;->w()Llft;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    new-instance v10, Lcqhv;

    .line 77
    .line 78
    new-array v7, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v7, v8

    .line 81
    .line 82
    aput-object v9, v7, v6

    .line 83
    .line 84
    aput-object v0, v7, v5

    .line 85
    .line 86
    aput-object p0, v7, v4

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v8, v7}, Lcqhv;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v10, v3}, Lkza;->v(Lcqhv;Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_1
    :goto_0
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 95
    return-object p0
.end method

.method public final onError(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbhdn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbhdn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbhdn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Llfu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Llfw;->l(Llfu;I)V

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lbhdn;->d:Lbikn;

    .line 33
    .line 34
    iget-object v5, p0, Lbhdn;->c:Lbiiw;

    .line 35
    .line 36
    sget-object v4, Lcoes;->u:Lcoes;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    new-array v8, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v7, "Error loading data from CollectionDataSource."

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v3 .. v8}, Lbikn;->d(Lcoes;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 50
    return-object p0
.end method
