.class public final Lqlj;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lapev;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqlj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapev;

    .line 4
    .line 5
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lqqh;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p1, Lqqh;->a:Lqqe;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lisn;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Lisn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Lqli;

    .line 23
    .line 24
    iput-object v0, p1, Lqli;->a:Laoaq;

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Lqli;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lqli;->b:Ljava/util/List;

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Lqli;

    .line 34
    .line 35
    iput-object v0, p1, Lqli;->c:Labpw;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0
.end method
