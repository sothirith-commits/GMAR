.class public final Lzji;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzin;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Labih;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzji;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lzji;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ladev;->s(Ljava/util/concurrent/ExecutorService;)Laddl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzji;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Laccm;->bn(Labih;)Labih;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lzin;ILwuy;Ljava/lang/String;I)V
    .locals 0

    .line 26
    iput p5, p0, Lzji;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    new-instance p5, Labab;

    invoke-direct {p5, p1, p2, p3, p4}, Labab;-><init>(Lzin;ILwuy;Ljava/lang/String;)V

    iput-object p5, p0, Lzji;->b:Ljava/lang/Object;

    new-instance p5, Labab;

    invoke-direct {p5, p1, p2, p3, p4}, Labab;-><init>(Lzin;ILwuy;Ljava/lang/String;)V

    iput-object p5, p0, Lzji;->c:Ljava/lang/Object;

    return-void
.end method

.method private final g(Labgx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzin;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lefn;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lefn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzji;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget v2, Labas;->a:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Laayq;->c(Z)Laazw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Labap;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Labap;-><init>(Laazw;Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ladec;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ladec;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lpch;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ladcc;->a:Ladcc;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Labbk;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lzji;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lwrt;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lwrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Laddl;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lzji;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyhl;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lyhl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lzji;->g(Labgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lzji;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Labab;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Labab;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lzji;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrrd;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrrd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lzji;->g(Labgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lzji;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Labab;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Labab;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public final c(Lzim;)V
    .locals 3

    .line 1
    iget v0, p0, Lzji;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwrt;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lwrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lzji;->h(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lzji;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lzin;->c(Lzim;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final d(Lzim;)V
    .locals 2

    .line 1
    iget v0, p0, Lzji;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxir;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lzji;->h(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lzji;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lzin;->d(Lzim;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lzji;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyhn;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lzji;->g(Labgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lzji;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Labab;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Labab;->c(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lzji;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyhn;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lzji;->g(Labgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lzji;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Labab;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Labab;->c(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method
