.class public Lvx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/Map;Lsy;Ltp;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Ltp;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne p3, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lsy;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "builtin:Account"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2, p3}, Ltp;->b(I)Lto;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Lto;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lsy;->b()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    move v2, v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lsv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lsv;->g()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lsv;->e()I

    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x6

    .line 65
    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    check-cast v3, Lsq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lsq;->a()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lsy;

    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, p2, p3}, Lvx;->b(Ljava/util/Map;Lsy;Ltp;I)Z

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    :goto_2
    return v0
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Key;)Lawv;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lawv;

    .line 14
    .line 15
    const-string v2, "camera2.captureRequest.option."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p0}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    return-object v1
.end method

.method public static d(Lawx;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawx;->t()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lawv;

    .line 26
    .line 27
    iget-object v3, v2, Lawv;->b:Ljava/lang/Object;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    instance-of v5, v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    :cond_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Lawx;->n(Lawv;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lbjw;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lacz;

    .line 6
    .line 7
    iget-object v0, v0, Lacz;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, Lacz;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, v1, Lacz;->c:[Landroid/view/Display;

    .line 15
    .line 16
    check-cast p0, Lacz;

    .line 17
    .line 18
    iput-object v2, p0, Lacz;->d:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvw;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
