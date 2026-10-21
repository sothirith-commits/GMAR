.class final Lnzw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# instance fields
.field final synthetic a:Lnzx;


# direct methods
.method public constructor <init>(Lnzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzw;->a:Lnzx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnzw;->a:Lnzx;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lnzx;->d(Lnzw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnzw;->a:Lnzx;

    .line 2
    .line 3
    iget-object v1, v0, Lnzx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Load;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lnzx;->g:Lsqj;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v3, v2, Lsqj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v3, p0, :cond_2

    .line 15
    .line 16
    iget-object p0, v0, Lnzx;->a:Lxvi;

    .line 17
    .line 18
    iget v3, p1, Load;->b:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Load;->c:Lobi;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lobi;->a:Lobi;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v5

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lxvi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p0, v2, Lsqj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lnzu;->a:Lnzu;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :try_start_2
    iget-object p1, v2, Lsqj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p0}, Loao;->q(Lio/grpc/stub/StreamObserver;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, Lnzx;->g:Lsqj;

    .line 51
    .line 52
    iget-object p0, v0, Lnzx;->e:Ladfk;

    .line 53
    .line 54
    new-instance p1, Lnzy;

    .line 55
    .line 56
    invoke-direct {p1, v0, v4}, Lnzy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lnzx;->f:Lnzv;

    .line 60
    .line 61
    iget-object v0, v0, Lnzv;->a:Lapox;

    .line 62
    .line 63
    iget-wide v2, v0, Lappy;->b:J

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {p0, p1, v2, v3, v0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method

.method public final ly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzw;->a:Lnzx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnzx;->d(Lnzw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
