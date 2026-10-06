.class public final Lajyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;
.implements Lbmvx;


# instance fields
.field public final a:Lbyyj;

.field public final b:Layzv;

.field public final c:Lggf;

.field private final d:Lajzi;

.field private final e:Lcfjo;

.field private final f:Lbgld;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lajzi;Lcfjq;Lbgld;Lbyyj;Lggf;Layzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyq;->d:Lajzi;

    .line 5
    .line 6
    iget-object p1, p2, Lcfjq;->e:Lcfjo;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcfjo;->a:Lcfjo;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lajyq;->e:Lcfjo;

    .line 13
    .line 14
    iput-object p3, p0, Lajyq;->f:Lbgld;

    .line 15
    .line 16
    iput-object p4, p0, Lajyq;->a:Lbyyj;

    .line 17
    .line 18
    iput-object p5, p0, Lajyq;->c:Lggf;

    .line 19
    .line 20
    iput-object p6, p0, Lajyq;->b:Layzv;

    .line 21
    .line 22
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lajyq;->b:Layzv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Layzv;->c(Z)Lcchc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laxre;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Laxre;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lajyq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    :goto_0
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lajyq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Laxre;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lajyq;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lajyd;

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-direct {v0, p0, p1}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lajyq;->e:Lcfjo;

    .line 52
    .line 53
    iget p1, p1, Lcfjo;->c:I

    .line 54
    .line 55
    const/16 v1, 0x3c

    .line 56
    .line 57
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v3, p1

    .line 62
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    iget-object v6, p0, Lajyq;->f:Lbgld;

    .line 65
    .line 66
    iget-object v7, p0, Lajyq;->a:Lbyyj;

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Lbvpr;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbgld;Lbyyj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lajyq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lajyq;->a:Lbyyj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajyq;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajyq;->d:Lajzi;

    .line 8
    .line 9
    iget-object v1, p0, Lajyq;->a:Lbyyj;

    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, v1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
