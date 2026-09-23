.class public final Lmch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmfg;

.field public final b:Lkmn;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field private final e:Lbssz;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbdbg;

.field private h:Latrr;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkmn;Lbssz;Ljava/util/concurrent/Executor;Lbdbg;Lmfg;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmch;->d:J

    .line 7
    .line 8
    new-instance v0, Llln;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Llln;-><init>(Lmch;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmch;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p5, p0, Lmch;->a:Lmfg;

    .line 18
    .line 19
    iput-object p1, p0, Lmch;->b:Lkmn;

    .line 20
    .line 21
    iput-object p2, p0, Lmch;->e:Lbssz;

    .line 22
    .line 23
    iput-object p3, p0, Lmch;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-nez p6, :cond_0

    .line 26
    .line 27
    new-instance p6, Llln;

    .line 28
    .line 29
    const/16 p1, 0xd

    .line 30
    .line 31
    invoke-direct {p6, p5, p1}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p6, p0, Lmch;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p4, p0, Lmch;->g:Lbdbg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lmch;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, p0, Lmch;->a:Lmfg;

    .line 11
    .line 12
    invoke-interface {v4}, Lmfg;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    add-long/2addr v0, v4

    .line 17
    invoke-virtual {p0}, Lmch;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-ltz v6, :cond_1

    .line 24
    .line 25
    sub-long/2addr v0, v4

    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmch;->g:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmch;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmch;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmch;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lmch;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmch;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latrr;

    .line 5
    .line 6
    iget-object v1, p0, Lmch;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmch;->h:Latrr;

    .line 12
    .line 13
    iget-object v1, p0, Lmch;->e:Lbssz;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lmch;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmch;->h:Latrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latrr;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmch;->h:Latrr;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
