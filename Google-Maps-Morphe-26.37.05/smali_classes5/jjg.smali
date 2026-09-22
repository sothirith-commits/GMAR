.class public Ljjg;
.super Ljjf;
.source "PG"


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final b:Ljgg;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljgg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljjf;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljjg;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 6
    .line 7
    iput-object p2, p0, Ljjg;->b:Ljgg;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ljjg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Ljjg;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Ljjg;->e:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Ljjg;->f:Ljava/util/Map;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lgce;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljjg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ljjg;->e:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Ljjg;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    iget-object v4, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    iget-object v3, p0, Ljjg;->e:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Ljjg;->d:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Ljjg;->f:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Ljgf;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Ljgf;->c:Ljava/lang/Object;

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    aput-object p1, v1, v2

    .line 78
    .line 79
    iget-object p1, p0, Ljgf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Ljgf;->a:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    throw p0
.end method

.method public b(Landroid/content/Context;Lgce;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Ljjg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ljjg;->d:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lgce;)V

    .line 21
    .line 22
    iget-object p0, p0, Ljjg;->e:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Ljjg;->e:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lgce;)V

    .line 43
    .line 44
    instance-of p2, p1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Ljjg;->b:Ljgg;

    .line 49
    .line 50
    iget-object v1, p0, Ljjg;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 51
    .line 52
    const-class v3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 53
    .line 54
    sget v4, Lcthp;->a:I

    .line 55
    .line 56
    new-instance v4, Lctgw;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    new-instance v3, Lcch;

    .line 64
    const/4 v5, 0x5

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v2, v5, v6}, Lcch;-><init>(Ljava/lang/Object;I[Z)V

    .line 69
    .line 70
    const-string v5, "addWindowLayoutInfoListener"

    .line 71
    .line 72
    const-string v6, "removeWindowLayoutInfoListener"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4, v3}, Ljgg;->c(Lctiw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljgg;->b()Ljava/lang/Class;

    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x2

    .line 86
    .line 87
    new-array v9, v8, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v10, Landroid/app/Activity;

    .line 90
    const/4 v11, 0x0

    .line 91
    .line 92
    aput-object v10, v9, v11

    .line 93
    const/4 v10, 0x1

    .line 94
    .line 95
    aput-object v7, v9, v10

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    new-array v5, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v5, v11

    .line 104
    .line 105
    aput-object v3, v5, v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljgg;->b()Ljava/lang/Class;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    new-array v4, v10, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object p2, v4, v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-instance p2, Ljgf;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p1, v1, v3}, Ljgf;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    iget-object p0, p0, Ljjg;->f:Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_1
    new-instance p0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 138
    .line 139
    sget-object p1, Lctcy;->a:Lctcy;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/layout/adapter/extensions/MulticastConsumer;Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    throw p0
.end method
