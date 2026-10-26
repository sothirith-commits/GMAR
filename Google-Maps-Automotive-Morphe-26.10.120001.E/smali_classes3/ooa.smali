.class public final Looa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Looa;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Looa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Looa;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lamch;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Looa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lamch;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Looa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Looa;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Looa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lahow;->a:Lahow;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lahow;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 30
    .line 31
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Failed to parse GetCacheEvictionListenerResponse"

    .line 36
    .line 37
    const/16 v1, 0xb11

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast p1, Ltjr;

    .line 44
    .line 45
    iget-object p0, p0, Looa;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lfyt;

    .line 48
    .line 49
    iget-object v0, p0, Lfyt;->e:Lgzh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgzh;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lfyt;->b:Lqfi;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lqfi;->a:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lfyt;->b:Lqfi;

    .line 64
    .line 65
    iput-boolean v1, v0, Lqfi;->a:Z

    .line 66
    .line 67
    iget p1, p1, Ltjr;->b:I

    .line 68
    .line 69
    invoke-static {p1}, La;->bb(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    move p1, v1

    .line 76
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq p1, v0, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    if-eq p1, v2, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    if-eq p1, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    iget-object p0, p0, Lfyt;->f:Ladpa;

    .line 91
    .line 92
    new-instance p1, Lfyc;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-direct {p1, v0}, Lfyc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ladpa;->T(Ldmt;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p0, p0, Lfyt;->f:Ladpa;

    .line 103
    .line 104
    new-instance p1, Lfyc;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lfyc;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ladpa;->T(Ldmt;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p0, p0, Lfyt;->f:Ladpa;

    .line 114
    .line 115
    new-instance p1, Lfyc;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lfyc;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ladpa;->T(Ldmt;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object p0, p0, Lfyt;->f:Ladpa;

    .line 125
    .line 126
    new-instance p1, Lfyc;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p1, v0}, Lfyc;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ladpa;->T(Ldmt;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    check-cast p1, [B

    .line 137
    .line 138
    :try_start_1
    iget-object p0, p0, Looa;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lahpa;->a:Lahpa;

    .line 145
    .line 146
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lahpa;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_1
    move-exception p0

    .line 157
    sget-object p1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 158
    .line 159
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "Failed to parse GetTileIdsResponse"

    .line 164
    .line 165
    const/16 v1, 0xb0a

    .line 166
    .line 167
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_0
    return-void
.end method

.method public final ly()V
    .locals 2

    .line 1
    iget v0, p0, Looa;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Looa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Lfyt;

    .line 15
    .line 16
    iget-object v0, p0, Lfyt;->e:Lgzh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgzh;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lfyt;->f:Ladpa;

    .line 25
    .line 26
    new-instance v0, Lfyc;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lfyc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ladpa;->T(Ldmt;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Looa;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
