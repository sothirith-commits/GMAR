.class public final Ltnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnz;


# instance fields
.field public final a:Ltqo;

.field public final b:Lsop;

.field public final c:Ltqb;

.field public final d:Lxgz;

.field private final e:Larpl;

.field private final f:Lsoz;

.field private final g:Lztd;

.field private final h:Lsxb;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ltnv;


# direct methods
.method public constructor <init>(Larpl;Ltnv;Ltqb;Ltqo;Lsoz;Lxgz;Lztd;Lsop;Lsxb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnr;->e:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Ltnr;->j:Ltnv;

    .line 7
    .line 8
    iput-object p3, p0, Ltnr;->c:Ltqb;

    .line 9
    .line 10
    iput-object p4, p0, Ltnr;->a:Ltqo;

    .line 11
    .line 12
    iput-object p5, p0, Ltnr;->f:Lsoz;

    .line 13
    .line 14
    iput-object p6, p0, Ltnr;->d:Lxgz;

    .line 15
    .line 16
    iput-object p7, p0, Ltnr;->g:Lztd;

    .line 17
    .line 18
    iput-object p8, p0, Ltnr;->b:Lsop;

    .line 19
    .line 20
    iput-object p9, p0, Ltnr;->h:Lsxb;

    .line 21
    .line 22
    iput-object p10, p0, Ltnr;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltnr;->g:Lztd;

    .line 2
    .line 3
    sget-object v1, Lcgcv;->bA:Lcgcv;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltnr;->h:Lsxb;

    .line 9
    .line 10
    invoke-interface {v1}, Lsxb;->a()Lsxd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lsxd;->g:Lcbuw;

    .line 15
    .line 16
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcgcv;->bB:Lcgcv;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnr;->a:Ltqo;

    .line 2
    .line 3
    new-instance v1, Lbfin;

    .line 4
    .line 5
    invoke-interface {v0}, Ltqo;->b()Lbfib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lskz;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lskz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lbfin;-><init>(Lbfib;Lbqev;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final b(Lazhg;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltnr;->a()Lbfib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Ltnr;->a:Ltqo;

    .line 22
    .line 23
    invoke-interface {v0}, Ltqo;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v1, "SearchAlongRouteControllerImpl.startSearchAlongRoute"

    .line 30
    .line 31
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    iget-object v2, p0, Ltnr;->d:Lxgz;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Lxgz;->G(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ltqo;->b()Lbfib;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lbqov;

    .line 59
    .line 60
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v0, v4, v3}, Lbqpa;->b(II)Lbqpa;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lujz;->J:Lujz;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lujz;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Ltnr;->f:Lsoz;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    invoke-interface {v3, v2, v0}, Lsoz;->aP(Lbqpa;I)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    :goto_0
    invoke-direct {p0, p1}, Ltnr;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lbpxo;->close()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    throw p1

    .line 137
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Lujz;Lazhg;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltnr;->a()Lbfib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "SearchAlongRouteControllerImpl.startSearchAlongRouteQuery"

    .line 22
    .line 23
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-object v1, p0, Ltnr;->d:Lxgz;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lxgz;->G(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcahj;->a:Lcahj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lbruq;->dX:Lbruq;

    .line 40
    .line 41
    iget v2, v2, Lbruq;->a:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Lcahj;

    .line 49
    .line 50
    iget v4, v3, Lcahj;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x40

    .line 53
    .line 54
    iput v4, v3, Lcahj;->b:I

    .line 55
    .line 56
    iput v2, v3, Lcahj;->h:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lazhe;->a()Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v3, Lcahj;

    .line 76
    .line 77
    iget v4, v3, Lcahj;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    iput v4, v3, Lcahj;->b:I

    .line 82
    .line 83
    iput-object v2, v3, Lcahj;->d:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, Lcamz;->a:Lcamz;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v4, Lcamz;

    .line 97
    .line 98
    iget v5, v4, Lcamz;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    iput v5, v4, Lcamz;->b:I

    .line 103
    .line 104
    iput-object v2, v4, Lcamz;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcamz;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v4, Lcahj;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, Lcahj;->p:Lcamz;

    .line 123
    .line 124
    iget v3, v4, Lcahj;->b:I

    .line 125
    .line 126
    const/high16 v5, 0x40000

    .line 127
    .line 128
    or-int/2addr v3, v5

    .line 129
    iput v3, v4, Lcahj;->b:I

    .line 130
    .line 131
    :cond_1
    iget-object v3, p0, Ltnr;->f:Lsoz;

    .line 132
    .line 133
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, p1}, Lsfm;->d(Lujz;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ltnr;->a:Ltqo;

    .line 141
    .line 142
    invoke-interface {p1}, Ltqo;->b()Lbfib;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 151
    .line 152
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v5, Ltne;

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    invoke-direct {v5, v6}, Ltne;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v4, Lsfm;->a:Lbqfj;

    .line 167
    .line 168
    iput v6, v4, Lsfm;->h:I

    .line 169
    .line 170
    iput-object p2, v4, Lsfm;->f:Lazhg;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcahj;

    .line 177
    .line 178
    iput-object p1, v4, Lsfm;->e:Lcahj;

    .line 179
    .line 180
    invoke-virtual {v4}, Lsfm;->a()Lsfo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v3, p1}, Lsoz;->bL(Lsfo;)Z

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v2}, Ltnr;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lbpxo;->close()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_1
    move-exception p2

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltnr;->e:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfro;->q:Z

    .line 8
    .line 9
    return v0
.end method

.method public final e(Lbqfj;Lbqfj;Lsfo;Lbqfy;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget v0, v3, Lsfo;->h:I

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Lskh;->f:Lskh;

    .line 26
    .line 27
    if-ne v0, v4, :cond_3

    .line 28
    .line 29
    iget-object v0, v1, Ltnr;->c:Ltqb;

    .line 30
    .line 31
    iput-boolean v7, v0, Ltqb;->l:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Ltqb;->a()Ltqj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ltqj;->d()Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v3, Lsfo;->a:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ltqb;->a()Ltqj;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ltqj;->c()Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_1
    iget-object v2, v3, Lsfo;->f:Lazhg;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltqb;->a()Ltqj;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v3, Lsfo;->b:Lujz;

    .line 82
    .line 83
    iget-object v10, v3, Lsfo;->c:Lujz;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lazhe;->a()Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 103
    .line 104
    :goto_0
    move-object v13, v2

    .line 105
    iget-object v2, v3, Lsfo;->g:Lbrws;

    .line 106
    .line 107
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v15, Lbqdo;->a:Lbqdo;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-virtual/range {v8 .. v15}, Ltqj;->j(Lujz;Lujz;IZLbqfj;Lbqfj;Lbqfj;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ltqb;->e()Lbqpa;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2, v15, v15}, Ltqb;->o(Lbqpa;Lbqfj;Lbqfj;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, v1, Ltnr;->d:Lxgz;

    .line 126
    .line 127
    invoke-virtual {v0}, Lxgz;->H()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object v0, v1, Ltnr;->b:Lsop;

    .line 136
    .line 137
    invoke-interface {v0, v7}, Lsop;->bF(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v1, Ltnr;->j:Ltnv;

    .line 141
    .line 142
    iget-object v0, v3, Lsfo;->e:Lcahj;

    .line 143
    .line 144
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-object v0, v3, Lsfo;->b:Lujz;

    .line 149
    .line 150
    iget-object v2, v3, Lsfo;->a:Lbqfj;

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Luhz;

    .line 154
    .line 155
    iget-object v10, v4, Luhz;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v10}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lbqfj;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Luik;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ltz v2, :cond_7

    .line 193
    .line 194
    iget-object v6, v5, Luik;->d:Lbqpa;

    .line 195
    .line 196
    invoke-virtual {v6}, Lbqpa;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-gt v2, v6, :cond_7

    .line 201
    .line 202
    iget-object v6, v5, Luik;->a:Luif;

    .line 203
    .line 204
    invoke-virtual {v6}, Luif;->c()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-gtz v6, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object v6, v5, Luik;->a:Luif;

    .line 212
    .line 213
    invoke-virtual {v6}, Luif;->b()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v5, v6, v2}, Luih;->a(Luik;II)Luih;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    :goto_2
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_8

    .line 233
    .line 234
    sget-object v0, Ltnv;->a:Lbraj;

    .line 235
    .line 236
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 237
    .line 238
    const-string v4, "Attempted to initiate search for directions that can\'t be disambiguated."

    .line 239
    .line 240
    const/16 v5, 0x719

    .line 241
    .line 242
    invoke-static {v2, v4, v5, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ltnv;->a()Ltny;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    new-instance v14, Lbstk;

    .line 255
    .line 256
    invoke-direct {v14}, Lbstk;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0}, Lujz;->ag()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iget-object v12, v4, Luhz;->c:Lbusw;

    .line 268
    .line 269
    move-object v9, v2

    .line 270
    check-cast v9, Luih;

    .line 271
    .line 272
    invoke-virtual/range {v8 .. v14}, Ltnv;->d(Luih;Ljava/lang/String;Ljava/lang/String;Lbusw;Lbqfj;Lbstk;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    :goto_4
    invoke-static {}, Ltnv;->a()Ltny;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_5
    move-object v14, v0

    .line 285
    :goto_6
    new-instance v0, Ljyl;

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    const/4 v6, 0x0

    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v4, p4

    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, Ljyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Ltnr;->i:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    invoke-static {v14, v0, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    return v7

    .line 302
    :cond_a
    const/4 v0, 0x0

    .line 303
    throw v0

    .line 304
    :cond_b
    :goto_7
    iget-object v0, v1, Ltnr;->d:Lxgz;

    .line 305
    .line 306
    invoke-virtual {v0}, Lxgz;->H()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    iget-object v4, v1, Ltnr;->a:Ltqo;

    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    invoke-interface {v4, v3, v5}, Ltqo;->i(Lsfo;Lbqfy;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lxgz;->G(Z)V

    .line 320
    .line 321
    .line 322
    return v7

    .line 323
    :cond_c
    :goto_8
    return v2
.end method
