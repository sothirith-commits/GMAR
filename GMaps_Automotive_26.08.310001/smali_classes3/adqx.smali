.class public final Ladqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalqt;

.field private static volatile b:Lalpl;

.field private static volatile c:Lalpl;

.field private static volatile d:Lalpl;

.field private static volatile e:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lalpl;
    .locals 4

    .line 1
    sget-object v0, Ladqx;->d:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladqx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladqx;->d:Lalpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lalpl;->c()Lalpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lalpi;->a:Lalpi;

    .line 17
    .line 18
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 19
    .line 20
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 21
    .line 22
    const-string v3, "GetTile"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 32
    .line 33
    sget-object v2, Lahpk;->a:Lahpk;

    .line 34
    .line 35
    sget-object v3, Lamhk;->a:Lajpz;

    .line 36
    .line 37
    new-instance v3, Lamhi;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 43
    .line 44
    sget-object v2, Lahpt;->a:Lahpt;

    .line 45
    .line 46
    new-instance v3, Lamhi;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 52
    .line 53
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ladqx;->d:Lalpl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static b()Lalpl;
    .locals 4

    .line 1
    sget-object v0, Ladqx;->b:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladqx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladqx;->b:Lalpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lalpl;->c()Lalpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lalpi;->d:Lalpi;

    .line 17
    .line 18
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 19
    .line 20
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 21
    .line 22
    const-string v3, "StreamPredictedPathView"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 32
    .line 33
    sget-object v2, Lahpq;->a:Lahpq;

    .line 34
    .line 35
    sget-object v3, Lamhk;->a:Lajpz;

    .line 36
    .line 37
    new-instance v3, Lamhi;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 43
    .line 44
    sget-object v2, Lahpn;->a:Lahpn;

    .line 45
    .line 46
    new-instance v3, Lamhi;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 52
    .line 53
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ladqx;->b:Lalpl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static c()Lalpl;
    .locals 4

    .line 1
    sget-object v0, Ladqx;->e:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladqx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladqx;->e:Lalpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lalpl;->c()Lalpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lalpi;->d:Lalpi;

    .line 17
    .line 18
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 19
    .line 20
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 21
    .line 22
    const-string v3, "StreamProcessedLocation"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 32
    .line 33
    sget-object v2, Lahpr;->a:Lahpr;

    .line 34
    .line 35
    sget-object v3, Lamhk;->a:Lajpz;

    .line 36
    .line 37
    new-instance v3, Lamhi;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 43
    .line 44
    sget-object v2, Lahpo;->a:Lahpo;

    .line 45
    .line 46
    new-instance v3, Lamhi;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 52
    .line 53
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ladqx;->e:Lalpl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static d()Lalpl;
    .locals 4

    .line 1
    sget-object v0, Ladqx;->c:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladqx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladqx;->c:Lalpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lalpl;->c()Lalpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lalpi;->d:Lalpi;

    .line 17
    .line 18
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 19
    .line 20
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 21
    .line 22
    const-string v3, "StreamTileSetMetadata"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 32
    .line 33
    sget-object v2, Lahps;->a:Lahps;

    .line 34
    .line 35
    sget-object v3, Lamhk;->a:Lajpz;

    .line 36
    .line 37
    new-instance v3, Lamhi;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 43
    .line 44
    sget-object v2, Lahpu;->a:Lahpu;

    .line 45
    .line 46
    new-instance v3, Lamhi;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 52
    .line 53
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ladqx;->c:Lalpl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static e(Lamwf;Lamvw;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lamvw;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lamvw;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    ushr-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit16 v1, v0, 0x2710

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lamwf;->c(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
