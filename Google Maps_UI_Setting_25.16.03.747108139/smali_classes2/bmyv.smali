.class public final Lbmyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lbmyu;

.field public final c:Lbmza;

.field public final d:Lbdbg;

.field public final e:J

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:J

.field private final h:Lclqu;


# direct methods
.method public constructor <init>(Lbmza;Lbdbg;JJLbmyk;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbmyv;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbmyv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, La;->c(Z)V

    cmp-long v0, p5, v0

    if-lez v0, :cond_1

    cmp-long v0, p5, p3

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 3
    :goto_1
    invoke-static {v3}, La;->c(Z)V

    iput-object p1, p0, Lbmyv;->c:Lbmza;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbmyv;->d:Lbdbg;

    iput-wide p3, p0, Lbmyv;->e:J

    iput-wide p5, p0, Lbmyv;->g:J

    .line 5
    invoke-static {p7}, Lbmyv;->h(Lbmyk;)Lclqu;

    move-result-object p1

    iput-object p1, p0, Lbmyv;->h:Lclqu;

    return-void
.end method

.method public constructor <init>(Lbmza;Lbmyk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbmyv;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lbmyv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbmyv;->c:Lbmza;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbmyv;->g:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbmyv;->e:J

    iput-object v0, p0, Lbmyv;->d:Lbdbg;

    invoke-static {p2}, Lbmyv;->h(Lbmyk;)Lclqu;

    move-result-object p1

    iput-object p1, p0, Lbmyv;->h:Lclqu;

    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbkst;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkst;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbsro;->a:Lbsro;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static h(Lbmyk;)Lclqu;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbmyk;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lclqu;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lclqu;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lbsqy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmyv;->h:Lclqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbsro;->a:Lbsro;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lclqu;->I(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lbmyv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Lbmtv;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lbpjx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbsro;->a:Lbsro;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbpjx;->d(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbmyv;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbmyv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbjve;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbjve;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbsro;->a:Lbsro;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbmyv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lceab;->b:Lceab;

    .line 8
    .line 9
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbmyv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lbmyv;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lceab;->b:Lceab;

    .line 24
    .line 25
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v1, Laiij;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbmyv;->a(Lbsqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbmyv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbkrp;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbsro;->a:Lbsro;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f(Lbmyz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmyv;->c:Lbmza;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmza;->a(Lbmyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbmuq;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lbmuq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbsro;->a:Lbsro;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbpxm;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ladzb;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ladzb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbpxm;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbmyv;->b:Lbmyu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lbmyv;->e:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    iget-object v0, p0, Lbmyv;->d:Lbdbg;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdbg;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lbmyv;->b:Lbmyu;

    .line 24
    .line 25
    iget-wide v7, v0, Lbmyu;->b:J

    .line 26
    .line 27
    sub-long/2addr v5, v7

    .line 28
    cmp-long v0, v5, v2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-wide v7, p0, Lbmyv;->g:J

    .line 34
    .line 35
    sub-long/2addr v2, v5

    .line 36
    cmp-long v0, v2, v7

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v4
.end method
