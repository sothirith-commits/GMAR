.class public final Lheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhef;


# static fields
.field public static volatile a:Lheq;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Lheo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lheq;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lheo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheq;->d:Lheo;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lheq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhep;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lhep;-><init>(Lheq;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhem;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lhem;-><init>(Lhek;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lheo;->e:Lhem;

    .line 26
    .line 27
    iget-object v0, p1, Lheo;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 32
    .line 33
    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Lheo;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v1, v2, p1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Leln;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_b

    .line 11
    .line 12
    sget-object v0, Lheq;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lheq;->d:Lheo;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lhea;

    .line 22
    .line 23
    sget-object p2, Lckda;->a:Lckda;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lhea;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Leln;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    iget-object v3, p0, Lheq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Llbz;

    .line 60
    .line 61
    iget-object v6, v6, Llbz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v6, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_4
    :goto_1
    new-instance v4, Llbz;

    .line 71
    .line 72
    invoke-direct {v4, p1, p2, p3}, Llbz;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Leln;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lhcx;->f(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2, p2, p1}, Lheo;->b(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance p2, Lhen;

    .line 91
    .line 92
    invoke-direct {p2, v2, p1}, Lhen;-><init>(Lheo;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v2, p3

    .line 122
    check-cast v2, Llbz;

    .line 123
    .line 124
    iget-object v2, v2, Llbz;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object p3, v1

    .line 134
    :goto_2
    check-cast p3, Llbz;

    .line 135
    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    iget-object v1, p3, Llbz;->c:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_9
    if-eqz v1, :cond_a

    .line 141
    .line 142
    check-cast v1, Lhea;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Llbz;->a(Lhea;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_b
    new-instance p1, Lhea;

    .line 157
    .line 158
    sget-object p2, Lckda;->a:Lckda;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lhea;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final b(Leln;)V
    .locals 9

    .line 1
    sget-object v0, Lheq;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lheq;->d:Lheo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lheq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Llbz;

    .line 35
    .line 36
    iget-object v6, v5, Llbz;->d:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v6, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Llbz;

    .line 65
    .line 66
    iget-object v2, v2, Llbz;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Llbz;

    .line 90
    .line 91
    iget-object v5, v5, Llbz;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v5, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_2
    move-object v4, v2

    .line 101
    check-cast v4, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v4}, Lhcx;->f(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v5, v1, Lheo;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-interface {v5, v4}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v6, v1, Lheo;->d:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Leln;

    .line 123
    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    instance-of v8, v2, Lejf;

    .line 128
    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    move-object v8, v2

    .line 132
    check-cast v8, Lejf;

    .line 133
    .line 134
    invoke-interface {v8, v7}, Lejf;->oc(Leln;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v6, v1, Lheo;->e:Lhem;

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    iget-object v7, v6, Lhem;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_2
    iget-object v6, v6, Lhem;->b:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a
    :goto_4
    iget-object v2, v1, Lheo;->c:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-ne v6, v2, :cond_3

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-interface {v5, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    monitor-exit v0

    .line 186
    throw p1
.end method
