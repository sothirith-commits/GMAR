.class final Lpui;
.super Lqgw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lpuj;


# direct methods
.method public constructor <init>(Lpuj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpui;->a:Lpuj;

    .line 2
    .line 3
    const/16 p1, 0x2710

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0, v0}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpyo;

    .line 2
    .line 3
    check-cast p2, Lpyk;

    .line 4
    .line 5
    iget-object p0, p0, Lpui;->a:Lpuj;

    .line 6
    .line 7
    iget-object p2, p0, Lpuj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p2, p0, Lpuj;->d:Lpuc;

    .line 17
    .line 18
    sget-object v0, Lpuc;->b:Lpuc;

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lpuc;->e:Lpuc;

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    sget-object p2, Lpuc;->d:Lpuc;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lpuj;->m(Lpuc;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lpuj;->b:Lryg;

    .line 32
    .line 33
    sget-object v0, Lsae;->c:Lrzk;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lrxj;

    .line 40
    .line 41
    invoke-virtual {p2}, Lrxj;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lpuj;->l(Lpyo;)Lacgj;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lpuj;->e:Ladsj;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, Ladsj;->k(Lacgj;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lpuj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object p0, p0, Lpuj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
