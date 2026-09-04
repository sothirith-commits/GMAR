.class public final Lpbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpeg;

.field public final b:Lmzc;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field private final e:Lcdur;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lblgq;

.field private h:Lbbvr;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmzc;Lcdur;Ljava/util/concurrent/Executor;Lblgq;Lpeg;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpbm;->d:J

    new-instance v0, Lozq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lozq;-><init>(Lpbm;I)V

    iput-object v0, p0, Lpbm;->i:Ljava/lang/Runnable;

    iput-object p5, p0, Lpbm;->a:Lpeg;

    iput-object p1, p0, Lpbm;->b:Lmzc;

    iput-object p2, p0, Lpbm;->e:Lcdur;

    iput-object p3, p0, Lpbm;->f:Ljava/util/concurrent/Executor;

    if-nez p6, :cond_0

    new-instance p6, Lozq;

    const/4 p1, 0x3

    invoke-direct {p6, p5, p1}, Lozq;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object p6, p0, Lpbm;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lpbm;->g:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-wide v0, p0, Lpbm;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lpbm;->a:Lpeg;

    invoke-interface {v4}, Lpeg;->p()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-virtual {p0}, Lpbm;->b()J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    sub-long/2addr v0, v4

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lpbm;->g:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lpbm;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lpbm;->d:J

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lpbm;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpbm;->e(J)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    invoke-virtual {p0}, Lpbm;->f()V

    new-instance v0, Lbbvr;

    iget-object v1, p0, Lpbm;->i:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpbm;->h:Lbbvr;

    iget-object v1, p0, Lpbm;->e:Lcdur;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iget-object p0, p0, Lpbm;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lpbm;->h:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpbm;->h:Lbbvr;

    :cond_0
    return-void
.end method
