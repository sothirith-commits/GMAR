.class public final Lzqn;
.super Lzqi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lznj;


# instance fields
.field public final a:Laddm;

.field public volatile b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ltoi;

.field public final d:Lalme;

.field public final e:Lzni;

.field public final f:Lzqr;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field private final i:Lzkc;

.field private final j:Lzqh;


# direct methods
.method public constructor <init>(Ladpa;Ltoi;Lzqh;Laddm;Lalme;Lzqr;Lzkc;Laoaq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzqi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lzqd;->a:Lzqd;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzqn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzqn;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iput-object p3, p0, Lzqn;->j:Lzqh;

    .line 21
    .line 22
    iput-object p7, p0, Lzqn;->i:Lzkc;

    .line 23
    .line 24
    invoke-virtual {p1, p9, p5, p8}, Ladpa;->i(Ljava/util/concurrent/Executor;Lalme;Laoaq;)Lzni;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzqn;->e:Lzni;

    .line 29
    .line 30
    iput-object p4, p0, Lzqn;->a:Laddm;

    .line 31
    .line 32
    iput-object p2, p0, Lzqn;->c:Ltoi;

    .line 33
    .line 34
    iput-object p5, p0, Lzqn;->d:Lalme;

    .line 35
    .line 36
    iput-object p6, p0, Lzqn;->f:Lzqr;

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
    if-ne p0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lzql;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzql;-><init>(Lzqn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzqn;->j:Lzqh;

    .line 7
    .line 8
    iput-object v0, p0, Lzqh;->f:Lzqg;

    .line 9
    .line 10
    iget-object v0, p0, Lzqh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lphv;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lphv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzqh;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Ladec;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ladec;-><init>(Ladbj;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(Lzjq;Laowt;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lzjq;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lzqn;->e(Ljava/lang/String;ILjava/lang/String;Laowt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lzqn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzqn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzqn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzqd;

    .line 17
    .line 18
    sget-object v2, Lzqd;->a:Lzqd;

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lzqn;->c:Ltoi;

    .line 23
    .line 24
    invoke-interface {v2}, Ltoi;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, v1, Lzqd;->b:J

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
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Laddf;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_3

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
    check-cast p0, Lzqd;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v1, Laddf;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p0, v1

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v1, p0, Lzqn;->i:Lzkc;

    .line 75
    .line 76
    iget-boolean v1, v1, Lzkc;->a:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Laddd;->a:Laddd;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    new-instance v1, Laddd;

    .line 85
    .line 86
    invoke-direct {v1}, Laddd;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance v1, Lphv;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lphv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lzqn;->a:Laddm;

    .line 98
    .line 99
    new-instance v3, Ladec;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ladec;-><init>(Ladbj;)V

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
    iput-object v1, p0, Lzqn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    iget-object v2, p0, Lzqn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    new-instance v3, Lgtk;

    .line 113
    .line 114
    const/16 v4, 0x12

    .line 115
    .line 116
    invoke-direct {v3, p0, v4}, Lgtk;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ladcc;->a:Ladcc;

    .line 120
    .line 121
    new-instance v4, Ladcu;

    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v4, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    move-object p0, v1

    .line 131
    :goto_3
    return-object p0

    .line 132
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_4
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Laowt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzqn;->i:Lzkc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzkc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laddd;->a:Laddd;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    new-instance p0, Laddd;

    .line 12
    .line 13
    invoke-direct {p0}, Laddd;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lzqj;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move v2, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lzqj;-><init>(Lzqn;ILjava/lang/String;Laowt;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lzqn;->a:Laddm;

    .line 28
    .line 29
    new-instance p1, Ladec;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ladec;-><init>(Ladbj;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
