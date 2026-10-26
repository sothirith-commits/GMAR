.class public final Loab;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# instance fields
.field final synthetic a:Loac;


# direct methods
.method public constructor <init>(Loac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loab;->a:Loac;

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
    iget-object p1, p0, Loab;->a:Loac;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Loac;->d(Loab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loab;->a:Loac;

    .line 2
    .line 3
    iget-object v1, v0, Loac;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Loai;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Loac;->g:Lsde;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v3, v2, Lsde;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v3, p0, :cond_2

    .line 15
    .line 16
    iget-object p0, v0, Loac;->a:Lxud;

    .line 17
    .line 18
    iget v3, p1, Loai;->b:I

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Loai;->c:Lobn;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lobn;->a:Lobn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v4

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lxud;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p0, v2, Lsde;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lnzz;->a:Lnzz;

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
    iget-object p1, v2, Lsde;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p0}, Loat;->q(Lio/grpc/stub/StreamObserver;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Loac;->g:Lsde;

    .line 51
    .line 52
    iget-object p0, v0, Loac;->e:Laddm;

    .line 53
    .line 54
    new-instance p1, Ljdz;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {p1, v0, v2}, Ljdz;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Loac;->f:Loaa;

    .line 62
    .line 63
    iget-object v0, v0, Loaa;->a:Lapoa;

    .line 64
    .line 65
    iget-wide v2, v0, Lappb;->b:J

    .line 66
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-interface {p0, p1, v2, v3, v0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2
.end method

.method public final ly()V
    .locals 1

    .line 1
    iget-object v0, p0, Loab;->a:Loac;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Loac;->d(Loab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
