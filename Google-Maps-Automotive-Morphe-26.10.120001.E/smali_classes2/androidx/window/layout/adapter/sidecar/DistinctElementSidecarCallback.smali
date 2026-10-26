.class public Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/window/sidecar/SidecarDeviceState;

.field private final c:Ljava/util/Map;

.field private final d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# direct methods
.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->b:Landroidx/window/sidecar/SidecarDeviceState;

    .line 7
    .line 8
    invoke-static {v1, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lcvo;->l(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Lcvo;->l(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->b:Landroidx/window/sidecar/SidecarDeviceState;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 11
    .line 12
    invoke-static {v2, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lcvo;->m(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2}, Lcvo;->m(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 60
    .line 61
    invoke-static {v6, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ne v8, v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v7}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    monitor-exit v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 105
    .line 106
    invoke-interface {p0, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2
.end method
