.class public final Ltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladv;


# instance fields
.field private final A:Lgx;

.field private final B:Lboej;

.field final a:Ltu;

.field final b:Ljava/util/concurrent/Executor;

.field public final c:Lxs;

.field public final d:Lwh;

.field public final e:Lxd;

.field public final f:Lvd;

.field public g:Laar;

.field public volatile h:Z

.field public final i:Ltt;

.field final j:Lxj;

.field public final k:Lakt;

.field private final m:Ljava/lang/Object;

.field private final n:Lwk;

.field private final o:Lze;

.field private p:I

.field private volatile q:I

.field private volatile r:I

.field private volatile s:I

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile u:Lcom/google/common/util/concurrent/ListenableFuture;

.field private v:I

.field private w:J

.field private final x:Lagi;

.field private final y:Lcwr;

.field private final z:Lbny;


# direct methods
.method public constructor <init>(Lxs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lgx;Lark;)V
    .locals 6

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
    iput-object v0, p0, Ltw;->m:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lagi;

    .line 12
    .line 13
    invoke-direct {v0}, Lagi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltw;->x:Lagi;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ltw;->p:I

    .line 20
    .line 21
    iput v1, p0, Ltw;->q:I

    .line 22
    .line 23
    iput-boolean v1, p0, Ltw;->h:Z

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iput v1, p0, Ltw;->s:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ltw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Ltw;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput v4, p0, Ltw;->v:I

    .line 46
    .line 47
    iput-wide v2, p0, Ltw;->w:J

    .line 48
    .line 49
    new-instance v2, Ltt;

    .line 50
    .line 51
    invoke-direct {v2}, Ltt;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ltw;->i:Ltt;

    .line 55
    .line 56
    iput-object p1, p0, Ltw;->c:Lxs;

    .line 57
    .line 58
    iput-object p4, p0, Ltw;->A:Lgx;

    .line 59
    .line 60
    iput-object p3, p0, Ltw;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance p4, Lakt;

    .line 63
    .line 64
    invoke-direct {p4, p3}, Lakt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Ltw;->k:Lakt;

    .line 68
    .line 69
    new-instance p4, Ltu;

    .line 70
    .line 71
    invoke-direct {p4, p3}, Ltu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Ltw;->a:Ltu;

    .line 75
    .line 76
    iget v3, p0, Ltw;->v:I

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lagi;->q(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lvq;

    .line 82
    .line 83
    invoke-direct {v3, p4}, Lvq;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lagi;->t(Lsi;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lagi;->t(Lsi;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lboej;

    .line 93
    .line 94
    invoke-direct {p4, v1, v1, v1}, Lboej;-><init>([B[B[B)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Ltw;->B:Lboej;

    .line 98
    .line 99
    new-instance p4, Lwh;

    .line 100
    .line 101
    invoke-direct {p4, p0, p2, p3, p5}, Lwh;-><init>(Ltw;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lark;)V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Ltw;->d:Lwh;

    .line 105
    .line 106
    new-instance p4, Lcwr;

    .line 107
    .line 108
    invoke-direct {p4, p0, p1}, Lcwr;-><init>(Ltw;Lxs;)V

    .line 109
    .line 110
    .line 111
    iput-object p4, p0, Ltw;->y:Lcwr;

    .line 112
    .line 113
    new-instance p4, Lxd;

    .line 114
    .line 115
    invoke-direct {p4, p0, p1}, Lxd;-><init>(Ltw;Lxs;)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p0, Ltw;->e:Lxd;

    .line 119
    .line 120
    invoke-virtual {p1}, Lxs;->a()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iput p4, p0, Ltw;->r:I

    .line 125
    .line 126
    new-instance p4, Lwk;

    .line 127
    .line 128
    invoke-direct {p4, p0, p1}, Lwk;-><init>(Ltw;Lxs;)V

    .line 129
    .line 130
    .line 131
    iput-object p4, p0, Ltw;->n:Lwk;

    .line 132
    .line 133
    new-instance p4, Lxj;

    .line 134
    .line 135
    invoke-direct {p4, p1, p3}, Lxj;-><init>(Lxs;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    iput-object p4, p0, Ltw;->j:Lxj;

    .line 139
    .line 140
    new-instance p4, Lbny;

    .line 141
    .line 142
    invoke-direct {p4, p5, v1}, Lbny;-><init>(Lark;[B)V

    .line 143
    .line 144
    .line 145
    iput-object p4, p0, Ltw;->z:Lbny;

    .line 146
    .line 147
    new-instance p4, Lze;

    .line 148
    .line 149
    invoke-direct {p4, p0, p3}, Lze;-><init>(Ltw;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    iput-object p4, p0, Ltw;->o:Lze;

    .line 153
    .line 154
    new-instance v0, Lvd;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v5, p2

    .line 159
    move-object v4, p3

    .line 160
    move-object v3, p5

    .line 161
    invoke-direct/range {v0 .. v5}, Lvd;-><init>(Ltw;Lxs;Lark;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Ltw;->f:Lvd;

    .line 165
    .line 166
    return-void
.end method

.method static C(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lagy;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lagy;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lagy;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method private final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltw;->p:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private static J(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static b(Lxs;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Ltw;->J(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Ltw;->J(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->j:Lxj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxj;->d:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxj;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, v0, Lxj;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method final B(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Ltw;->A:Lgx;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lael;

    .line 28
    .line 29
    new-instance v3, Laej;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Laej;-><init>(Lael;)V

    .line 32
    .line 33
    .line 34
    iget v4, v2, Lael;->f:I

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object v4, v2, Lael;->k:Ladn;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iput-object v4, v3, Laej;->e:Ladn;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lael;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-boolean v2, v2, Lael;->i:Z

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v2, v3, Laej;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    check-cast v1, Luh;

    .line 68
    .line 69
    iget-object v1, v1, Luh;->y:Lakt;

    .line 70
    .line 71
    new-instance v4, Laha;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v5}, Laha;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lakt;->j(Lahb;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lago;

    .line 100
    .line 101
    iget-object v4, v4, Lago;->g:Lael;

    .line 102
    .line 103
    invoke-virtual {v4}, Lael;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Lael;->b()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Lael;->b()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v3, v6}, Laej;->k(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v4}, Lael;->c()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lael;->c()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4}, Laej;->l(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Laeu;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Laej;->f(Laeu;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v3}, Laej;->b()Lael;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    check-cast v1, Luh;

    .line 175
    .line 176
    invoke-virtual {v1}, Luh;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Luh;->h:Lvv;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lvv;->g(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method final D()Z
    .locals 1

    .line 1
    iget v0, p0, Ltw;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final E(Lagi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltw;->j:Lxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lxj;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lagi;->q(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lxj;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lagi;->q(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, v0, Lxj;->a:Lxs;

    .line 24
    .line 25
    invoke-static {v1}, Lxj;->d(Lxs;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v4, v0, Lxj;->f:Z

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    const/16 v4, 0x22

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    array-length v6, v1

    .line 71
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    aget v6, v1, v5

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    if-ne v6, v7, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/util/Size;

    .line 88
    .line 89
    new-instance v3, Labd;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v6, 0x9

    .line 100
    .line 101
    invoke-direct {v3, v5, v1, v4, v6}, Labd;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Labp;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Labp;-><init>(Lafl;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lafm;

    .line 110
    .line 111
    invoke-virtual {v1}, Labp;->e()Landroid/view/Surface;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroid/util/Size;

    .line 119
    .line 120
    invoke-virtual {v1}, Labp;->d()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v1}, Labp;->a()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v7, v4}, Lafm;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lxj;->b:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v6, Lioj;

    .line 137
    .line 138
    invoke-direct {v6, v4}, Lioj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lxj;->h:Labp;

    .line 142
    .line 143
    iput-object v5, v0, Lxj;->i:Laeu;

    .line 144
    .line 145
    iput-object v6, v0, Lxj;->j:Lioj;

    .line 146
    .line 147
    new-instance v7, Labb;

    .line 148
    .line 149
    invoke-direct {v7, v0, v2}, Labb;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lain;->a()Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v7, v0}, Labp;->j(Lafk;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Laeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lwo;

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct {v2, v1, v6, v7, v8}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Lagi;->k(Laeu;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, Labd;->f:Lsi;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lagi;->s(Lsi;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lxh;

    .line 182
    .line 183
    invoke-direct {v0, v6}, Lxh;-><init>(Lioj;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lagi;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 190
    .line 191
    invoke-virtual {v1}, Labp;->d()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1}, Labp;->a()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1}, Labp;->b()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v2, v3, v1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Lagi;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lagi;->q(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final F(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Ltw;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lzm;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lzm;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laiy;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget v0, p0, Ltw;->s:I

    .line 21
    .line 22
    iget-object v1, p0, Ltw;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-static {v1}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ltr;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v0}, Ltr;-><init>(Ltw;II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltw;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method final G(Ljava/util/concurrent/Executor;Lsi;)V
    .locals 6

    .line 1
    new-instance v0, Ltp;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Ltw;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Lcled;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Ltw;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lzm;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lzm;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laiy;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ltw;->d:Lwh;

    .line 21
    .line 22
    new-instance v1, Lwd;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p1, v2}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->c:Lxs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltw;->b(Lxs;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltw;->c:Lxs;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ltw;->J(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Ltw;->J(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Ltw;->J(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ltw;->w:J

    .line 8
    .line 9
    iget-object v0, p0, Ltw;->A:Lgx;

    .line 10
    .line 11
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luh;

    .line 14
    .line 15
    invoke-virtual {v0}, Luh;->B()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Ltw;->w:J

    .line 19
    .line 20
    return-wide v0
.end method

.method final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->y:Lcwr;

    .line 2
    .line 3
    iget-object v0, v0, Lcwr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lxf;->c()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Ltw;->c:Lxs;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final g()Laeo;
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->o:Lze;

    .line 2
    .line 3
    iget-object v1, v0, Lze;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lze;->e:Lti;

    .line 7
    .line 8
    invoke-virtual {v0}, Lti;->a()Ltj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final h()Lago;
    .locals 8

    .line 1
    iget-object v0, p0, Ltw;->x:Lagi;

    .line 2
    .line 3
    iget v1, p0, Ltw;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagi;->q(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lti;

    .line 9
    .line 10
    invoke-direct {v0}, Lti;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Laen;->c:Laen;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lti;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltw;->d:Lwh;

    .line 26
    .line 27
    iget-boolean v3, v1, Lwh;->g:Z

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v3, v1, Lwh;->n:I

    .line 35
    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_0
    iget-object v6, v1, Lwh;->b:Ltw;

    .line 42
    .line 43
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ltw;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v7, v3, v4}, Lti;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lwh;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    .line 58
    array-length v3, v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    iget-object v6, v1, Lwh;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v6, v4}, Lti;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v3, v1, Lwh;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    iget-object v6, v1, Lwh;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v6, v4}, Lti;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v3, v1, Lwh;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 81
    .line 82
    array-length v3, v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    iget-object v6, v1, Lwh;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v6, v4}, Lti;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v3, p0, Ltw;->y:Lcwr;

    .line 93
    .line 94
    iget-object v3, v3, Lcwr;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Lxf;->d(Lti;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v1, Lwh;->t:Z

    .line 100
    .line 101
    if-eq v2, v1, :cond_5

    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v1, 0x5

    .line 106
    :goto_1
    invoke-virtual {p0}, Ltw;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x2

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v3, v5, v4}, Lti;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V

    .line 120
    .line 121
    .line 122
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v5, 0x23

    .line 125
    .line 126
    if-lt v3, v5, :cond_8

    .line 127
    .line 128
    iget v3, p0, Ltw;->q:I

    .line 129
    .line 130
    if-ne v3, v2, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lsi$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v5, p0, Ltw;->r:I

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v3, v5, v4}, Lti;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget v3, p0, Ltw;->q:I

    .line 147
    .line 148
    if-ne v3, v6, :cond_8

    .line 149
    .line 150
    iget-object v3, p0, Ltw;->c:Lxs;

    .line 151
    .line 152
    invoke-static {}, Lsi$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3}, Lxs;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v5, v3, v4}, Lti;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget v3, p0, Ltw;->s:I

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    if-eq v3, v2, :cond_c

    .line 173
    .line 174
    if-eq v3, v6, :cond_9

    .line 175
    .line 176
    :cond_8
    :goto_2
    move v5, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_3
    move v5, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget-object v1, p0, Ltw;->z:Lbny;

    .line 181
    .line 182
    iget-boolean v3, v1, Lbny;->a:Z

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    iget-boolean v1, v1, Lbny;->b:Z

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    move v5, v6

    .line 192
    :cond_c
    :goto_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 193
    .line 194
    invoke-virtual {p0, v5}, Ltw;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v1, v3, v4}, Lti;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Ltw;->c:Lxs;

    .line 206
    .line 207
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 208
    .line 209
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, [I

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    if-nez v1, :cond_e

    .line 219
    .line 220
    :cond_d
    move v2, v5

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    invoke-static {v2, v1}, Ltw;->J(I[I)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_f

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    invoke-static {v2, v1}, Ltw;->J(I[I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v3, v1, v4}, Lti;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Ltw;->B:Lboej;

    .line 243
    .line 244
    iget-object v1, v1, Lboej;->b:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 247
    .line 248
    check-cast v1, Lark;

    .line 249
    .line 250
    iget-object v1, v1, Lark;->a:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v1

    .line 253
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v3, Laen;->c:Laen;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1, v3}, Lti;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Ltw;->o:Lze;

    .line 264
    .line 265
    iget-object v2, v1, Lze;->d:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v2

    .line 268
    :try_start_1
    iget-object v1, v1, Lze;->e:Lti;

    .line 269
    .line 270
    iget-object v1, v1, Lti;->a:Lafs;

    .line 271
    .line 272
    sget-object v3, Laen;->a:Laen;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v3}, Lti;->c(Laeo;Laen;)V

    .line 275
    .line 276
    .line 277
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    iget-object v1, p0, Ltw;->x:Lagi;

    .line 279
    .line 280
    invoke-virtual {v0}, Lti;->a()Ltj;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Lagi;->o(Laeo;)V

    .line 285
    .line 286
    .line 287
    iget-wide v2, p0, Ltw;->w:J

    .line 288
    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "CameraControlSessionUpdateId"

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Lagi;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lagi;->a()Lago;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    throw v0

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    throw v0
.end method

.method public final i(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-direct {p0}, Ltw;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lzm;

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lzm;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Laiy;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget v4, p0, Ltw;->s:I

    .line 21
    .line 22
    iget-object v0, p0, Ltw;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-static {v0}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v0, Lto;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v3, p2

    .line 37
    move v5, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lto;-><init>(Ltw;Ljava/util/List;III)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Ltw;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v6, v0, p1}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k(Ltv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->a:Ltu;

    .line 2
    .line 3
    iget-object v0, v0, Ltu;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Laeo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzf;->a(Laeo;)Lzf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzf;->b()Lzg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltw;->o:Lze;

    .line 10
    .line 11
    iget-object v1, v0, Lze;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lze;->e:Lti;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lti;->b(Laeo;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance p1, Ltx;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ltq;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ltq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw;->o:Lze;

    .line 2
    .line 3
    iget-object v1, v0, Lze;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lti;

    .line 7
    .line 8
    invoke-direct {v2}, Lti;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lze;->e:Lti;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Ltx;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltq;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Ltq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->j:Lxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltw;->p:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Ltw;->p:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lpk;

    .line 2
    .line 3
    iget-object v1, p0, Ltw;->k:Lakt;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lakt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final q(I)V
    .locals 3

    .line 1
    iput p1, p0, Ltw;->q:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Laej;

    .line 6
    .line 7
    invoke-direct {p1}, Laej;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ltw;->v:I

    .line 11
    .line 12
    iput v0, p1, Laej;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Laej;->m()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lti;

    .line 18
    .line 19
    invoke-direct {v0}, Lti;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Ltw;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lti;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lti;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lti;->a()Ltj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Laej;->e(Laeo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laej;->b()Lael;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ltw;->B(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Ltw;->d()J

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltw;->p:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Ltw;->p:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Lpk;

    .line 2
    .line 3
    iget-object v1, p0, Ltw;->k:Lakt;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lakt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Ltv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->a:Ltu;

    .line 2
    .line 3
    iget-object v0, v0, Ltu;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltw;->d:Lwh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwh;->e:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lwh;->e:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Lwh;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lwh;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Ltw;->y:Lcwr;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcwr;->a:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iput-boolean p1, v0, Lcwr;->a:Z

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object v1, v0, Lcwr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    move-object v2, v1

    .line 32
    check-cast v2, Lxg;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxg;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Laji;->a(Lacd;)Lacd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lcwr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Leym;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Leym;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, v0, Lcwr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Leyj;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Leyj;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v1, v0, Lcwr;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1}, Lxf;->e()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcwr;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ltw;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltw;->d()J

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_4
    :goto_2
    iget-object v0, p0, Ltw;->n:Lwk;

    .line 84
    .line 85
    iget-boolean v1, v0, Lwk;->c:Z

    .line 86
    .line 87
    if-eq v1, p1, :cond_5

    .line 88
    .line 89
    iput-boolean p1, v0, Lwk;->c:Z

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Ltw;->e:Lxd;

    .line 92
    .line 93
    iget-boolean v1, v0, Lxd;->c:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    if-ne v1, p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iput-boolean p1, v0, Lxd;->c:Z

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    iget-boolean v1, v0, Lxd;->f:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iput-boolean v3, v0, Lxd;->f:Z

    .line 109
    .line 110
    iget-object v1, v0, Lxd;->a:Ltw;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ltw;->q(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lxd;->b(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lxd;->b:Leym;

    .line 119
    .line 120
    iget v4, v0, Lxd;->d:I

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1, v4}, Lxd;->c(Leym;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, v0, Lxd;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    new-instance v4, Lzm;

    .line 134
    .line 135
    const-string v5, "Camera is not active."

    .line 136
    .line 137
    invoke-direct {v4, v5}, Lzm;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lxd;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 144
    .line 145
    :cond_8
    :goto_3
    iget-object v0, p0, Ltw;->B:Lboej;

    .line 146
    .line 147
    iget-boolean v1, v0, Lboej;->a:Z

    .line 148
    .line 149
    if-ne p1, v1, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iput-boolean p1, v0, Lboej;->a:Z

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Lboej;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lark;

    .line 159
    .line 160
    iget-object v0, v0, Lark;->a:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_2
    monitor-exit v0

    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    throw p1

    .line 168
    :cond_a
    :goto_4
    iget-object v0, p0, Ltw;->o:Lze;

    .line 169
    .line 170
    new-instance v1, Lzd;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1, v3}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lze;->c:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    iput-object v2, p0, Ltw;->g:Laar;

    .line 183
    .line 184
    iget-object p1, p0, Ltw;->k:Lakt;

    .line 185
    .line 186
    iget-object p1, p1, Lakt;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 191
    .line 192
    .line 193
    :cond_b
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltw;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Ltw;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Ltw;->j:Lxj;

    .line 11
    .line 12
    iget v0, p0, Ltw;->s:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Ltw;->s:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lxj;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ltw;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltw;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->n:Lwk;

    .line 2
    .line 3
    iget-object v1, v0, Lwk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean p1, v0, Lwk;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final x(Landroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->d:Lwh;

    .line 2
    .line 3
    iput-object p1, v0, Lwh;->f:Landroid/util/Rational;

    .line 4
    .line 5
    return-void
.end method

.method public final y(Laar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw;->g:Laar;

    .line 2
    .line 3
    return-void
.end method

.method final z(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltw;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Ltw;->d:Lwh;

    .line 4
    .line 5
    iput p1, v0, Lwh;->n:I

    .line 6
    .line 7
    iget-object p1, p0, Ltw;->f:Lvd;

    .line 8
    .line 9
    iget v0, p0, Ltw;->v:I

    .line 10
    .line 11
    iput v0, p1, Lvd;->b:I

    .line 12
    .line 13
    return-void
.end method
