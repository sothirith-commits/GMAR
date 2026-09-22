.class public final Lbvfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lbyxs;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbywh;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lbvfj;->a:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v0, p0, Lbvfj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbvfj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v0, Lbywz;->a:Lbywz;

    .line 32
    .line 33
    new-instance v1, Lbyys;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbvfj;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbvfj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    new-instance v2, Lbyxs;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p1, p2, v3}, Lbyxs;-><init>(Lbywh;Ljava/util/concurrent/Executor;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lbvfj;->d:Lbyxs;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lbvfj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbvfj;->a:Ljava/util/concurrent/atomic/AtomicLong;

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
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbvfj;->e:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v1, Lbvff;

    .line 56
    .line 57
    invoke-direct {v1, p0, v4}, Lbvff;-><init>(Lbvfj;I)V

    .line 58
    .line 59
    .line 60
    sget-wide v5, Lbvjc;->a:J

    .line 61
    .line 62
    invoke-static {v2}, Lbvgw;->d(Z)Lbvic;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lbyxf;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1, v7}, Lbyxf;-><init>(Lbvic;Lbywh;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbyza;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lbyza;-><init>(Lbywh;)V

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
    new-instance v3, Lakny;

    .line 81
    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    invoke-direct {v3, p0, v4, v5}, Lakny;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    sget-wide v5, Lbvjc;->a:J

    .line 88
    .line 89
    invoke-static {v2}, Lbvgw;->d(Z)Lbvic;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v5, Lbviy;

    .line 94
    .line 95
    invoke-direct {v5, v2, v3}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lbvfj;->f:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    sget v3, Lbyvj;->d:I

    .line 101
    .line 102
    new-instance v3, Lbyvh;

    .line 103
    .line 104
    const-class v6, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-direct {v3, v1, v6, v5}, Lbyvh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbvfh;

    .line 121
    .line 122
    invoke-direct {v1, p0, v4}, Lbvfh;-><init>(Lbvfj;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lbvfg;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0, v1}, Lbvfg;-><init>(Lbvfj;Lcom/google/common/util/concurrent/SettableFuture;Lbvfh;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lbywz;->a:Lbywz;

    .line 131
    .line 132
    invoke-virtual {v0, v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_2
    return-object v0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbvfj;->a:Ljava/util/concurrent/atomic/AtomicLong;

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
    if-le v1, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbyya;->a:Lbyya;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lbyya;

    .line 18
    .line 19
    invoke-direct {p0}, Lbyya;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v1, Lbvfi;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lbvfi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lbvfj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbvfi;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iget v5, v4, Lbvfi;->a:I

    .line 39
    .line 40
    if-gt v5, p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lbyya;->a:Lbyya;

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    new-instance p0, Lbyya;

    .line 48
    .line 49
    invoke-direct {p0}, Lbyya;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object p0

    .line 53
    :cond_5
    :goto_0
    invoke-static {v2, v4, v1}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    ushr-long v3, v4, v3

    .line 64
    .line 65
    long-to-int v0, v3

    .line 66
    const/4 v3, 0x1

    .line 67
    if-le v0, p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lbyvr;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-static {v2, v1, p0}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_6
    iget-object p1, p0, Lbvfj;->d:Lbyxs;

    .line 78
    .line 79
    iget-object v0, p1, Lbyxs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Lbyxs;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    sget-wide v4, Lbvjc;->a:J

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-static {p0}, Lbvgw;->d(Z)Lbvic;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v2, Lbyxf;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v3}, Lbyxf;-><init>(Lbvic;Lbywh;I)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lbyza;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lbyza;-><init>(Lbywh;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lbyvr;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_8
    :goto_1
    iget-object p0, p0, Lbvfj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lbyvr;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
