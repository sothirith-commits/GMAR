.class public Lszb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ladxm;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ladxm;
    .locals 3

    .line 1
    const-class v0, Lszb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Laokf;

    .line 5
    .line 6
    new-instance v2, Ladwu;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ladwu;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lzta;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lzta;-><init>(Ladwu;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Laokf;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lsnz;->a:Lrcl;

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    invoke-static {p0}, Lrcl;->L(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lszb;->b(Laokf;Ljava/util/concurrent/Executor;)Ladxm;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public static declared-synchronized b(Laokf;Ljava/util/concurrent/Executor;)Ladxm;
    .locals 4

    .line 1
    const-class v0, Lszb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lszb;->a:Ladxm;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lzvo;->a:Lzvo;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lzve;->a:Lzvn;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lwlz;->o(Lzvn;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ladxm;

    .line 21
    .line 22
    invoke-direct {v3, p1, p0, v1, v2}, Ladxm;-><init>(Ljava/util/concurrent/Executor;Laokf;Lzvo;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lszb;->a:Ladxm;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lszb;->a:Ladxm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method
