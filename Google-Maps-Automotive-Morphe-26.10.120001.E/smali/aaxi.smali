.class public final Laaxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Laddu;

.field public final d:Ladcv;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ladbj;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laaxi;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laaxi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laaxi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v0, Ladcc;->a:Ladcc;

    .line 32
    .line 33
    new-instance v1, Laddt;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laaxi;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Laddu;

    .line 41
    .line 42
    invoke-direct {v1}, Laddu;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Laaxi;->c:Laddu;

    .line 46
    .line 47
    new-instance v2, Ladcv;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p1, p2, v3}, Ladcv;-><init>(Ladbj;Ljava/util/concurrent/Executor;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Laaxi;->d:Ladcv;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Laddu;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Laaxi;->c:Laddu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddu;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laaxi;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v4, v1, v3

    .line 18
    .line 19
    long-to-int v6, v1

    .line 20
    const/4 v7, 0x1

    .line 21
    add-int/2addr v6, v7

    .line 22
    int-to-long v8, v6

    .line 23
    long-to-int v4, v4

    .line 24
    int-to-long v5, v4

    .line 25
    shl-long/2addr v5, v3

    .line 26
    const-wide v10, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    or-long/2addr v5, v8

    .line 33
    invoke-virtual {v0, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Laddu;

    .line 40
    .line 41
    invoke-direct {v0}, Laddu;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laaxi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Laaxd;

    .line 56
    .line 57
    invoke-direct {v1, p0, v4}, Laaxd;-><init>(Laaxi;I)V

    .line 58
    .line 59
    .line 60
    sget v3, Labas;->a:I

    .line 61
    .line 62
    invoke-static {v2}, Laayq;->c(Z)Laazw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ladci;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1, v7}, Ladci;-><init>(Laazw;Ladbj;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ladec;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ladec;-><init>(Ladbj;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v3, Laaxe;

    .line 81
    .line 82
    invoke-direct {v3, p0, v4}, Laaxe;-><init>(Laaxi;I)V

    .line 83
    .line 84
    .line 85
    sget v5, Labas;->a:I

    .line 86
    .line 87
    invoke-static {v2}, Laayq;->c(Z)Laazw;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Labao;

    .line 92
    .line 93
    invoke-direct {v5, v2, v3}, Labao;-><init>(Laazw;Ladbk;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Laaxi;->f:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    sget v3, Ladal;->d:I

    .line 99
    .line 100
    new-instance v3, Ladaj;

    .line 101
    .line 102
    const-class v6, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-direct {v3, v1, v6, v5}, Ladaj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    :goto_0
    invoke-virtual {v0, v1}, Laddu;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Laaxg;

    .line 119
    .line 120
    invoke-direct {v1, p0, v4}, Laaxg;-><init>(Laaxi;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Laaxf;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, v1}, Laaxf;-><init>(Laaxi;Laddu;Laaxg;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ladcc;->a:Ladcc;

    .line 129
    .line 130
    invoke-virtual {v0, v2, p0}, Laddu;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :cond_2
    return-object v0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laaxi;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    if-le v1, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Laddd;->a:Laddd;

    .line 14
    .line 15
    if-nez p0, :cond_5

    .line 16
    .line 17
    new-instance p0, Laddd;

    .line 18
    .line 19
    invoke-direct {p0}, Laddd;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Laaxh;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Laaxh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Laaxi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Laaxh;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v5, v4, Laaxh;->a:I

    .line 39
    .line 40
    if-le v5, p1, :cond_2

    .line 41
    .line 42
    sget-object p0, Laddd;->a:Laddd;

    .line 43
    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    new-instance p0, Laddd;

    .line 47
    .line 48
    invoke-direct {p0}, Laddd;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v2, v4, v1}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    ushr-long/2addr v4, v3

    .line 63
    long-to-int v0, v4

    .line 64
    const/4 v3, 0x1

    .line 65
    if-le v0, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ladat;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {v2, v1, p0}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Laaxi;->d:Ladcv;

    .line 76
    .line 77
    iget-object v0, p1, Ladcv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Ladcv;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget p0, Labas;->a:I

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {p0}, Laayq;->c(Z)Laazw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v2, Ladci;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, v3}, Ladci;-><init>(Laazw;Ladbj;I)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ladec;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ladec;-><init>(Ladbj;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ladat;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    move-object p0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p0, p0, Laaxi;->c:Laddu;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ladat;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    return-object p0
.end method
