.class public final Lbmpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbcsk;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public final e:Lbmpr;

.field public final f:Lbmpj;

.field public final g:Lbuyy;

.field private final h:Landroid/content/Context;

.field private i:Z

.field private j:Ljava/util/function/Consumer;

.field private final k:Lbllc;

.field private final l:Lbopx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmpi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmpi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbllc;Lbmpr;Lbmpj;Lbcsk;Lbuyy;Lbopx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbmpi;->i:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbmpi;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbmpi;->k:Lbllc;

    .line 11
    .line 12
    iput-object p3, p0, Lbmpi;->e:Lbmpr;

    .line 13
    .line 14
    iput-object p4, p0, Lbmpi;->f:Lbmpj;

    .line 15
    .line 16
    iput-object p5, p0, Lbmpi;->b:Lbcsk;

    .line 17
    .line 18
    iput-object p6, p0, Lbmpi;->g:Lbuyy;

    .line 19
    .line 20
    iput-object p7, p0, Lbmpi;->l:Lbopx;

    .line 21
    .line 22
    iput-object p8, p0, Lbmpi;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbmpi;->c()V

    .line 26
    return-void
.end method

.method private final h(Lbmqy;Lxwj;)Lbmqy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbmpi;->h:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lbmqy;->a:Lxxb;

    .line 8
    .line 9
    iget v2, v2, Lxxb;->d:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2, v1}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lbmqy;->b:Lcgwq;

    .line 18
    .line 19
    new-instance p1, Lbmqy;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lbmqy;-><init>(Lxxb;Lcgwq;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbmpi;->b:Lbcsk;

    .line 26
    .line 27
    sget-object p1, Lbcvv;->h:Lbcvg;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbcro;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbcro;->a()V

    .line 37
    .line 38
    new-instance p0, Lcqtr;

    .line 39
    .line 40
    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 41
    .line 42
    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    aput-object p2, v1, v2

    .line 57
    .line 58
    const-string p2, "RouteDescription for trip index %s is null."

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lbmpi;->b:Lbcsk;

    .line 73
    .line 74
    sget-object p1, Lbcvv;->h:Lbcvg;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lbcro;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbcro;->a()V

    .line 84
    .line 85
    new-instance p0, Lcqtr;

    .line 86
    .line 87
    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 88
    .line 89
    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string p2, "Existing route bundle is null."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 103
    throw p0
.end method

.method private final i(Lbldn;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbmpi;->j:Ljava/util/function/Consumer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lbldm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbldm;-><init>(Lbldn;)V

    .line 11
    .line 12
    iget-object p1, p1, Lbldn;->a:Lcguk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v2, Lcguh;->a:Lcguh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object p0, p0, Lbmpi;->g:Lbuyy;

    .line 25
    .line 26
    iget-object v3, p0, Lbuyy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v4, Lcguh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v4, Lcguh;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget p0, p0, Lbuyy;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v3, Lcguh;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, La;->ce(I)I

    .line 53
    move-result p0

    .line 54
    .line 55
    iput p0, v3, Lcguh;->c:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lcguh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v2, Lcguk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iput-object p0, v2, Lcguk;->c:Lcguh;

    .line 74
    .line 75
    iget p0, v2, Lcguk;->b:I

    .line 76
    .line 77
    or-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    iput p0, v2, Lcguk;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lcguk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lbldm;->b(Lcguk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbldm;->a()Lbldn;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method private final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmpi;->j:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Lbmqz;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbmpi;->g:Lbuyy;

    .line 3
    .line 4
    iget v1, v0, Lbuyy;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    if-eq v1, v4, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lbmpi;->d:I

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbmpi;->f(Lbmqz;)V

    .line 17
    .line 18
    iget-object p0, p0, Lbmpi;->f:Lbmpj;

    .line 19
    .line 20
    iget-object p0, p0, Lbmpj;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbioc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    sget-object p1, Lcgvm;->a:Lcgvm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p2, Lcguh;->a:Lcguh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget-object v1, v0, Lbuyy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v2, Lcguh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, Lcguh;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, v0, Lbuyy;->a:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v1, Lcguh;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, La;->ce(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, v1, Lcguh;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Lcguh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v0, Lcgvm;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object p2, v0, Lcgvm;->c:Lcguh;

    .line 85
    .line 86
    iget p2, v0, Lcgvm;->b:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    iput p2, v0, Lcgvm;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast p2, Lcgvm;

    .line 98
    .line 99
    iget v0, p2, Lcgvm;->b:I

    .line 100
    or-int/2addr v0, v3

    .line 101
    .line 102
    iput v0, p2, Lcgvm;->b:I

    .line 103
    .line 104
    iput-object p0, p2, Lcgvm;->d:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lcgvm;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_0
    iget-object p0, p0, Lbmpi;->b:Lbcsk;

    .line 118
    .line 119
    sget-object p1, Lbcvv;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lbcrp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lbcrp;->a(I)V

    .line 129
    .line 130
    new-instance p0, Lcqtr;

    .line 131
    .line 132
    sget-object p1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 133
    .line 134
    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string p2, "Cancelled obsolete UpdateRoutes request."

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, v2}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_1
    iget-object p0, p0, Lbmpi;->b:Lbcsk;

    .line 155
    .line 156
    sget-object p1, Lbcvv;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lbcrp;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lbcrp;->a(I)V

    .line 166
    .line 167
    new-instance p0, Lcqtr;

    .line 168
    .line 169
    sget-object p1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 170
    .line 171
    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    const-string p2, "Guidance was stopped while updateRoutes() was processing."

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, v2}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final b(Lcgvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfav;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbmpi;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbldn;->a()Lbldm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbldm;->a()Lbldn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbmpi;->i(Lbldn;)V

    .line 12
    return-void
.end method

.method public final d(Lbldn;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmpi;->j:Ljava/util/function/Consumer;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p1, Lbldn;->a:Lcguk;

    .line 7
    .line 8
    iget-object v0, v0, Lcguk;->c:Lcguh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcguh;->a:Lcguh;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lcguh;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La;->bX(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x5

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lbmpi;->g:Lbuyy;

    .line 27
    .line 28
    iget v2, v0, Lbuyy;->a:I

    .line 29
    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    iput v1, v0, Lbuyy;->a:I

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lbmpi;->i(Lbldn;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lbmpi;->i:Z

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lbmpi;->i:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbmpi;->e()V

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-boolean p1, p0, Lbmpi;->i:Z

    .line 50
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmpi;->g:Lbuyy;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    iput v1, v0, Lbuyy;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lbmpi;->f:Lbmpj;

    .line 8
    .line 9
    sget-object v2, Lbmqz;->a:Lbmqz;

    .line 10
    .line 11
    iput-object v2, v1, Lbmpj;->b:Lbmqz;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, v1, Lbmpj;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 17
    .line 18
    iput-object v2, v1, Lbmpj;->c:Lbwdh;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v1, Lbmpj;->e:J

    .line 23
    .line 24
    sget-object v2, Lcgwq;->a:Lcgwq;

    .line 25
    .line 26
    iput-object v2, v1, Lbmpj;->f:Lcgwq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbmpi;->c()V

    .line 30
    .line 31
    const-string p0, "NO_SESSION_ID"

    .line 32
    .line 33
    iput-object p0, v0, Lbuyy;->b:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public final f(Lbmqz;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lbmqz;->b:Lcguv;

    .line 3
    .line 4
    iget-object v1, v0, Lcguv;->c:Lcgwr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcgwr;->a:Lcgwr;

    .line 9
    .line 10
    :cond_0
    iget-object v2, p1, Lbmqz;->c:Lbwdh;

    .line 11
    .line 12
    iget-object v1, v1, Lcgwr;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lbmqy;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_e

    .line 22
    .line 23
    iget-object v5, p0, Lbmpi;->l:Lbopx;

    .line 24
    .line 25
    iput-object v4, v5, Lbopx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v4, v5, Lbopx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lbmpi;->f:Lbmpj;

    .line 30
    .line 31
    iget-object v6, v5, Lbmpj;->c:Lbwdh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbwdh;->g()Lbweh;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lbwdh;->g()Lbweh;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lbmpj;->a()Lcguv;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget-object v5, v5, Lcguv;->c:Lcgwr;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lcgwr;->a:Lcgwr;

    .line 56
    .line 57
    :cond_1
    iget-object v5, v5, Lcgwr;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lbmpi;->k:Lbllc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lbllc;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object v1, v3, Lbmqy;->a:Lxxb;

    .line 72
    .line 73
    new-instance v5, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbwdh;->vh()Lbweh;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lbweh;->iterator()Lbwmy;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    check-cast v7, Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    check-cast v8, Lbmqy;

    .line 103
    .line 104
    iget-object v8, v8, Lbmqy;->a:Lxxb;

    .line 105
    .line 106
    iget v8, v8, Lxxb;->d:I

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    iget-object v6, v1, Lxxb;->P:Lcpix;

    .line 123
    .line 124
    iget-object v6, v6, Lcpix;->i:Lciei;

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    sget-object v6, Lciei;->a:Lciei;

    .line 129
    .line 130
    :cond_4
    iget-boolean v6, v6, Lciei;->y:Z

    .line 131
    .line 132
    iget-object v7, p0, Lbmpi;->b:Lbcsk;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    sget-object v6, Lbcvv;->v:Lbcvg;

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v6, Lbcro;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lbcro;->a()V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_5
    sget-object v6, Lbcvv;->w:Lbcvg;

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    check-cast v6, Lbcro;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lbcro;->a()V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1, v5}, Lxxb;->p(Ljava/util/Map;)Lxwj;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v5, Lbwdd;

    .line 164
    const/4 v6, 0x4

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v6}, Lbwdd;-><init>(I)V

    .line 168
    .line 169
    iget-object v7, v0, Lcguv;->c:Lcgwr;

    .line 170
    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    sget-object v7, Lcgwr;->a:Lcgwr;

    .line 174
    .line 175
    :cond_6
    iget-object v8, v7, Lcgwr;->b:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    check-cast v8, Lbmqy;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v8, v1}, Lbmpi;->h(Lbmqy;Lxwj;)Lbmqy;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    iget-object v7, v7, Lcgwr;->b:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7, v8}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    iget-object v0, v0, Lcguv;->d:Lcmfj;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v7

    .line 201
    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    check-cast v7, Lcgwr;

    .line 209
    .line 210
    iget-object v8, v7, Lcgwr;->b:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    check-cast v8, Lbmqy;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v8, v1}, Lbmpi;->h(Lbmqy;Lxwj;)Lbmqy;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    iget-object v7, v7, Lcgwr;->b:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7, v8}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    const/4 v0, 0x1

    .line 228
    .line 229
    .line 230
    :try_start_0
    invoke-virtual {v5, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 231
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    iget-object p1, p1, Lbmqz;->b:Lcguv;

    .line 234
    .line 235
    new-instance v4, Lbmqz;

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, p1, v2}, Lbmqz;-><init>(Lcguv;Lbwdh;)V

    .line 239
    .line 240
    iget-object p1, v3, Lbmqy;->b:Lcgwq;

    .line 241
    .line 242
    iget-object v2, p0, Lbmpi;->f:Lbmpj;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4, p1}, Lbmpj;->b(Lbmqz;Lcgwq;)Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    iput-boolean v0, v2, Lbmpj;->d:Z

    .line 251
    .line 252
    :cond_8
    iget-object p1, v4, Lbmqz;->b:Lcguv;

    .line 253
    .line 254
    iget-object v0, p1, Lcguv;->c:Lcgwr;

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    sget-object v0, Lcgwr;->a:Lcgwr;

    .line 259
    .line 260
    :cond_9
    new-instance v2, Lbwcw;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v6}, Lbwcw;-><init>(I)V

    .line 264
    .line 265
    iget-object v3, v4, Lbmqz;->c:Lbwdh;

    .line 266
    .line 267
    iget-object v0, v0, Lcgwr;->b:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lbmqy;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-object v0, v0, Lbmqy;->a:Lxxb;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    :cond_a
    iget-object p1, p1, Lcguv;->d:Lcmfj;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Lcgwr;

    .line 299
    .line 300
    iget-object v0, v0, Lcgwr;->b:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Lbmqy;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iget-object v0, v0, Lbmqy;->a:Lxxb;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 314
    goto :goto_3

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 318
    move-result-object p1

    .line 319
    const/4 v0, 0x0

    .line 320
    .line 321
    .line 322
    invoke-static {v0, p1}, Lxxd;->h(ILjava/util/List;)Lxxd;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lxwj;->g()Lcovw;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v1}, Lblky;->b(Lxxd;Lcovw;)Lblky;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    iput-boolean v0, p1, Lblky;->g:Z

    .line 334
    .line 335
    new-instance v0, Lblkz;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, p1}, Lblkz;-><init>(Lblky;)V

    .line 339
    .line 340
    iget-object p0, p0, Lbmpi;->k:Lbllc;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lbllc;->f(Lblkz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    return-void

    .line 345
    :catch_0
    move-exception p1

    .line 346
    .line 347
    iget-object p0, p0, Lbmpi;->b:Lbcsk;

    .line 348
    .line 349
    sget-object v0, Lbcvv;->h:Lbcvg;

    .line 350
    .line 351
    .line 352
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    check-cast p0, Lbcro;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lbcro;->a()V

    .line 359
    .line 360
    sget-object p0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 361
    .line 362
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    :cond_d
    new-instance p1, Lcqtr;

    .line 395
    .line 396
    .line 397
    invoke-direct {p1, p0, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 398
    throw p1

    .line 399
    .line 400
    :cond_e
    iget-object p0, p0, Lbmpi;->b:Lbcsk;

    .line 401
    .line 402
    sget-object p1, Lbcvv;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 403
    .line 404
    .line 405
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    check-cast p0, Lbcrp;

    .line 409
    const/4 p1, 0x2

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 413
    .line 414
    new-instance p0, Lcqtr;

    .line 415
    .line 416
    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 417
    .line 418
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    const-string v0, "Selected route bundle is null."

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 432
    throw p0
.end method

.method public final declared-synchronized g(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lbmpi;->j()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbmpi;->b:Lbcsk;

    .line 10
    .line 11
    sget-object v0, Lbcvv;->e:Lbcvg;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lbcro;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbcro;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbmpi;->j:Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbmpi;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method
