.class public final Lzgo;
.super Lzgj;
.source "PG"

# interfaces
.implements Lzdo;


# instance fields
.field public final a:Lacut;

.field public volatile b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ltfo;

.field public final d:Lalax;

.field public final e:Lzdn;

.field public final f:Lzgs;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field private final i:Lzaj;

.field private final j:Lzgi;


# direct methods
.method public constructor <init>(Lajny;Ltfo;Lzgi;Lacut;Lalax;Lzgs;Lzaj;Lanpr;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzgj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lzge;->a:Lzge;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzgo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzgo;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iput-object p3, p0, Lzgo;->j:Lzgi;

    .line 21
    .line 22
    iput-object p7, p0, Lzgo;->i:Lzaj;

    .line 23
    .line 24
    invoke-virtual {p1, p9, p5, p8}, Lajny;->j(Ljava/util/concurrent/Executor;Lalax;Lanpr;)Lzdn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzgo;->e:Lzdn;

    .line 29
    .line 30
    iput-object p4, p0, Lzgo;->a:Lacut;

    .line 31
    .line 32
    iput-object p2, p0, Lzgo;->c:Ltfo;

    .line 33
    .line 34
    iput-object p5, p0, Lzgo;->d:Lalax;

    .line 35
    .line 36
    iput-object p6, p0, Lzgo;->f:Lzgs;

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lzgm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzgm;-><init>(Lzgo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzgo;->j:Lzgi;

    .line 7
    .line 8
    iput-object v0, p0, Lzgi;->f:Lzgh;

    .line 9
    .line 10
    iget-object v0, p0, Lzgi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Loyf;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lzgi;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lacvl;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lacvl;-><init>(Lacsq;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lyzx;Laolw;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lyzx;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lzgo;->e(Ljava/lang/String;ILjava/lang/String;Laolw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lzgo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzgo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzgo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzge;

    .line 17
    .line 18
    sget-object v2, Lzge;->a:Lzge;

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lzgo;->c:Ltfo;

    .line 23
    .line 24
    invoke-interface {v2}, Ltfo;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, v1, Lzge;->b:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-gtz v2, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Lacum;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eq v2, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lzge;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v1, Lacum;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p0, v1

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-object v1, p0, Lzgo;->i:Lzaj;

    .line 75
    .line 76
    iget-boolean v1, v1, Lzaj;->a:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lacuk;->a:Lacuk;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    new-instance v1, Lacuk;

    .line 85
    .line 86
    invoke-direct {v1}, Lacuk;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance v1, Loyf;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lzgo;->a:Lacut;

    .line 98
    .line 99
    new-instance v3, Lacvl;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Lacvl;-><init>(Lacsq;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_6
    :goto_2
    iput-object v1, p0, Lzgo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    iget-object v2, p0, Lzgo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    new-instance v3, Lgqq;

    .line 113
    .line 114
    const/16 v4, 0x13

    .line 115
    .line 116
    invoke-direct {v3, p0, v4}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lactj;->a:Lactj;

    .line 120
    .line 121
    new-instance v4, Lacub;

    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v4, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Laolw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzgo;->i:Lzaj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzaj;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lacuk;->a:Lacuk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Lacuk;

    .line 13
    .line 14
    invoke-direct {p0}, Lacuk;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lzgk;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move v2, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lzgk;-><init>(Lzgo;ILjava/lang/String;Laolw;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lzgo;->a:Lacut;

    .line 29
    .line 30
    new-instance p1, Lacvl;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lacvl;-><init>(Lacsq;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
