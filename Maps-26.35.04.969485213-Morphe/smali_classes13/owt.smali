.class public final Lowt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loys;

.field public final b:Ljava/lang/Runnable;

.field public c:J

.field public final d:Lncn;

.field private final e:Lbzpv;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbghz;

.field private h:Laxts;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lncn;Lbzpv;Ljava/util/concurrent/Executor;Lbghz;Loys;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lowt;->c:J

    .line 7
    .line 8
    new-instance v0, Loqb;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Loqb;-><init>(Lowt;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lowt;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p5, p0, Lowt;->a:Loys;

    .line 18
    .line 19
    iput-object p1, p0, Lowt;->d:Lncn;

    .line 20
    .line 21
    iput-object p2, p0, Lowt;->e:Lbzpv;

    .line 22
    .line 23
    iput-object p3, p0, Lowt;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-nez p6, :cond_0

    .line 26
    .line 27
    new-instance p6, Loqb;

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-direct {p6, p5, p1}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p6, p0, Lowt;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p4, p0, Lowt;->g:Lbghz;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lowt;->c:J

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
    iget-object v4, p0, Lowt;->a:Loys;

    .line 11
    .line 12
    invoke-interface {v4}, Loys;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    add-long/2addr v0, v4

    .line 17
    invoke-virtual {p0}, Lowt;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p0, v0, v4

    .line 22
    .line 23
    if-ltz p0, :cond_1

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
    iget-object p0, p0, Lowt;->g:Lbghz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbghz;->a()J

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
    invoke-virtual {p0}, Lowt;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lowt;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowt;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lowt;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lowt;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxts;

    .line 5
    .line 6
    iget-object v1, p0, Lowt;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lowt;->h:Laxts;

    .line 12
    .line 13
    iget-object v1, p0, Lowt;->e:Lbzpv;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lowt;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1, p0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lowt;->h:Laxts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxts;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lowt;->h:Laxts;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
