.class public final Lbjgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjfr;

.field public final b:Lbjha;

.field public c:I

.field public d:Ljava/lang/Runnable;

.field public final e:Lbchg;

.field public final f:Lciac;


# direct methods
.method public constructor <init>(Lbjfr;Lbchg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciac;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjgx;->f:Lciac;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbjgx;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbjgx;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, Lbjgx;->a:Lbjfr;

    .line 18
    .line 19
    new-instance p1, Lbjha;

    .line 20
    .line 21
    invoke-direct {p1}, Lbjha;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbjgx;->b:Lbjha;

    .line 25
    .line 26
    iput-object p2, p0, Lbjgx;->e:Lbchg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbjgx;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lbjgx;->b:Lbjha;

    .line 5
    .line 6
    iget-object v1, v0, Lbjha;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lbjha;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lbjha;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lbjha;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    const-string v0, "GIL:AutoProcessBatch"

    .line 41
    .line 42
    invoke-static {v0}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lbjgx;->a:Lbjfr;

    .line 47
    .line 48
    new-instance v2, Lbjgw;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lbjgw;-><init>(Lbjgx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbjfr;->c(Lbjfq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbpvc;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    invoke-virtual {v0}, Lbpvc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjgx;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbgue;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbjgx;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget v1, p0, Lbjgx;->c:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-static {v0, v1, v2}, Lboin;->d(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v0}, Lboin;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
