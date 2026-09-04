.class final Lbwry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Lcxtq;

.field public final c:Lbwru;

.field public final d:Landroid/os/Handler;

.field public final e:Lbwoe;

.field public f:I

.field public g:J

.field public volatile h:J

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lcoxm;

.field private final l:Lcdur;


# direct methods
.method public constructor <init>(Lblgq;Lcdur;Lcoxm;Lcxtq;Lbwru;Lbwoe;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbwry;->f:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbwry;->g:J

    iput-wide v1, p0, Lbwry;->h:J

    iput-boolean v0, p0, Lbwry;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwry;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbwry;->a:Lblgq;

    iput-object p2, p0, Lbwry;->l:Lcdur;

    iput-object p3, p0, Lbwry;->k:Lcoxm;

    iput-object p4, p0, Lbwry;->b:Lcxtq;

    iput-object p5, p0, Lbwry;->c:Lbwru;

    iput-object p7, p0, Lbwry;->d:Landroid/os/Handler;

    iput-object p6, p0, Lbwry;->e:Lbwoe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;I)V
    .locals 3

    iget-boolean v0, p0, Lbwry;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lbwry;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lbwry;->i:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbwry;->l:Lcdur;

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v1, v2, p2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final b()V
    .locals 3

    iget-boolean v0, p0, Lbwry;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwry;->i:Z

    iget-object v0, p0, Lbwry;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbwrw;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwry;->l:Lcdur;

    invoke-static {v1, p0}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
