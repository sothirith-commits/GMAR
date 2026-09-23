.class public final Lbpvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbmlt;ILbmud;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpvy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpvy;->d:Ljava/lang/Object;

    iput p2, p0, Lbpvy;->a:I

    iput-object p4, p0, Lbpvy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpwg;Lckbj;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpvy;->d:Ljava/lang/Object;

    invoke-static {p3}, Lbpvg;->c(Ljava/util/Set;)Lbpvg;

    move-result-object p1

    iput-object p1, p0, Lbpvy;->c:Ljava/lang/Object;

    new-instance p1, Lbpvu;

    invoke-direct {p1, p0, p2}, Lbpvu;-><init>(Lbpvy;Lckbj;)V

    iput-object p1, p0, Lbpvy;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lbpvy;->a:I

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;
    .locals 0

    .line 1
    const-string p2, "com/google/apps/tiktok/tracing/TraceCreation$11"

    .line 2
    .line 3
    invoke-virtual {p0, p3, p2, p1}, Lbpvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbpuz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbpuz;
    .locals 1

    .line 1
    iget-object p2, p0, Lbpvy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbpvg;

    .line 8
    .line 9
    iget-object p3, p0, Lbpvy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lbpwg;

    .line 12
    .line 13
    iget v0, p0, Lbpvy;->a:I

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, v0}, Lbpwg;->c(Ljava/lang/String;Lbpvg;I)Lbpuz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbpvy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lbmlt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lbpvy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Lbmlt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    new-instance v3, Lbmmu;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v0, v1}, Lbmmu;-><init>(Lbpvy;ZJ)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbsro;->a:Lbsro;

    .line 30
    .line 31
    invoke-static {v2, v3, p1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final d(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbpvy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p2, p3}, Lbmlt;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbpvy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3}, Lbmlt;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    new-instance v1, Lbmmt;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v4, p1

    .line 28
    move v3, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lbmmt;-><init>(Lbpvy;IZJ)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbsro;->a:Lbsro;

    .line 33
    .line 34
    invoke-static {p2, v1, p1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
