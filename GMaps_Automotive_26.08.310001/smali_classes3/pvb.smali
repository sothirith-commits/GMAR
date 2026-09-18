.class public final Lpvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladl;Lbcq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpvb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpvb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lbdq;->c:Lbdq;

    .line 9
    .line 10
    new-instance p2, Lbcz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lpvb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lerk;Laazq;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lpvb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lpvb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpvb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnnh;Lahvw;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lpvb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyyl;

    .line 4
    .line 5
    iget-object p0, p0, Lpvb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lyyl;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpvb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyyl;

    .line 4
    .line 5
    iget-object p0, p0, Lpvb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lyyl;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Ludy;
    .locals 2

    .line 1
    new-instance v0, Lnct;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lpvb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p0, v0}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laazq;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ludy;

    .line 33
    .line 34
    return-object p0
.end method

.method public final d()Lufg;
    .locals 1

    .line 1
    sget-object v0, Lubu;->b:Lubu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpvb;->e(Lubu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lubu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lahvw;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lubu;->b(Lahvw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laazq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lpvb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ludy;

    .line 21
    .line 22
    check-cast p0, Lnnh;

    .line 23
    .line 24
    iget-object p0, p0, Lnnh;->d:Lueg;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lueg;->h(Ludy;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Lewy;)Leri;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpvb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Leri;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpvb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lpvb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Leri;

    .line 19
    .line 20
    check-cast v0, Lerk;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Leri;-><init>(Lerk;Laazq;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    iput-object p1, v0, Leri;->b:Lewy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final h()Ladg;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lanui;Ljava/lang/Object;Labt;Lanui;)Lbeo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpvb;->h()Ladg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpvb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ladg;

    .line 10
    .line 11
    new-instance v2, Ladi;

    .line 12
    .line 13
    check-cast v0, Ladl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladl;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p4, v3}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lpvb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ladl;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p4, v5}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v4, Lbcq;

    .line 34
    .line 35
    iget-object v6, v4, Lbcq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v6, v5}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Labt;

    .line 42
    .line 43
    invoke-virtual {v5}, Labt;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v3, v5, v4}, Ladi;-><init>(Ladl;Ljava/lang/Object;Labt;Lbcq;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2, p1, p4}, Ladg;-><init>(Lpvb;Ladi;Lanui;Lanui;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lpvb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Ladg;->a:Ladi;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ladl;->w(Ladi;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_0
    iget-object p0, p0, Lpvb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p4, v0, Ladg;->c:Lanui;

    .line 66
    .line 67
    iput-object p1, v0, Ladg;->b:Lanui;

    .line 68
    .line 69
    check-cast p0, Ladl;

    .line 70
    .line 71
    invoke-virtual {p0}, Ladl;->u()Ladh;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0, p2, p3}, Ladg;->b(Ladh;Ljava/lang/Object;Labt;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
