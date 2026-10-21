.class public final Laebq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamdj;

.field private static volatile b:Lamcc;

.field private static volatile c:Lamcc;

.field private static volatile d:Lamcc;


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

.method public static a()Lamcc;
    .locals 4

    .line 1
    sget-object v0, Laebq;->c:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laebq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laebq;->c:Lamcc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamcc;->c()Lambx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lambz;->a:Lambz;

    .line 17
    .line 18
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 19
    .line 20
    const-string v2, "geo.automotive.longhorizon.service.v1.LongHorizonService"

    .line 21
    .line 22
    const-string v3, "GetRoute"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lambx;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lambx;->e:Z

    .line 32
    .line 33
    sget-object v2, Laebo;->a:Laebo;

    .line 34
    .line 35
    sget-object v3, Lamue;->a:Lakck;

    .line 36
    .line 37
    new-instance v3, Lamuc;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lambx;->a:Lamby;

    .line 43
    .line 44
    sget-object v2, Laebr;->a:Laebr;

    .line 45
    .line 46
    new-instance v3, Lamuc;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lambx;->b:Lamby;

    .line 52
    .line 53
    invoke-virtual {v0}, Lambx;->a()Lamcc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Laebq;->c:Lamcc;

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

.method public static b()Lamcc;
    .locals 4

    .line 1
    sget-object v0, Laebq;->b:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laebq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laebq;->b:Lamcc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamcc;->c()Lambx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lambz;->d:Lambz;

    .line 17
    .line 18
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 19
    .line 20
    const-string v2, "geo.automotive.longhorizon.service.v1.LongHorizonService"

    .line 21
    .line 22
    const-string v3, "StreamActiveRouteMetadata"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lambx;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lambx;->e:Z

    .line 32
    .line 33
    sget-object v2, Laebu;->a:Laebu;

    .line 34
    .line 35
    sget-object v3, Lamue;->a:Lakck;

    .line 36
    .line 37
    new-instance v3, Lamuc;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lambx;->a:Lamby;

    .line 43
    .line 44
    sget-object v2, Laebk;->a:Laebk;

    .line 45
    .line 46
    new-instance v3, Lamuc;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lambx;->b:Lamby;

    .line 52
    .line 53
    invoke-virtual {v0}, Lambx;->a()Lamcc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Laebq;->b:Lamcc;

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

.method public static c()Lamcc;
    .locals 4

    .line 1
    sget-object v0, Laebq;->d:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laebq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laebq;->d:Lamcc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamcc;->c()Lambx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lambz;->d:Lambz;

    .line 17
    .line 18
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 19
    .line 20
    const-string v2, "geo.automotive.longhorizon.service.v1.LongHorizonService"

    .line 21
    .line 22
    const-string v3, "StreamRouteLocations"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lambx;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lambx;->e:Z

    .line 32
    .line 33
    sget-object v2, Laebv;->a:Laebv;

    .line 34
    .line 35
    sget-object v3, Lamue;->a:Lakck;

    .line 36
    .line 37
    new-instance v3, Lamuc;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lambx;->a:Lamby;

    .line 43
    .line 44
    sget-object v2, Laebs;->a:Laebs;

    .line 45
    .line 46
    new-instance v3, Lamuc;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lambx;->b:Lamby;

    .line 52
    .line 53
    invoke-virtual {v0}, Lambx;->a()Lamcc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Laebq;->d:Lamcc;

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

