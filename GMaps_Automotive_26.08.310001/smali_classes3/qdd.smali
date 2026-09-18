.class public final Lqdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lalax;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public final e:Lqge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lakvx;->a:Lakvx;

    .line 2
    .line 3
    sget-object v0, Laksv;->a:Laksv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v1, Laksv;

    .line 15
    .line 16
    iget-object v2, v1, Laksv;->b:Lajqv;

    .line 17
    .line 18
    invoke-interface {v2}, Lajqv;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Laksv;->b:Lajqv;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Laksv;->b:Lajqv;

    .line 31
    .line 32
    const/16 v2, 0x1ce

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lajqv;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laksv;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lqge;Lalax;)V
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
    iput-object v0, p0, Lqdd;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lqdd;->e:Lqge;

    .line 12
    .line 13
    iput-object p2, p0, Lqdd;->b:Lalax;

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
    iput-object p1, p0, Lqdd;->c:Ljava/lang/Long;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lqdd;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lakvy;Lakvx;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lakvy;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Lwmd;->ag(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqdd;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lqdd;->a:Ljava/util/Map;

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
    iput-object p1, p0, Lqdd;->c:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p1, p0, Lqdd;->b:Lalax;

    .line 22
    .line 23
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lroc;

    .line 28
    .line 29
    sget-object p2, Lrqo;->a:Lrpq;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lrnl;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p4}, Lrnl;->a(J)V
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
    iget-object v0, p0, Lqdd;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lqdd;->d:Ljava/lang/String;
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
