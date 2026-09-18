.class public final Lofd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lofd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lofd;->a:Ljava/lang/Object;

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
    iget v0, p0, Lofd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lalra;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lofd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lalra;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lofd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lofd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

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
    iget-object p0, p0, Lofd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lahfb;->a:Lahfb;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lahfb;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labqj;

    .line 30
    .line 31
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Failed to parse GetCacheEvictionListenerResponse"

    .line 36
    .line 37
    const/16 v1, 0xae5

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast p1, Ltau;

    .line 44
    .line 45
    iget-object p0, p0, Lofd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lfwg;

    .line 48
    .line 49
    iget-object v0, p0, Lfwg;->e:Lxyo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxyo;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lfwg;->b:Lpvf;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lpvf;->a:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lfwg;->b:Lpvf;

    .line 64
    .line 65
    iput-boolean v1, v0, Lpvf;->a:Z

    .line 66
    .line 67
    iget p1, p1, Ltau;->b:I

    .line 68
    .line 69
    invoke-static {p1}, La;->ap(I)I

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
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    if-eq p1, v2, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    if-eq p1, v0, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p0, p0, Lfwg;->f:Lajny;

    .line 92
    .line 93
    new-instance p1, Lfvt;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-direct {p1, v0}, Lfvt;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lajny;->Z(Ldav;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p0, p0, Lfwg;->f:Lajny;

    .line 104
    .line 105
    new-instance p1, Lfvt;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lfvt;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lajny;->Z(Ldav;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object p0, p0, Lfwg;->f:Lajny;

    .line 115
    .line 116
    new-instance p1, Lfvt;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lfvt;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lajny;->Z(Ldav;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object p0, p0, Lfwg;->f:Lajny;

    .line 126
    .line 127
    new-instance p1, Lfvt;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {p1, v0}, Lfvt;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lajny;->Z(Ldav;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    check-cast p1, [B

    .line 138
    .line 139
    :try_start_1
    iget-object p0, p0, Lofd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lahff;->a:Lahff;

    .line 146
    .line 147
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lahff;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_1
    move-exception p0

    .line 158
    sget-object p1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labqj;

    .line 159
    .line 160
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "Failed to parse GetTileIdsResponse"

    .line 165
    .line 166
    const/16 v1, 0xade

    .line 167
    .line 168
    invoke-static {p1, v0, v1, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final lB()V
    .locals 2

    .line 1
    iget v0, p0, Lofd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lofd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Lfwg;

    .line 15
    .line 16
    iget-object v0, p0, Lfwg;->e:Lxyo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxyo;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lfwg;->f:Lajny;

    .line 26
    .line 27
    new-instance v0, Lfvt;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lfvt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lajny;->Z(Ldav;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p0, p0, Lofd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
