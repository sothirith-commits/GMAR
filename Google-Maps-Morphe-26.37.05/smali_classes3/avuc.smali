.class public final Lavuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajzi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lavuc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lavuc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Ladvc;->b:Ladvc;

    .line 18
    .line 19
    iput-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lavuc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lcttc;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 32
    .line 33
    iput-object v1, p0, Lavuc;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Labia;

    .line 36
    const/4 v1, 0x6

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Labia;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object p1, Lbywz;->a:Lbywz;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lamds;Ltsq;Lbyyj;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsag;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsag;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lavuc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lavuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavuc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqjg;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavuc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavuc;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavuc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lavuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laybo;Ljava/util/concurrent/Executor;Landroid/hardware/SensorManager;Lbgld;Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavuc;->c:Ljava/lang/Object;

    new-instance p1, Laits;

    new-instance p2, Lavte;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lavte;-><init>(Ljava/lang/Object;[B)V

    new-instance p5, Laimm;

    invoke-direct {p5}, Laimm;-><init>()V

    invoke-direct {p1, p2, p3, p4, p5}, Laits;-><init>(Lavte;Landroid/hardware/SensorManager;Lbgld;Laimm;)V

    iput-object p1, p0, Lavuc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lavuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lavub;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lavuc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavuc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavuc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lntx;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavuc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavuc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavuc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lavuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcpuk;Lcmfu;Laoyd;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavuc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavuc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavuc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lavuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyli;Lntx;Lahhf;Lylf;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavuc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavuc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lavuc;->a:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavuc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lbweh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavuc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final b()Lbweh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavuc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized c()Lcdja;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcdja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized d(Laqhp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavuc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavuc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavuc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lavuc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lavuc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized g(Laqhp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavuc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lavuc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavuc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lavuc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized i(Laqhp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavuc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object v0, p0, Lavuc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized j(Lcdja;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lavuc;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized k(Laqhp;Lcdxk;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Laqhp;->c:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "MID cannot be empty to put an experience metadata"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 15
    .line 16
    new-instance v2, Lapfz;

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lapfz;-><init>(Latut;ZLcdxk;ILjava/lang/String;)V

    .line 25
    .line 26
    iget-object p2, p0, Lavuc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized l(Laqhp;Latut;ZLjava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Laqhp;->c:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "MID must be empty to put a place metadata"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v2, Lapfz;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v7, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lapfz;-><init>(Latut;ZLcdxk;ILjava/lang/String;)V

    .line 23
    .line 24
    iget-object p2, p0, Lavuc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavuc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavuc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized o(Laqhp;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavuc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized p(Laqhp;I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    :try_start_0
    const-string v1, "Status code should not be used when metadata is successfully fetched"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v2, Lapfz;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v6, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lapfz;-><init>(Latut;ZLcdxk;ILjava/lang/String;)V

    .line 23
    .line 24
    iget-object p2, p0, Lavuc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized q(Laxre;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    instance-of v0, p1, Laxrf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ladvc;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    :try_start_1
    check-cast p1, Laxrf;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ladsf;->q(Laxrf;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lavuc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laxre;->j()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    move-object p1, v0

    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbdbp;->a(Ljava/lang/String;)Lcmab;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmab;->m()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmab;->s()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lbdbp;->b(Lcmab;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Ladvc;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final r(Ladvc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavuc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lavuc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized s(Laxre;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p1, Laxrf;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lavuc;->a:Ljava/lang/Object;

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    check-cast v1, Laxrf;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ladsf;->q(Laxrf;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ladvc;

    .line 29
    .line 30
    iget-object v0, v0, Ladvc;->c:Laxre;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ladvc;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p2, v1}, Ladvc;-><init>(Laxre;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lavuc;->r(Ladvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavuc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lamds;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lamds;->k(Z)V

    .line 9
    return-void
.end method

.method public final u(Ljava/util/concurrent/Callable;Lzkk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbnai;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnai;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Laowp;->A()Laowo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "more_query_shortcuts"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laowo;->y(Ljava/util/List;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    new-array v1, v1, [Laowa;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    sget-object v3, Laowa;->c:Laowa;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laowo;->f([Laowa;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laowo;->a()Laowp;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Laowc;->a()Laowb;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Laowb;->e(Laowp;)V

    .line 45
    .line 46
    iget-object v0, p0, Lavuc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcmfu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfu;->y()Lccxk;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Laowb;->b(Lccxk;)V

    .line 56
    .line 57
    iget-object v0, p0, Lavuc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lailo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Laowb;->d(Laino;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Laowb;->a()Laowc;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 82
    .line 83
    iget-object v2, p0, Lavuc;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Laoyd;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Laoyd;->b(Laowc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v2, Lbnai;

    .line 92
    .line 93
    new-instance v3, Lzkj;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v1}, Lzkj;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lbnai;-><init>(Lbyxq;)V

    .line 100
    .line 101
    iget-object v3, p0, Lavuc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    new-instance v0, Lbnai;

    .line 107
    .line 108
    new-instance v2, Lmqf;

    .line 109
    .line 110
    const/16 v4, 0xf

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p1, p2, v4, v5}, Lmqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2}, Lbnai;-><init>(Lbyxq;)V

    .line 118
    .line 119
    iput-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Lzkk;->b()V

    .line 123
    .line 124
    iget-object p0, p0, Lavuc;->d:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p0, v3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 128
    return-object v1
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbkme;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbkme;->c()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method
