.class public final Lbmvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdbg;

.field public final b:Lckbj;

.field public final c:Lbmvf;

.field public final d:Landroid/os/Handler;

.field public final e:Lbmrv;

.field public f:I

.field public g:J

.field public volatile h:J

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lbmpj;

.field private final l:Lbssz;


# direct methods
.method public constructor <init>(Lbdbg;Lbssz;Lbmpj;Lckbj;Lbmvf;Lbmrv;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbmvi;->f:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lbmvi;->g:J

    .line 10
    .line 11
    iput-wide v1, p0, Lbmvi;->h:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lbmvi;->i:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbmvi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p1, p0, Lbmvi;->a:Lbdbg;

    .line 25
    .line 26
    iput-object p2, p0, Lbmvi;->l:Lbssz;

    .line 27
    .line 28
    iput-object p3, p0, Lbmvi;->k:Lbmpj;

    .line 29
    .line 30
    iput-object p4, p0, Lbmvi;->b:Lckbj;

    .line 31
    .line 32
    iput-object p5, p0, Lbmvi;->c:Lbmvf;

    .line 33
    .line 34
    iput-object p7, p0, Lbmvi;->d:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object p6, p0, Lbmvi;->e:Lbmrv;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmvi;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lbstk;

    .line 7
    .line 8
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbmvi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lbmvi;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbmvi;->l:Lbssz;

    .line 21
    .line 22
    int-to-long v2, p2

    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v1, p1, v2, v3, p2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbmvi;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbmvi;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbmvi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lbmsf;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbmvi;->l:Lbssz;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lbpcx;->at(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
