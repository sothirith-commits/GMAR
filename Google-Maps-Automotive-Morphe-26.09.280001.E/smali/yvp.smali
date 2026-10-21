.class public final Lyvp;
.super Ladeq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ladfk;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ladfk;

.field private final c:Ladfj;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ladfj;Ladfk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyvp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ladeq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyvp;->c:Ladfj;

    .line 7
    .line 8
    iput-object p2, p0, Lyvp;->a:Ladfk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ladfj;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvp;->c:Ladfj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic close()V
    .locals 1

    .line 1
    iget v0, p0, Lyvp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La;->K(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, La;->K(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;
    .locals 6

    .line 1
    iget v0, p0, Lyvp;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ladfh;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ladfh;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    cmp-long v1, p2, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lyvp;->c:Ladfj;

    .line 17
    .line 18
    new-instance v0, Lyvo;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ladfj;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-direct/range {v0 .. v5}, Lyvo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object p1, p0, Lyvp;->a:Ladfk;

    .line 35
    .line 36
    new-instance v1, Ltpy;

    .line 37
    .line 38
    new-instance v2, Lsfw;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v3}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, p2, p3, p4}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, v0, p0}, Ltpy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladfi;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    new-instance v0, Ladfh;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ladfh;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    cmp-long v1, p2, v1

    .line 59
    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lyvp;->c:Ladfj;

    .line 63
    .line 64
    new-instance p2, Lyvo;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ladfj;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p2, p0, p3, p4, p1}, Lyvo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_2
    iget-object p1, p0, Lyvp;->a:Ladfk;

    .line 80
    .line 81
    new-instance v1, Lyvn;

    .line 82
    .line 83
    new-instance v2, Lxvo;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, p0, v0, v3, v4}, Lxvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2, p2, p3, p4}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, v0, p0}, Lyvn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladfi;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ladfi;
    .locals 6

    .line 1
    iget v0, p0, Lyvp;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyvp;->c:Ladfj;

    .line 12
    .line 13
    new-instance v0, Lyvo;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ladfj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lyvo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ladfh;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ladfh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyvp;->a:Ladfk;

    .line 35
    .line 36
    new-instance v1, Ltpy;

    .line 37
    .line 38
    new-instance v2, Lsfw;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v3}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, p2, p3, p4}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, v0, p0}, Ltpy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladfi;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    cmp-long v0, p2, v1

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lyvp;->c:Ladfj;

    .line 58
    .line 59
    new-instance p2, Lyvo;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ladfj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {p2, p0, p3, p4, p1}, Lyvo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    new-instance v0, Ladfh;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ladfh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lyvp;->a:Ladfk;

    .line 80
    .line 81
    new-instance v1, Lyvn;

    .line 82
    .line 83
    new-instance v2, Lxji;

    .line 84
    .line 85
    const/16 v3, 0xb

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v2, p0, v0, v3, v4}, Lxji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, p2, p3, p4}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, v0, p0}, Lyvn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladfi;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ladfi;
    .locals 10

    .line 1
    iget v0, p0, Lyvp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladfr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ladfr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ladfs;

    .line 11
    .line 12
    invoke-direct {v1}, Ladfs;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltpy;

    .line 16
    .line 17
    new-instance v4, Ltpv;

    .line 18
    .line 19
    invoke-direct {v4, v0, p1, v1}, Ltpv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ladfs;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lyvp;->a:Ladfk;

    .line 23
    .line 24
    move-wide v5, p2

    .line 25
    move-wide v7, p4

    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    invoke-interface/range {v3 .. v9}, Ladfk;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, v1, p0}, Ltpy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladfi;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v0, Ladfr;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ladfr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ladfs;

    .line 42
    .line 43
    invoke-direct {v1}, Ladfs;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lyvn;

    .line 47
    .line 48
    new-instance v4, Lyvj;

    .line 49
    .line 50
    invoke-direct {v4, v0, p1, v1}, Lyvj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ladfs;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lyvp;->a:Ladfk;

    .line 54
    .line 55
    move-wide v5, p2

    .line 56
    move-wide v7, p4

    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    invoke-interface/range {v3 .. v9}, Ladfk;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, v1, p0}, Lyvn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladfi;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ladfi;
    .locals 8

    .line 1
    iget v0, p0, Lyvp;->d:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, Ladfs;

    .line 7
    .line 8
    invoke-direct {v3}, Ladfs;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ltpy;

    .line 12
    .line 13
    invoke-direct {v4, v3, v2}, Ltpy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladfi;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltpx;

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
    invoke-direct/range {v0 .. v7}, Ltpx;-><init>(Lyvp;Ljava/lang/Runnable;Ladfs;Ltpy;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyvp;->a:Ladfk;

    .line 26
    .line 27
    invoke-interface {v1, v0, p2, p3, p6}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, Ltpy;->a:Ladfi;

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    move-object v7, p6

    .line 35
    new-instance v3, Ladfs;

    .line 36
    .line 37
    invoke-direct {v3}, Ladfs;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lyvn;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lyvn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladfi;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lyvm;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-wide v5, p4

    .line 50
    invoke-direct/range {v0 .. v7}, Lyvm;-><init>(Lyvp;Ljava/lang/Runnable;Ladfs;Lyvn;JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lyvp;->a:Ladfk;

    .line 54
    .line 55
    invoke-interface {v1, v0, p2, p3, p6}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lyvn;->a:Ladfi;

    .line 60
    .line 61
    return-object v4
.end method

.method public final synthetic k()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvp;->c:Ladfj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvp;->c:Ladfj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Lyvp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lyvp;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyvp;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 15
    iget v0, p0, Lyvp;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyvp;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyvp;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Lyvp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lyvp;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lyvp;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Lyvp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lyvp;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lyvp;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
