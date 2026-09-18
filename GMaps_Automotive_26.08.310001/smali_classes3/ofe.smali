.class public final Lofe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallq;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofe;->a:Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Lanyq;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lalqq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Loff;->b:Ladlb;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lofe;->a:Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;

    .line 10
    .line 11
    invoke-static {p0}, Lahfl;->y(Lahfj;)Lanyq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lanyq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lanyq;->d()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lanyq;

    .line 51
    .line 52
    iget-object v4, v3, Lanyq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lalqq;

    .line 69
    .line 70
    new-instance v7, Lalqr;

    .line 71
    .line 72
    invoke-direct {v7, v6, v4}, Lalqr;-><init>(Lalqq;Lalqp;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v5, v1

    .line 78
    check-cast v5, Lalqt;

    .line 79
    .line 80
    iget-object v5, v5, Lalqt;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lanyq;->e(Lalqp;)Lanyq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v5, v2}, Lalui;->y(Lanyq;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    check-cast v1, Lalqt;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lalui;->x(Lalqt;Ljava/util/Map;)Lanyq;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_2
    return-object p0
.end method
