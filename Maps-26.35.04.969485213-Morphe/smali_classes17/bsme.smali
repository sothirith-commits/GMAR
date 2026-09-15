.class final Lbsme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbghz;

.field public final b:Lcuan;

.field public final c:Lbsma;

.field public final d:Landroid/os/Handler;

.field public final e:Lbsim;

.field public f:I

.field public g:J

.field public volatile h:J

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lcvkl;

.field private final l:Lbzpv;


# direct methods
.method public constructor <init>(Lbghz;Lbzpv;Lcvkl;Lcuan;Lbsma;Lbsim;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbsme;->f:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lbsme;->g:J

    .line 10
    .line 11
    iput-wide v1, p0, Lbsme;->h:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lbsme;->i:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbsme;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p1, p0, Lbsme;->a:Lbghz;

    .line 25
    .line 26
    iput-object p2, p0, Lbsme;->l:Lbzpv;

    .line 27
    .line 28
    iput-object p3, p0, Lbsme;->k:Lcvkl;

    .line 29
    .line 30
    iput-object p4, p0, Lbsme;->b:Lcuan;

    .line 31
    .line 32
    iput-object p5, p0, Lbsme;->c:Lbsma;

    .line 33
    .line 34
    iput-object p7, p0, Lbsme;->d:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object p6, p0, Lbsme;->e:Lbsim;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbsme;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbsme;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lbsme;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbsme;->l:Lbzpv;

    .line 21
    .line 22
    int-to-long v1, p2

    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p0, p1, v1, v2, p2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbsme;->i:Z

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
    iput-boolean v0, p0, Lbsme;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbsme;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lbsmc;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p0, v2}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbsme;->l:Lbzpv;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcajb;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
