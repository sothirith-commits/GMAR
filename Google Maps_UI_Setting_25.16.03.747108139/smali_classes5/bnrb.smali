.class final Lbnrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field private final a:Lbqev;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbqov;

.field private final d:Lsb;


# direct methods
.method public constructor <init>(Lsb;Lbqev;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnrb;->d:Lsb;

    .line 5
    .line 6
    iput-object p2, p0, Lbnrb;->a:Lbqev;

    .line 7
    .line 8
    iput-object p3, p0, Lbnrb;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget p1, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance p1, Lbqov;

    .line 13
    .line 14
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbnrb;->c:Lbqov;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrv;

    .line 18
    .line 19
    iget-object v2, p0, Lbnrb;->c:Lbqov;

    .line 20
    .line 21
    iget-object v3, p0, Lbnrb;->a:Lbqev;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lbnrb;->d:Lsb;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsb;->close()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbnrb;->c:Lbqov;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object p1, p0, Lbnrb;->d:Lsb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lbnrb;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lbpxm;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
