.class public final Lyun;
.super Ladcs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laddm;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final synthetic $cid:I

.field public final a:Laddm;

.field private final c:Laddl;


# direct methods
.method public constructor <init>(Laddl;Laddm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyun;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ladcs;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyun;->c:Laddl;

    .line 7
    .line 8
    iput-object p2, p0, Lyun;->a:Laddm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Laddl;
    .locals 0

    .line 1
    iget-object p0, p0, Lyun;->c:Laddl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic close()V
    .locals 1

    .line 1
    iget v0, p0, Lyun;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La;->aj(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, La;->aj(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;
    .locals 6

    .line 1
    iget v0, p0, Lyun;->$cid:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Laddj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laddj;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    cmp-long v1, p2, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lyun;->c:Laddl;

    .line 17
    .line 18
    new-instance v0, Lyum;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Laddl;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lyum;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lyun;->a:Laddm;

    .line 35
    .line 36
    new-instance v1, Ltoz;

    .line 37
    .line 38
    new-instance v2, Lsfp;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p0, v0, v3, v4}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, p2, p3, p4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, v0, p0}, Ltoz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddk;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Laddj;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Laddj;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    cmp-long v1, p2, v1

    .line 61
    .line 62
    if-gtz v1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lyun;->c:Laddl;

    .line 65
    .line 66
    new-instance v0, Lyum;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Laddl;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {v0, p0, p1, p2, p3}, Lyum;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lyun;->a:Laddm;

    .line 82
    .line 83
    new-instance v1, Lyul;

    .line 84
    .line 85
    new-instance v2, Lwrt;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v2, p0, v0, v3}, Lwrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, p2, p3, p4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, v0, p0}, Lyul;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddk;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laddk;
    .locals 6

    .line 1
    iget v0, p0, Lyun;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    cmp-long v0, p2, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lyun;->c:Laddl;

    .line 13
    .line 14
    new-instance v0, Lyum;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lyum;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Laddj;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Laddj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lyun;->a:Laddm;

    .line 36
    .line 37
    new-instance v2, Ltoz;

    .line 38
    .line 39
    new-instance v3, Lsfp;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, p0, v0, v4, v1}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, p2, p3, p4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, v0, p0}, Ltoz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddk;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    cmp-long v0, p2, v2

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lyun;->c:Laddl;

    .line 59
    .line 60
    new-instance v0, Lyum;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {v0, p0, p1, p2, p3}, Lyum;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Laddj;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Laddj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lyun;->a:Laddm;

    .line 81
    .line 82
    new-instance v2, Lyul;

    .line 83
    .line 84
    new-instance v3, Lxir;

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-direct {v3, p0, v0, v4, v1}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3, p2, p3, p4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v2, v0, p0}, Lyul;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddk;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v0, v2

    .line 98
    :goto_1
    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laddk;
    .locals 4

    .line 1
    iget v0, p0, Lyun;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laddt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laddu;

    .line 11
    .line 12
    invoke-direct {v1}, Laddu;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltoz;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    new-instance p1, Ltov;

    .line 19
    .line 20
    invoke-direct {p1, v0, v3, v1}, Ltov;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Laddu;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lyun;->a:Laddm;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Laddm;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laddk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v2, v1, p0}, Ltoz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddk;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    new-instance p1, Laddt;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Laddu;

    .line 40
    .line 41
    invoke-direct {v0}, Laddu;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lyul;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    new-instance p1, Lyuh;

    .line 48
    .line 49
    invoke-direct {p1, v1, v3, v0}, Lyuh;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Laddu;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lyun;->a:Laddm;

    .line 53
    .line 54
    invoke-interface/range {p0 .. p6}, Laddm;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laddk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, v0, p0}, Lyul;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddk;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v2
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laddk;
    .locals 8

    .line 1
    iget v0, p0, Lyun;->$cid:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, Laddu;

    .line 7
    .line 8
    invoke-direct {v3}, Laddu;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ltoz;

    .line 12
    .line 13
    invoke-direct {v4, v3, v2}, Ltoz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddk;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltox;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-wide v5, p4

    .line 21
    move-object v7, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Ltox;-><init>(Lyun;Ljava/lang/Runnable;Laddu;Ltoz;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyun;->a:Laddm;

    .line 26
    .line 27
    invoke-interface {v1, v0, p2, p3, p6}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, Ltoz;->a:Laddk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, p6

    .line 35
    new-instance v3, Laddu;

    .line 36
    .line 37
    invoke-direct {v3}, Laddu;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lyul;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lyul;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddk;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lyuk;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-wide v5, p4

    .line 50
    invoke-direct/range {v0 .. v7}, Lyuk;-><init>(Lyun;Ljava/lang/Runnable;Laddu;Lyul;JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lyun;->a:Laddm;

    .line 54
    .line 55
    invoke-interface {v1, v0, p2, p3, p6}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lyul;->a:Laddk;

    .line 60
    .line 61
    :goto_0
    return-object v4
.end method

.method public final synthetic k()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lyun;->c:Laddl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic nd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyun;->c:Laddl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Lyun;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lyun;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyun;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 15
    iget v0, p0, Lyun;->$cid:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyun;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laddk;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyun;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laddk;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Lyun;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lyun;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laddk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lyun;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laddk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Lyun;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lyun;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laddk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lyun;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laddk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method
