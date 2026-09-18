.class public Ldzk;
.super Ldzj;
.source "PG"


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final b:Ldyh;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ldyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzk;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 5
    .line 6
    iput-object p2, p0, Ldzk;->b:Ldyh;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldzk;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldzk;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldzk;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldzk;->f:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcxu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldzk;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ldzk;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Ldzk;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcnn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v4, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Ldzk;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Ldzk;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ldzk;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ldyg;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Ldyg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object p1, v1, v2

    .line 77
    .line 78
    iget-object p1, p0, Ldyg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Ldyg;->a:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public b(Landroid/content/Context;Lcxu;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldzk;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ldzk;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcnn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lcxu;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldzk;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldzk;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lcxu;)V

    .line 42
    .line 43
    .line 44
    instance-of p2, p1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Ldzk;->b:Ldyh;

    .line 49
    .line 50
    iget-object v1, p0, Ldzk;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 51
    .line 52
    const-class v3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 53
    .line 54
    sget v4, Lanvt;->a:I

    .line 55
    .line 56
    new-instance v4, Lanva;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    new-instance v3, Lcnn;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct {v3, v2, v6, v5}, Lcnn;-><init>(Ljava/lang/Object;I[C)V

    .line 68
    .line 69
    .line 70
    const-string v5, "addWindowLayoutInfoListener"

    .line 71
    .line 72
    const-string v7, "removeWindowLayoutInfoListener"

    .line 73
    .line 74
    new-instance v8, Ldyf;

    .line 75
    .line 76
    invoke-direct {v8, v4, v3}, Ldyf;-><init>(Lanwp;Lanui;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p2, Ldyh;->a:Ljava/lang/ClassLoader;

    .line 80
    .line 81
    invoke-virtual {p2}, Ldyh;->a()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v9, 0x1

    .line 86
    new-array v10, v9, [Ljava/lang/Class;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    aput-object v4, v10, v11

    .line 90
    .line 91
    invoke-static {v3, v10, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p2}, Ldyh;->a()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-array v10, v6, [Ljava/lang/Class;

    .line 107
    .line 108
    const-class v12, Landroid/app/Activity;

    .line 109
    .line 110
    aput-object v12, v10, v11

    .line 111
    .line 112
    aput-object v8, v10, v9

    .line 113
    .line 114
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v5, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v5, v11

    .line 121
    .line 122
    aput-object v3, v5, v9

    .line 123
    .line 124
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Ldyh;->a()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-array v4, v9, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object p2, v4, v11

    .line 138
    .line 139
    invoke-virtual {p1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ldyg;

    .line 144
    .line 145
    invoke-direct {p2, p1, v1, v3}, Ldyg;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Ldzk;->f:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    new-instance p0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 155
    .line 156
    sget-object p1, Lanrk;->a:Lanrk;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p0}, Lcnn$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/layout/adapter/extensions/MulticastConsumer;Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method
