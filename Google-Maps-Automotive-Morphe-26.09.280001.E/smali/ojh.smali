.class public final Lojh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrmv;
.implements Lxvm;


# instance fields
.field public final a:Ladfk;

.field public final b:Lrnk;

.field public final c:Lsnf;

.field private final d:Lahhi;

.field private final e:Ltph;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lahhj;Ltph;Ladfk;Lsnf;Lrnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lahhj;->b:Lahhi;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lahhi;->a:Lahhi;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lojh;->d:Lahhi;

    .line 11
    .line 12
    iput-object p2, p0, Lojh;->e:Ltph;

    .line 13
    .line 14
    iput-object p3, p0, Lojh;->a:Ladfk;

    .line 15
    .line 16
    iput-object p4, p0, Lojh;->c:Lsnf;

    .line 17
    .line 18
    iput-object p5, p0, Lojh;->b:Lrnk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lojh;->a:Ladfk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lh(Lxvf;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqoa;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lqoa;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lojh;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_0
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lojh;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lqoa;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lojh;->b:Lrnk;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lrnk;->c(Z)Lafcw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v4, Lojg;

    .line 49
    .line 50
    invoke-direct {v4, p0, v3}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lojh;->d:Lahhi;

    .line 54
    .line 55
    iget p1, p1, Lahhi;->b:I

    .line 56
    .line 57
    const/16 v0, 0x3c

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v7, p1

    .line 64
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v10, p0, Lojh;->e:Ltph;

    .line 67
    .line 68
    iget-object v11, p0, Lojh;->a:Ladfk;

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    invoke-static/range {v4 .. v11}, Laatt;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltph;Ladfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lojh;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final run()V
    .locals 0

    .line 1
    return-void
.end method