.method public static d(Lj$/util/Optional;)Labrt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Labyi;->a:Labrt;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laezk;

    .line 15
    .line 16
    iget-object p0, p0, Laezk;->d:Lakdp;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ladzc;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ladzc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Labot;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labrt;

    .line 40
    .line 41
    invoke-virtual {p0}, Labrt;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_0
    invoke-static {v2}, Laatt;->Z(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Labrt;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Laezj;

    .line 59
    .line 60
    iget-object p0, p0, Laezj;->d:Lakdb;

    .line 61
    .line 62
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static e(FFF)Lacjv;
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    new-instance v2, Lacjv;

    .line 4
    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-double/2addr p0, v0

    .line 16
    float-to-double v0, p2

    .line 17
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-double/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-direct {v2, p0, p1}, Lacjv;-><init>(D)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static f(Laeey;Laeey;)Laexk;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Laatt;->P(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Laeey;->f:Laeew;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Laeew;->a:Laeew;

    .line 16
    .line 17
    :cond_1
    iget-object v2, v2, Laeew;->d:Lakdp;

    .line 18
    .line 19
    invoke-interface {v2}, Lakdp;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_1
    const-string v2, "Missing inertial movement."

    .line 28
    .line 29
    invoke-static {v0, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Laeey;->c:Laeet;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Laeet;->a:Laeet;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object p0, Laeet;->a:Laeet;

    .line 42
    .line 43
    :cond_4
    :goto_2
    iget-object v0, p1, Laeey;->f:Laeew;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    sget-object v0, Laeew;->a:Laeew;

    .line 48
    .line 49
    :cond_5
    iget-object v0, v0, Laeew;->d:Lakdp;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laeeu;

    .line 56
    .line 57
    iget-object v0, v0, Laeeu;->c:Laeet;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Laeet;->a:Laeet;

    .line 62
    .line 63
    :cond_6
    invoke-virtual {p0, v0}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Laatt;->P(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Laeey;->f:Laeew;

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    sget-object p0, Laeew;->a:Laeew;

    .line 75
    .line 76
    :cond_7
    iget-object p0, p0, Laeew;->d:Lakdp;

    .line 77
    .line 78
    invoke-interface {p0, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Laeeu;

    .line 83
    .line 84
    iget-object p0, p0, Laeeu;->d:Laexk;

    .line 85
    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    sget-object p0, Laexk;->a:Laexk;

    .line 89
    .line 90
    :cond_8
    return-object p0
.end method

.method public static g(Laeey;Laeey;)Laobx;
    .locals 3

    .line 1
    iget-object v0, p1, Laeey;->f:Laeew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeew;->a:Laeew;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laeew;->d:Lakdp;

    .line 8
    .line 9
    invoke-interface {v0}, Lakdp;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v2, "Missing inertial movement."

    .line 20
    .line 21
    invoke-static {v0, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Laeey;->f:Laeew;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Laeew;->a:Laeew;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Laeew;->d:Lakdp;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laeeu;

    .line 37
    .line 38
    iget-object v0, p1, Laeeu;->c:Laeet;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Laeet;->a:Laeet;

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Laeey;->c:Laeet;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Laeet;->a:Laeet;

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0, v1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p1, Laeeu;->c:Laeet;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Laeet;->a:Laeet;

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Laeey;->c:Laeet;

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    sget-object p0, Laeet;->a:Laeet;

    .line 65
    .line 66
    :cond_6
    const-string v2, "Incorrect source frame id %s. Expected %s"

    .line 67
    .line 68
    invoke-static {v0, v2, v1, p0}, Laatt;->af(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Laeeu;->d:Laexk;

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    sget-object p0, Laexk;->a:Laexk;

    .line 76
    .line 77
    :cond_7
    invoke-static {p0}, Laebq;->l(Laexk;)Laobx;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static h(Laeaw;Laobz;)Labji;
    .locals 13

    .line 1
    new-instance v0, Lacfl;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lacfl;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lacfl;

    .line 9
    .line 10
    iget-wide v2, p1, Laobz;->a:D

    .line 11
    .line 12
    iget-wide v4, p1, Laobz;->b:D

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lacfl;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-wide v4, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Laeaw;->d()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge p1, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Laeaw;->k(I)Laobz;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0, p1}, Laeaw;->k(I)Laobz;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lacfl;

    .line 41
    .line 42
    iget-wide v9, v6, Laobz;->a:D

    .line 43
    .line 44
    iget-wide v11, v6, Laobz;->b:D

    .line 45
    .line 46
    invoke-direct {v8, v9, v10, v11, v12}, Lacfl;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lacfl;

    .line 50
    .line 51
    iget-wide v9, v7, Laobz;->a:D

    .line 52
    .line 53
    iget-wide v11, v7, Laobz;->b:D

    .line 54
    .line 55
    invoke-direct {v6, v9, v10, v11, v12}, Lacfl;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v6, v1}, Laeau;->c(Lacfl;Lacfl;Lacfl;)Lacfl;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v6}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lacfl;->c()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmpl-double v9, v7, v4

    .line 71
    .line 72
    if-ltz v9, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v3

    .line 76
    move-object v0, v6

    .line 77
    move-wide v4, v7

    .line 78
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Labji;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static i(Laeys;)Logb;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laeys;->d:Lakcp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lakcp;->a:Lakcp;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lakcp;->b:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, v0, Laeys;->e:Lakcp;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v4, Lakcp;->a:Lakcp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, v3

    .line 24
    :goto_0
    iget v4, v4, Lakcp;->b:F

    .line 25
    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, v0, Laeys;->c:Lakcp;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    sget-object v7, Lakcp;->a:Lakcp;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v7, v6

    .line 39
    :goto_1
    iget v7, v7, Lakcp;->b:F

    .line 40
    .line 41
    float-to-double v7, v7

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v0, v0, Laeys;->d:Lakcp;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lakcp;->a:Lakcp;

    .line 51
    .line 52
    :cond_3
    iget v0, v0, Lakcp;->b:F

    .line 53
    .line 54
    float-to-double v9, v0

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    sget-object v3, Lakcp;->a:Lakcp;

    .line 62
    .line 63
    :cond_4
    iget v0, v3, Lakcp;->b:F

    .line 64
    .line 65
    float-to-double v11, v0

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    sget-object v6, Lakcp;->a:Lakcp;

    .line 73
    .line 74
    :cond_5
    iget v0, v6, Lakcp;->b:F

    .line 75
    .line 76
    float-to-double v13, v0

    .line 77
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    move-wide v15, v4

    .line 82
    mul-double v3, v9, v13

    .line 83
    .line 84
    double-to-float v0, v3

    .line 85
    mul-double v4, v15, v1

    .line 86
    .line 87
    mul-double v17, v4, v13

    .line 88
    .line 89
    mul-double v19, v11, v7

    .line 90
    .line 91
    move-wide/from16 v21, v4

    .line 92
    .line 93
    sub-double v3, v17, v19

    .line 94
    .line 95
    double-to-float v3, v3

    .line 96
    mul-double v4, v11, v1

    .line 97
    .line 98
    mul-double v17, v4, v13

    .line 99
    .line 100
    mul-double v19, v15, v7

    .line 101
    .line 102
    move v6, v3

    .line 103
    move-wide/from16 v23, v4

    .line 104
    .line 105
    add-double v3, v17, v19

    .line 106
    .line 107
    double-to-float v3, v3

    .line 108
    mul-double v4, v9, v7

    .line 109
    .line 110
    double-to-float v4, v4

    .line 111
    mul-double v17, v21, v7

    .line 112
    .line 113
    mul-double v19, v11, v13

    .line 114
    .line 115
    move v5, v3

    .line 116
    move/from16 v21, v4

    .line 117
    .line 118
    add-double v3, v17, v19

    .line 119
    .line 120
    double-to-float v3, v3

    .line 121
    mul-double v7, v7, v23

    .line 122
    .line 123
    mul-double/2addr v13, v15

    .line 124
    sub-double/2addr v7, v13

    .line 125
    double-to-float v4, v7

    .line 126
    neg-double v1, v1

    .line 127
    double-to-float v1, v1

    .line 128
    mul-double v7, v15, v9

    .line 129
    .line 130
    double-to-float v2, v7

    .line 131
    mul-double/2addr v11, v9

    .line 132
    double-to-float v7, v11

    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    new-array v8, v8, [F

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    aput v0, v8, v9

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    aput v6, v8, v0

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput v5, v8, v0

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput v21, v8, v0

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    aput v3, v8, v0

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    aput v4, v8, v0

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    aput v1, v8, v0

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    aput v2, v8, v0

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    aput v7, v8, v0

    .line 164
    .line 165
    new-instance v0, Logb;

    .line 166
    .line 167
    invoke-direct {v0}, Logb;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8}, Logb;->d([F)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public static j(Logb;)Laeys;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    new-instance v1, Logb;

    .line 6
    .line 7
    invoke-direct {v1}, Logb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Logb;->f(Logb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Logb;->b([F)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    float-to-double v1, p0

    .line 20
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    cmpg-double v3, v1, v3

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    cmpg-double v3, v1, v8

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    neg-double v1, v1

    .line 41
    add-double/2addr v1, v4

    .line 42
    const/4 p0, 0x7

    .line 43
    aget p0, v0, p0

    .line 44
    .line 45
    float-to-double v3, p0

    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    aget p0, v0, p0

    .line 49
    .line 50
    float-to-double v8, p0

    .line 51
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/4 p0, 0x3

    .line 56
    aget p0, v0, p0

    .line 57
    .line 58
    float-to-double v8, p0

    .line 59
    const/4 p0, 0x0

    .line 60
    aget p0, v0, p0

    .line 61
    .line 62
    float-to-double v10, p0

    .line 63
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    cmpg-float p0, p0, v1

    .line 70
    .line 71
    if-gez p0, :cond_1

    .line 72
    .line 73
    aget p0, v0, v7

    .line 74
    .line 75
    float-to-double v1, p0

    .line 76
    aget p0, v0, v6

    .line 77
    .line 78
    float-to-double v8, p0

    .line 79
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    aget p0, v0, v7

    .line 90
    .line 91
    neg-float p0, p0

    .line 92
    aget v0, v0, v6

    .line 93
    .line 94
    neg-float v0, v0

    .line 95
    float-to-double v1, p0

    .line 96
    float-to-double v8, v0

    .line 97
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :goto_0
    move-wide v8, v4

    .line 107
    move-wide v12, v2

    .line 108
    move-wide v3, v0

    .line 109
    move-wide v1, v12

    .line 110
    :goto_1
    sget-object p0, Laeys;->a:Laeys;

    .line 111
    .line 112
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    double-to-float v0, v8

    .line 117
    invoke-static {v0}, Lakcp;->c(F)Lakcp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lakcr;->b:Lakcx;

    .line 125
    .line 126
    check-cast v5, Laeys;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, Laeys;->c:Lakcp;

    .line 132
    .line 133
    iget v0, v5, Laeys;->b:I

    .line 134
    .line 135
    or-int/2addr v0, v7

    .line 136
    iput v0, v5, Laeys;->b:I

    .line 137
    .line 138
    double-to-float v0, v1

    .line 139
    invoke-static {v0}, Lakcp;->c(F)Lakcp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 147
    .line 148
    check-cast v1, Laeys;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Laeys;->d:Lakcp;

    .line 154
    .line 155
    iget v0, v1, Laeys;->b:I

    .line 156
    .line 157
    or-int/2addr v0, v6

    .line 158
    iput v0, v1, Laeys;->b:I

    .line 159
    .line 160
    double-to-float v0, v3

    .line 161
    invoke-static {v0}, Lakcp;->c(F)Lakcp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 169
    .line 170
    check-cast v1, Laeys;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, Laeys;->e:Lakcp;

    .line 176
    .line 177
    iget v0, v1, Laeys;->b:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x4

    .line 180
    .line 181
    iput v0, v1, Laeys;->b:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Laeys;

    .line 188
    .line 189
    return-object p0
.end method

.method public static k(Laobx;)Laexk;
    .locals 30

    .line 1
    new-instance v0, Laobx;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laobx;-><init>(Laobx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laobx;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laobz;

    .line 12
    .line 13
    invoke-direct {v1}, Laobz;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Laobx;->l(Laobz;Laobz;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laoca;

    .line 20
    .line 21
    invoke-direct {v2}, Laoca;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v0, Laobx;->a:D

    .line 25
    .line 26
    iget-wide v5, v0, Laobx;->b:D

    .line 27
    .line 28
    iget-wide v7, v0, Laobx;->c:D

    .line 29
    .line 30
    iget-wide v9, v0, Laobx;->e:D

    .line 31
    .line 32
    iget-wide v11, v0, Laobx;->f:D

    .line 33
    .line 34
    iget-wide v13, v0, Laobx;->g:D

    .line 35
    .line 36
    move-wide v15, v5

    .line 37
    iget-wide v5, v0, Laobx;->i:D

    .line 38
    .line 39
    move-wide/from16 v17, v5

    .line 40
    .line 41
    iget-wide v5, v0, Laobx;->j:D

    .line 42
    .line 43
    move-wide/from16 v19, v5

    .line 44
    .line 45
    iget-wide v5, v0, Laobx;->k:D

    .line 46
    .line 47
    add-double v21, v3, v11

    .line 48
    .line 49
    add-double v23, v21, v5

    .line 50
    .line 51
    const-wide/16 v25, 0x0

    .line 52
    .line 53
    cmpl-double v0, v23, v25

    .line 54
    .line 55
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    sub-double/2addr v9, v15

    .line 62
    sub-double v7, v7, v17

    .line 63
    .line 64
    sub-double v5, v19, v13

    .line 65
    .line 66
    add-double v23, v23, v25

    .line 67
    .line 68
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    mul-double v11, v3, v27

    .line 73
    .line 74
    double-to-float v0, v11

    .line 75
    iput v0, v2, Laoca;->d:F

    .line 76
    .line 77
    div-double v27, v27, v3

    .line 78
    .line 79
    mul-double v5, v5, v27

    .line 80
    .line 81
    double-to-float v3, v5

    .line 82
    iput v3, v2, Laoca;->a:F

    .line 83
    .line 84
    mul-double v7, v7, v27

    .line 85
    .line 86
    double-to-float v4, v7

    .line 87
    iput v4, v2, Laoca;->b:F

    .line 88
    .line 89
    mul-double v9, v9, v27

    .line 90
    .line 91
    double-to-float v5, v9

    .line 92
    iput v5, v2, Laoca;->c:F

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    move-wide/from16 v23, v7

    .line 97
    .line 98
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    cmpl-double v0, v7, v3

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    add-double v7, v17, v23

    .line 111
    .line 112
    add-double/2addr v9, v15

    .line 113
    sub-double v13, v19, v13

    .line 114
    .line 115
    add-double/2addr v11, v5

    .line 116
    sub-double/2addr v3, v11

    .line 117
    add-double v3, v3, v25

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    mul-double v5, v3, v27

    .line 124
    .line 125
    double-to-float v0, v5

    .line 126
    iput v0, v2, Laoca;->a:F

    .line 127
    .line 128
    div-double v27, v27, v3

    .line 129
    .line 130
    mul-double v9, v9, v27

    .line 131
    .line 132
    double-to-float v4, v9

    .line 133
    iput v4, v2, Laoca;->b:F

    .line 134
    .line 135
    mul-double v7, v7, v27

    .line 136
    .line 137
    double-to-float v5, v7

    .line 138
    iput v5, v2, Laoca;->c:F

    .line 139
    .line 140
    mul-double v13, v13, v27

    .line 141
    .line 142
    double-to-float v3, v13

    .line 143
    iput v3, v2, Laoca;->d:F

    .line 144
    .line 145
    move/from16 v29, v3

    .line 146
    .line 147
    move v3, v0

    .line 148
    :goto_0
    move/from16 v0, v29

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    add-double v13, v13, v19

    .line 152
    .line 153
    cmpl-double v0, v7, v11

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    add-double v7, v15, v9

    .line 158
    .line 159
    sub-double v9, v23, v17

    .line 160
    .line 161
    add-double/2addr v5, v3

    .line 162
    sub-double/2addr v11, v5

    .line 163
    add-double v11, v11, v25

    .line 164
    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    mul-double v5, v3, v27

    .line 170
    .line 171
    double-to-float v0, v5

    .line 172
    iput v0, v2, Laoca;->b:F

    .line 173
    .line 174
    div-double v27, v27, v3

    .line 175
    .line 176
    mul-double v13, v13, v27

    .line 177
    .line 178
    double-to-float v5, v13

    .line 179
    iput v5, v2, Laoca;->c:F

    .line 180
    .line 181
    mul-double v7, v7, v27

    .line 182
    .line 183
    double-to-float v3, v7

    .line 184
    iput v3, v2, Laoca;->a:F

    .line 185
    .line 186
    mul-double v9, v9, v27

    .line 187
    .line 188
    double-to-float v4, v9

    .line 189
    iput v4, v2, Laoca;->d:F

    .line 190
    .line 191
    move/from16 v29, v4

    .line 192
    .line 193
    move v4, v0

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    add-double v3, v17, v23

    .line 196
    .line 197
    sub-double/2addr v9, v15

    .line 198
    sub-double v5, v5, v21

    .line 199
    .line 200
    add-double v5, v5, v25

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    mul-double v7, v5, v27

    .line 207
    .line 208
    double-to-float v0, v7

    .line 209
    iput v0, v2, Laoca;->c:F

    .line 210
    .line 211
    div-double v27, v27, v5

    .line 212
    .line 213
    mul-double v3, v3, v27

    .line 214
    .line 215
    double-to-float v3, v3

    .line 216
    iput v3, v2, Laoca;->a:F

    .line 217
    .line 218
    mul-double v13, v13, v27

    .line 219
    .line 220
    double-to-float v4, v13

    .line 221
    iput v4, v2, Laoca;->b:F

    .line 222
    .line 223
    mul-double v9, v9, v27

    .line 224
    .line 225
    double-to-float v5, v9

    .line 226
    iput v5, v2, Laoca;->d:F

    .line 227
    .line 228
    move/from16 v29, v5

    .line 229
    .line 230
    move v5, v0

    .line 231
    goto :goto_0

    .line 232
    :goto_1
    mul-float v6, v3, v3

    .line 233
    .line 234
    mul-float v7, v4, v4

    .line 235
    .line 236
    add-float/2addr v6, v7

    .line 237
    mul-float v7, v5, v5

    .line 238
    .line 239
    add-float/2addr v6, v7

    .line 240
    mul-float v7, v0, v0

    .line 241
    .line 242
    add-float/2addr v6, v7

    .line 243
    float-to-double v6, v6

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    double-to-float v6, v6

    .line 249
    div-float/2addr v3, v6

    .line 250
    iput v3, v2, Laoca;->a:F

    .line 251
    .line 252
    div-float/2addr v4, v6

    .line 253
    iput v4, v2, Laoca;->b:F

    .line 254
    .line 255
    div-float/2addr v5, v6

    .line 256
    iput v5, v2, Laoca;->c:F

    .line 257
    .line 258
    div-float/2addr v0, v6

    .line 259
    iput v0, v2, Laoca;->d:F

    .line 260
    .line 261
    sget-object v0, Laeww;->a:Laeww;

    .line 262
    .line 263
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-wide v3, v1, Laobz;->a:D

    .line 268
    .line 269
    double-to-float v3, v3

    .line 270
    invoke-static {v3}, Lakcp;->c(F)Lakcp;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 278
    .line 279
    check-cast v4, Laeww;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v3, v4, Laeww;->c:Lakcp;

    .line 285
    .line 286
    iget v3, v4, Laeww;->b:I

    .line 287
    .line 288
    or-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    iput v3, v4, Laeww;->b:I

    .line 291
    .line 292
    iget-wide v3, v1, Laobz;->b:D

    .line 293
    .line 294
    double-to-float v3, v3

    .line 295
    invoke-static {v3}, Lakcp;->c(F)Lakcp;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 303
    .line 304
    check-cast v4, Laeww;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v3, v4, Laeww;->d:Lakcp;

    .line 310
    .line 311
    iget v3, v4, Laeww;->b:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x2

    .line 314
    .line 315
    iput v3, v4, Laeww;->b:I

    .line 316
    .line 317
    iget-wide v3, v1, Laobz;->c:D

    .line 318
    .line 319
    double-to-float v1, v3

    .line 320
    invoke-static {v1}, Lakcp;->c(F)Lakcp;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 328
    .line 329
    check-cast v3, Laeww;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v1, v3, Laeww;->e:Lakcp;

    .line 335
    .line 336
    iget v1, v3, Laeww;->b:I

    .line 337
    .line 338
    or-int/lit8 v1, v1, 0x4

    .line 339
    .line 340
    iput v1, v3, Laeww;->b:I

    .line 341
    .line 342
    sget-object v1, Laexk;->a:Laexk;

    .line 343
    .line 344
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 352
    .line 353
    check-cast v3, Laexk;

    .line 354
    .line 355
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Laeww;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v0, v3, Laexk;->d:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    iput v0, v3, Laexk;->c:I

    .line 368
    .line 369
    new-instance v0, Logb;

    .line 370
    .line 371
    iget v3, v2, Laoca;->a:F

    .line 372
    .line 373
    iget v4, v2, Laoca;->b:F

    .line 374
    .line 375
    iget v5, v2, Laoca;->c:F

    .line 376
    .line 377
    iget v2, v2, Laoca;->d:F

    .line 378
    .line 379
    invoke-direct {v0, v3, v4, v5, v2}, Logb;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Laebq;->j(Logb;)Laeys;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 390
    .line 391
    check-cast v2, Laexk;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v0, v2, Laexk;->e:Laeys;

    .line 397
    .line 398
    iget v0, v2, Laexk;->b:I

    .line 399
    .line 400
    or-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    iput v0, v2, Laexk;->b:I

    .line 403
    .line 404
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Laexk;

    .line 409
    .line 410
    return-object v0
.end method

.method public static l(Laexk;)Laobx;
    .locals 12

    .line 1
    new-instance v0, Laobx;

    .line 2
    .line 3
    invoke-direct {v0}, Laobx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laexk;->e:Laeys;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Laeys;->a:Laeys;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Laeys;->e:Lakcp;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lakcp;->a:Lakcp;

    .line 17
    .line 18
    :cond_1
    iget v1, v1, Lakcp;->b:F

    .line 19
    .line 20
    float-to-double v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Laobx;->d(D)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laobx;

    .line 25
    .line 26
    invoke-direct {v1}, Laobx;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Laexk;->e:Laeys;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Laeys;->a:Laeys;

    .line 34
    .line 35
    :cond_2
    iget-object v2, v2, Laeys;->d:Lakcp;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lakcp;->a:Lakcp;

    .line 40
    .line 41
    :cond_3
    iget v2, v2, Lakcp;->b:F

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    invoke-virtual {v1, v2, v3}, Laobx;->e(D)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Laobx;

    .line 48
    .line 49
    invoke-direct {v2}, Laobx;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Laexk;->e:Laeys;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Laeys;->a:Laeys;

    .line 57
    .line 58
    :cond_4
    iget-object v3, v3, Laeys;->c:Lakcp;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    sget-object v3, Lakcp;->a:Lakcp;

    .line 63
    .line 64
    :cond_5
    iget v3, v3, Lakcp;->b:F

    .line 65
    .line 66
    float-to-double v3, v3

    .line 67
    invoke-virtual {v2, v3, v4}, Laobx;->f(D)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Laobz;

    .line 71
    .line 72
    iget v3, p0, Laexk;->c:I

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-ne v3, v4, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Laexk;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Laeww;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    sget-object v3, Laeww;->a:Laeww;

    .line 83
    .line 84
    :goto_0
    iget-object v3, v3, Laeww;->c:Lakcp;

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    sget-object v3, Lakcp;->a:Lakcp;

    .line 89
    .line 90
    :cond_7
    iget v3, v3, Lakcp;->b:F

    .line 91
    .line 92
    float-to-double v6, v3

    .line 93
    iget v3, p0, Laexk;->c:I

    .line 94
    .line 95
    if-ne v3, v4, :cond_8

    .line 96
    .line 97
    iget-object v8, p0, Laexk;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Laeww;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    sget-object v8, Laeww;->a:Laeww;

    .line 103
    .line 104
    :goto_1
    iget-object v8, v8, Laeww;->d:Lakcp;

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    sget-object v8, Lakcp;->a:Lakcp;

    .line 109
    .line 110
    :cond_9
    iget v8, v8, Lakcp;->b:F

    .line 111
    .line 112
    float-to-double v8, v8

    .line 113
    if-ne v3, v4, :cond_a

    .line 114
    .line 115
    iget-object p0, p0, Laexk;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Laeww;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    sget-object p0, Laeww;->a:Laeww;

    .line 121
    .line 122
    :goto_2
    iget-object p0, p0, Laeww;->e:Lakcp;

    .line 123
    .line 124
    if-nez p0, :cond_b

    .line 125
    .line 126
    sget-object p0, Lakcp;->a:Lakcp;

    .line 127
    .line 128
    :cond_b
    iget p0, p0, Lakcp;->b:F

    .line 129
    .line 130
    float-to-double v10, p0

    .line 131
    invoke-direct/range {v5 .. v11}, Laobz;-><init>(DDD)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Laobx;

    .line 135
    .line 136
    invoke-direct {p0}, Laobx;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Laobx;->g()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p0, v2}, Laobx;->c(Laobx;Laobx;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p0, v1}, Laobx;->c(Laobx;Laobx;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p0, v0}, Laobx;->c(Laobx;Laobx;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Laobx;->k(Laobz;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Laobx;->b()V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static m(Laobx;Laobz;)Laobz;
    .locals 1

    .line 1
    new-instance v0, Laobz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laobz;-><init>(Laobz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Laobx;->l(Laobz;Laobz;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
