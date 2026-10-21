.class public final Lqna;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lalno;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public final e:Lqqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalin;->a:Lalin;

    .line 2
    .line 3
    sget-object v0, Lalfk;->a:Lalfk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast v1, Lalfk;

    .line 15
    .line 16
    iget-object v2, v1, Lalfk;->b:Lakdg;

    .line 17
    .line 18
    invoke-interface {v2}, Lakdg;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lakcx;->cT(Lakdg;)Lakdg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lalfk;->b:Lakdg;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Lalfk;->b:Lakdg;

    .line 31
    .line 32
    const/16 v2, 0x1ce

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lakdg;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lalfk;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lqqb;Lalno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqna;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lqna;->e:Lqqb;

    .line 12
    .line 13
    iput-object p2, p0, Lqna;->b:Lalno;

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqna;->c:Ljava/lang/Long;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lqna;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lalio;Lalin;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lalio;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Laatt;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqna;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lqna;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqna;->c:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p1, p0, Lqna;->b:Lalno;

    .line 22
    .line 23
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lryc;

    .line 28
    .line 29
    sget-object p2, Lsam;->a:Lrzp;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lrxl;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p4}, Lrxl;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqna;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lqna;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
