.class public abstract Lffr;
.super Landroid/car/vms/VmsPublisherClientService;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field protected final b:Lffq;

.field public final c:Lfez;

.field public final d:Ljava/lang/Object;

.field public e:Laejv;

.field private final f:Labhe;

.field private final g:Lfez;

.field private final h:Ljava/util/Map;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:I

.field private l:Lfgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ffr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lffr;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 51
    sget-object v0, Labnu;->a:Labhe;

    .line 52
    invoke-direct {p0, v0}, Lffr;-><init>(Ljava/util/List;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/car/vms/VmsPublisherClientService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lffq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lffq;-><init>(Lffr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lffr;->b:Lffq;

    .line 10
    .line 11
    new-instance v0, Lfez;

    .line 12
    .line 13
    invoke-direct {v0}, Lfez;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lffr;->c:Lfez;

    .line 17
    .line 18
    new-instance v0, Lfez;

    .line 19
    .line 20
    invoke-direct {v0}, Lfez;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lffr;->g:Lfez;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lffr;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/EnumMap;

    .line 33
    .line 34
    const-class v1, Laepx;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lffr;->h:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lffr;->k:I

    .line 43
    .line 44
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lffr;->f:Labhe;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lffr;->k:I

    .line 3
    .line 4
    invoke-static {v0}, Lffg;->e(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lffr;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Packets Published:"

    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laepx;

    .line 34
    .line 35
    invoke-virtual {v4}, Laepx;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v7, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v8, v7, v6

    .line 46
    .line 47
    aput-object v4, v7, v5

    .line 48
    .line 49
    const-string v4, "\n\t\t%-30s%s"

    .line 50
    .line 51
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lffr;->c:Lfez;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Layer Offering Changes "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lffr;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    iget-object v8, p0, Lffr;->e:Laejv;

    .line 86
    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    const-string v8, "No subscriptions received."

    .line 90
    .line 91
    invoke-static {v4, v8}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    monitor-exit v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    iget-object v2, p0, Lffr;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :try_start_3
    iget-object v4, p0, Lffr;->e:Laejv;

    .line 102
    .line 103
    iget-object v4, v4, Laejv;->c:Lajre;

    .line 104
    .line 105
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    invoke-static {v4}, Lcun;->k(Ljava/util/Collection;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "Active subscriptions for:"

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    const/4 v2, 0x4

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v2, v6

    .line 120
    .line 121
    aput-object v3, v2, v5

    .line 122
    .line 123
    aput-object v1, v2, v7

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v4, v2, v0

    .line 127
    .line 128
    const-string v0, "%s\n\t%s\n\t%s\n\t%s"

    .line 129
    .line 130
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    monitor-exit p0

    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    :try_start_8
    throw v0

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 144
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lffr;->i:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lffr;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lffr;->l:Lfgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lffr;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Laeqi;Laeqn;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laeqi;->e:Laepw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laepw;->a:Laepw;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Laepw;->c:Laepy;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laepy;->a:Laepy;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Laepy;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Laepx;->b(I)Laepx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Laepx;->a:Laepx;

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lffr;->g:Lfez;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfez;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lffr;->h:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lfez;

    .line 32
    .line 33
    invoke-direct {v2}, Lfez;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfez;

    .line 44
    .line 45
    invoke-virtual {v1}, Lfez;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v1, p1, Laeqi;->e:Laepw;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Laepw;->a:Laepw;

    .line 53
    .line 54
    :cond_3
    iget-object v1, v1, Laepw;->c:Laepy;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Laepy;->a:Laepy;

    .line 59
    .line 60
    :cond_4
    new-instance v2, Landroid/car/vms/VmsLayer;

    .line 61
    .line 62
    iget v3, v1, Laepy;->b:I

    .line 63
    .line 64
    iget v4, v1, Laepy;->e:I

    .line 65
    .line 66
    iget v1, v1, Laepy;->c:I

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v1}, Landroid/car/vms/VmsLayer;-><init>(III)V

    .line 69
    .line 70
    .line 71
    iget v1, p2, Laeqn;->b:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v2, v1, p1}, Lffr;->publish(Landroid/car/vms/VmsLayer;I[B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_2
    iget-object v1, p0, Lffr;->g:Lfez;

    .line 85
    .line 86
    invoke-virtual {v1}, Lfez;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lffr;->h:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v2, Lfez;

    .line 92
    .line 93
    invoke-direct {v2}, Lfez;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lfez;

    .line 104
    .line 105
    invoke-virtual {v0}, Lfez;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Lffr;->a:Labqj;

    .line 117
    .line 118
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Labqg;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Labqg;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Labqg;

    .line 137
    .line 138
    iget p2, p2, Laeqn;->b:I

    .line 139
    .line 140
    const-string v0, "Failed to publish the following VMS packet with VMS provider ID %d due to TransactionTooLargeException and this VMS packet will be dropped."

    .line 141
    .line 142
    invoke-interface {p1, v0, p2}, Labqg;->v(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :cond_5
    :try_start_3
    throw p1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p1
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lffr;->l:Lfgh;

    .line 3
    .line 4
    iget p3, p0, Lffr;->k:I

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "PublisherService:"

    .line 17
    .line 18
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lfgh;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    iget-object v1, p1, Lfgh;->f:Lffr;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lffr;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "null"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "SubscriberService:"

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lfgh;->g:Lffu;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lffu;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v1, "null"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lfgh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lalvm;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p3, p3, Lalvm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, p3

    .line 113
    check-cast v2, Laekj;

    .line 114
    .line 115
    iget-object v2, v2, Laekj;->b:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_2
    const-string v3, "Modules.hasStarted(): "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-object v3, p3

    .line 124
    check-cast v3, Laekj;

    .line 125
    .line 126
    iget-object v3, v3, Laekj;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    xor-int/2addr v0, v4

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "Modules.hasPlatformStarted(): "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    check-cast p3, Laekj;

    .line 149
    .line 150
    iget-boolean p3, p3, Laekj;->c:Z

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance p3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    new-instance v0, Ladzy;

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v0, v1, v2}, Ladzy;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    throw p0

    .line 196
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance p1, Lgwh;

    .line 208
    .line 209
    invoke-direct {p1, p2, v0}, Lgwh;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p1, p1, Lgwh;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Ljava/io/PrintWriter;

    .line 222
    .line 223
    check-cast p0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_1
    move-exception p0

    .line 230
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    throw p0

    .line 232
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p3}, Lffg;->e(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p0, ": "

    .line 253
    .line 254
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_2
    move-exception p1

    .line 269
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;Lfgh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lffr;->i:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lffr;->l:Lfgh;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lffr;->k:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lffr;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lfgh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.geo.autograph.vms.platform.car.CarVmsPublisherClientService.LOCAL"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lffr;->b:Lffq;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lffr;->f:Labhe;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lffv;

    .line 30
    .line 31
    iget-object v4, v3, Lffv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v3, Lffv;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {p0, v5, v3, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iput-object p0, v3, Lffv;->c:Landroid/content/Context;

    .line 56
    .line 57
    :cond_1
    monitor-exit v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-super {p0, p1}, Landroid/car/vms/VmsPublisherClientService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/car/vms/VmsPublisherClientService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lffr;->f:Labhe;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lffv;

    .line 18
    .line 19
    iget-object v3, v2, Lffv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v4, v2, Lffv;->c:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, v2, Lffv;->c:Landroid/content/Context;

    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-void
.end method

.method public final declared-synchronized onVmsPublisherServiceReady()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lffr;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lffr;->l:Lfgh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfgh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized onVmsSubscriptionChange(Landroid/car/vms/VmsSubscriptionState;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lffr;->l:Lfgh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lffg;->c(Landroid/car/vms/VmsSubscriptionState;)Laejv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcxm;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v3, v4}, Lcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lfgh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lffr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {p1}, Lffg;->c(Landroid/car/vms/VmsSubscriptionState;)Laejv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lffr;->e:Laejv;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    throw p1
.end method
