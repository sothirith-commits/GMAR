.class public final Ladzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebe;


# static fields
.field private static final l:Lbraj;


# instance fields
.field private final A:Lbfie;

.field private final B:Lbfie;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile E:Lbqph;

.field private final F:Lbaxy;

.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lcgri;

.field public final e:Latyf;

.field public final f:Laujh;

.field public volatile g:Lbqpa;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lbfii;

.field public final j:Lcgri;

.field public final k:Lbaxn;

.field private final m:Landroid/app/Application;

.field private final n:Ladzh;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Lbssw;

.field private final s:Lbssw;

.field private final t:Latop;

.field private final u:Laull;

.field private final v:Lbqfj;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Lbfie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adzy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ladzy;->l:Lbraj;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ladzh;Larou;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laujh;Latop;Laull;Lbaxy;Lcgri;Lcgri;Lcgri;Lcgri;Latyf;Lbqfj;Lbaxn;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ladzy;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Ladzy;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Ladzy;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Ladzy;->g:Lbqpa;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    iput-object v0, p0, Ladzy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Lwov;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lwov;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    iput-object v0, p0, Ladzy;->i:Lbfii;

    .line 47
    .line 48
    new-instance v0, Lbfie;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Ladzy;->z:Lbfie;

    .line 54
    .line 55
    new-instance v0, Lbfie;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Ladzy;->A:Lbfie;

    .line 61
    .line 62
    new-instance v0, Lbfie;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Ladzy;->B:Lbfie;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Ladzy;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, Ladzy;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    sget v2, Lbqpa;->d:I

    .line 86
    .line 87
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    iput-object p1, p0, Ladzy;->m:Landroid/app/Application;

    .line 93
    .line 94
    iput-object p2, p0, Ladzy;->n:Ladzh;

    .line 95
    .line 96
    iput-object p4, p0, Ladzy;->o:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iput-object p7, p0, Ladzy;->f:Laujh;

    .line 99
    .line 100
    iput-object p8, p0, Ladzy;->t:Latop;

    .line 101
    .line 102
    iput-object p9, p0, Ladzy;->u:Laull;

    .line 103
    .line 104
    iput-object p10, p0, Ladzy;->F:Lbaxy;

    .line 105
    .line 106
    iput-object p11, p0, Ladzy;->p:Lcgri;

    .line 107
    .line 108
    iput-object p12, p0, Ladzy;->q:Lcgri;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lbauf;->bi()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    iput-object p2, p0, Ladzy;->c:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 p2, p13

    .line 117
    .line 118
    iput-object p2, p0, Ladzy;->j:Lcgri;

    .line 119
    .line 120
    move-object/from16 p2, p14

    .line 121
    .line 122
    iput-object p2, p0, Ladzy;->d:Lcgri;

    .line 123
    .line 124
    move-object/from16 p2, p15

    .line 125
    .line 126
    iput-object p2, p0, Ladzy;->e:Latyf;

    .line 127
    .line 128
    move-object/from16 p2, p16

    .line 129
    .line 130
    iput-object p2, p0, Ladzy;->v:Lbqfj;

    .line 131
    .line 132
    move-object/from16 p2, p17

    .line 133
    .line 134
    iput-object p2, p0, Ladzy;->k:Lbaxn;

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Larou;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    iput-object p2, p0, Ladzy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    new-instance p2, Laucg;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v1}, Laucg;-><init>(I)V

    .line 146
    .line 147
    new-instance p3, Lbssw;

    .line 148
    .line 149
    .line 150
    invoke-direct {p3, p2}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 151
    .line 152
    iput-object p3, p0, Ladzy;->r:Lbssw;

    .line 153
    .line 154
    new-instance p2, Lhif;

    .line 155
    .line 156
    const/16 p3, 0x8

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p0, p3}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    new-instance p3, Lbssw;

    .line 162
    .line 163
    .line 164
    invoke-direct {p3, p2}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 165
    .line 166
    iput-object p3, p0, Ladzy;->s:Lbssw;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lbauf;->bb(Landroid/content/Context;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-ne v1, p1, :cond_0

    .line 173
    move-object p5, p6

    .line 174
    .line 175
    :cond_0
    iput-object p5, p0, Ladzy;->b:Ljava/util/concurrent/Executor;

    .line 176
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ladzy;->u(Z)Lbqpa;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Ladzy;->F:Lbaxy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbaxy;->o(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method private final N()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->e:Latyf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Latyf;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ladzy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final O()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladzy;->v()Lcepd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcepd;->c:Lcepc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcepc;->a:Lcepc;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcepc;->f:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcdjk;->l(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method private final P(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladzy;->N()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ladzy;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Ladzy;->l:Lbraj;

    .line 26
    .line 27
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 p2, 0x102b

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbrag;

    .line 40
    .line 41
    const-string p2, "Attempt to login as UNKNOWN (was %s)"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    monitor-exit p0

    .line 60
    return v3

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ladzy;->C()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object p1, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    monitor-exit p0

    .line 84
    return v3

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Ladzy;->p:Lcgri;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lazps;

    .line 105
    .line 106
    sget-object v4, Latze;->g:Lazsn;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lazoz;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lazoz;->a()V

    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Ladzy;->r:Lbssw;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbssw;->isDone()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    iget-object v4, p0, Ladzy;->m:Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lbauf;->ba(Landroid/content/Context;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_5
    if-nez v2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {}, Laukx;->b()J

    .line 136
    .line 137
    :cond_6
    :goto_0
    iget-object v4, p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->name:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->name:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 143
    .line 144
    instance-of v4, p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, p1}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ladzy;->u(Z)Lbqpa;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1, p1, p2, v4}, Ladzy;->L(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILjava/util/List;)V

    .line 162
    .line 163
    iget-object p2, p0, Ladzy;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 166
    const/4 v4, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v4, v1}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Ladzy;->M()V

    .line 179
    .line 180
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v1, p0, Ladzy;->F:Lbaxy;

    .line 183
    .line 184
    iget-object v4, v1, Lbaxy;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x4

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v4

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lbqpa;->e(I)Lbqov;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lbaxy;->m()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 223
    .line 224
    iget-object v1, p0, Ladzy;->c:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Ladzy;->m(Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Latzx;->i()V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 240
    move-result v6

    .line 241
    .line 242
    :goto_1
    if-ge v3, v6, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    check-cast v7, Landroid/accounts/Account;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v8

    .line 253
    .line 254
    if-nez v8, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v7, v1}, Ladzy;->m(Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 266
    goto :goto_1

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ladzy;->J(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 274
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    iget-object v0, p0, Ladzy;->F:Lbaxy;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p2}, Lbaxy;->p(Ljava/util/List;)V

    .line 280
    .line 281
    iget-object p2, p0, Ladzy;->r:Lbssw;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lbssw;->run()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ladzy;->K(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 288
    const/4 p2, 0x1

    .line 289
    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    iget-object v0, p0, Ladzy;->q:Lcgri;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Laiww;

    .line 299
    .line 300
    new-instance v1, Ladzx;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, p0}, Ladzx;-><init>(Ladzy;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Laiww;->f(Laiwv;)V

    .line 307
    .line 308
    iget-object v0, p0, Ladzy;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    if-eq p2, v0, :cond_f

    .line 325
    const/4 v5, 0x5

    .line 326
    goto :goto_2

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    if-eq p2, v0, :cond_c

    .line 335
    const/4 v5, 0x3

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    const/4 v5, 0x2

    .line 338
    goto :goto_2

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 342
    move-result p1

    .line 343
    .line 344
    if-eqz p1, :cond_e

    .line 345
    const/4 v5, 0x6

    .line 346
    goto :goto_2

    .line 347
    :cond_e
    move v5, p2

    .line 348
    .line 349
    :cond_f
    :goto_2
    iget-object p1, p0, Ladzy;->p:Lcgri;

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    check-cast p1, Lazps;

    .line 356
    .line 357
    sget-object v0, Latze;->d:Lazss;

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    check-cast p1, Lazpa;

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, La;->aX(I)I

    .line 367
    move-result v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 371
    :cond_10
    return p2

    .line 372
    :catchall_0
    move-exception p1

    .line 373
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    throw p1
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final B(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladzy;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ladzy;->m(Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Latzx;->h()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbauf;->ei(Laebe;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladzy;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ladzy;->B(Landroid/accounts/Account;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final F(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ladzy;->P(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final declared-synchronized G(Landroid/accounts/Account;Ljava/lang/String;)Latzx;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ladzy;->F:Lbaxy;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lbaxy;->k(Landroid/accounts/Account;Ljava/lang/String;Z)Latzx;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final H(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ladzy;->P(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z

    .line 6
    return-void
.end method

.method final I(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    xor-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ladzy;->v()Lcepd;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v2, v2, Lcepd;->d:Lcegi;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Ladzy;->k:Lbaxn;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lbaxn;->aj(I)V

    .line 34
    .line 35
    new-instance v3, Lbqpd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lbqpd;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcepc;

    .line 55
    .line 56
    new-instance v5, Landroid/accounts/Account;

    .line 57
    .line 58
    iget-object v6, v4, Lcepc;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v7, "app.revanced"

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v6, p0, Ladzy;->n:Ladzh;

    .line 66
    .line 67
    iget-object v4, v4, Lcepc;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v6, Ladzh;->m:Ladzy;

    .line 70
    .line 71
    if-nez v7, :cond_0

    .line 72
    move v7, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v7, v0

    .line 75
    .line 76
    :goto_1
    const-string v8, "Can\'t add optimistic Account Ids when registered for updates."

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5, v4}, Ladzh;->b(Landroid/accounts/Account;Ljava/util/concurrent/Future;)Ladzg;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v3}, Lbqpd;->b()Lbqph;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iput-object v2, p0, Ladzy;->E:Lbqph;

    .line 98
    .line 99
    iget-object v2, p0, Ladzy;->E:Lbqph;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ladzy;->z(Ljava/util/Map;)V

    .line 103
    .line 104
    :cond_2
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Ladzy;->k:Lbaxn;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbaxn;->ai()V

    .line 110
    .line 111
    :cond_3
    iget-object v2, p0, Ladzy;->n:Ladzh;

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    if-eq v1, p1, :cond_4

    .line 115
    move-object p1, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object p1, p0

    .line 118
    .line 119
    :goto_2
    iget-object v1, v2, Ladzh;->m:Ladzy;

    .line 120
    .line 121
    if-eq p1, v1, :cond_7

    .line 122
    .line 123
    iget-object v1, v2, Ladzh;->m:Ladzy;

    .line 124
    .line 125
    iput-object p1, v2, Ladzh;->m:Ladzy;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_5
    iget-object p1, v2, Ladzh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-object p1, v2, Ladzh;->g:Landroid/accounts/AccountManager;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v3, v0}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 141
    .line 142
    new-instance p1, Laacp;

    .line 143
    const/4 v1, 0x5

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v2, v1}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    const-wide/16 v3, 0x64

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3, v4, v5}, Lbrsp;->e(Lj$/time/Duration;DI)Lbrsp;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    new-instance v3, Ladza;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v0}, Ladza;-><init>(I)V

    .line 166
    .line 167
    iget-object v0, v2, Ladzh;->c:Lbssz;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, v3, v0}, Lbrsx;->e(Lbqgo;Lbrsp;Lbqfl;Ljava/util/concurrent/ScheduledExecutorService;)Lbrsx;

    .line 171
    return-void

    .line 172
    .line 173
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    iget-object p1, v2, Ladzh;->g:Landroid/accounts/AccountManager;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 181
    :cond_7
    return-void
.end method

.method public final J(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ladzy;->n:Ladzh;

    .line 10
    .line 11
    iget-object v1, p0, Ladzy;->q:Lcgri;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Laiww;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Laiww;->a(Ljava/lang/String;)Latoo;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Ladzh;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Ladzh;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method final K(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->z:Lbfie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Ladzy;->B:Lbfie;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method final L(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILjava/util/List;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcepd;->a:Lcepd;

    .line 18
    .line 19
    new-instance v2, Lkqg;

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkqg;-><init>(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ladzy;->t:Latop;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Latop;->a()Lcepd;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v0, v3, Lcepd;->c:Lcepc;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcepc;->a:Lcepc;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v4, Lcepc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget v5, v4, Lcepc;->b:I

    .line 59
    or-int/2addr v5, v1

    .line 60
    .line 61
    iput v5, v4, Lcepc;->b:I

    .line 62
    .line 63
    iput-object v2, v4, Lcepc;->c:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v4, Lcepc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget v5, v4, Lcepc;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    iput v5, v4, Lcepc;->b:I

    .line 90
    .line 91
    iput-object v2, v4, Lcepc;->e:Ljava/lang/String;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v2, Lcepc;

    .line 100
    .line 101
    iget v4, v2, Lcepc;->b:I

    .line 102
    .line 103
    and-int/lit8 v4, v4, -0x5

    .line 104
    .line 105
    iput v4, v2, Lcepc;->b:I

    .line 106
    .line 107
    sget-object v4, Lcepc;->a:Lcepc;

    .line 108
    .line 109
    iget-object v4, v4, Lcepc;->e:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v2, Lcepc;->e:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    if-ne p3, v1, :cond_5

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    if-ne p3, v2, :cond_6

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v2, Lcepc;

    .line 137
    .line 138
    add-int/lit8 v4, p3, -0x1

    .line 139
    .line 140
    iput v4, v2, Lcepc;->f:I

    .line 141
    .line 142
    iget v4, v2, Lcepc;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x8

    .line 145
    .line 146
    iput v4, v2, Lcepc;->b:I

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v2, Lcepc;

    .line 155
    .line 156
    iget v4, v2, Lcepc;->b:I

    .line 157
    .line 158
    and-int/lit8 v4, v4, -0x9

    .line 159
    .line 160
    iput v4, v2, Lcepc;->b:I

    .line 161
    const/4 v4, 0x0

    .line 162
    .line 163
    iput v4, v2, Lcepc;->f:I

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lcepc;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v4, Lcepd;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iput-object v0, v4, Lcepd;->c:Lcepc;

    .line 186
    .line 187
    iget v0, v4, Lcepd;->b:I

    .line 188
    or-int/2addr v0, v1

    .line 189
    .line 190
    iput v0, v4, Lcepd;->b:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v0, Lcepd;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcepd;->emptyProtobufList()Lcegi;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    iput-object v4, v0, Lcepd;->d:Lcegi;

    .line 204
    .line 205
    if-eqz p4, :cond_8

    .line 206
    move-object v0, p4

    .line 207
    .line 208
    check-cast v0, Lbqpa;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 225
    .line 226
    sget-object v5, Lcepc;->a:Lcepc;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v7, Lcepc;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iget v8, v7, Lcepc;->b:I

    .line 247
    or-int/2addr v8, v1

    .line 248
    .line 249
    iput v8, v7, Lcepc;->b:I

    .line 250
    .line 251
    iput-object v6, v7, Lcepc;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->name:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v6, Lcepc;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    iget v7, v6, Lcepc;->b:I

    .line 266
    .line 267
    or-int/lit8 v7, v7, 0x4

    .line 268
    .line 269
    iput v7, v6, Lcepc;->b:I

    .line 270
    .line 271
    iput-object v4, v6, Lcepc;->e:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v4, Lcepd;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    check-cast v5, Lcepc;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iget-object v6, v4, Lcepd;->d:Lcegi;

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Lcegi;->c()Z

    .line 293
    move-result v7

    .line 294
    .line 295
    if-nez v7, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    iput-object v6, v4, Lcepd;->d:Lcegi;

    .line 302
    .line 303
    :cond_7
    iget-object v4, v4, Lcepd;->d:Lcegi;

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_8
    iget-object v0, p0, Ladzy;->u:Laull;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, p1, p2, v2}, Laull;->h(Landroid/accounts/Account;Landroid/accounts/Account;Lcefi;)Ljava/lang/Runnable;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    check-cast v2, Lcepd;

    .line 320
    move-object v9, v2

    .line 321
    move-object v2, v0

    .line 322
    move-object v0, v9

    .line 323
    .line 324
    :goto_3
    iget-object v4, p0, Ladzy;->t:Latop;

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v3, v0}, Latop;->b(Lbqfj;Lcepd;)Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 338
    return-void
.end method

.method public final synthetic a(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v0, "Use LoginControllerImpl!"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ladzy;->f(Ljava/lang/String;Z)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->r:Lbssw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latsg;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladzy;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Latzx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ladzy;->m(Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final f(Ljava/lang/String;Z)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbauf;->bK(Ljava/lang/String;)Laton;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laton;->b:Laton;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lodw;

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ladzy;->u(Z)Lbqpa;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    .line 25
    check-cast v1, Lbqxl;

    .line 26
    .line 27
    iget v1, v1, Lbqxl;->c:I

    .line 28
    .line 29
    if-ge p2, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    return-object v1

    .line 51
    :cond_1
    return-object v2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, v2}, Lbauf;->bL(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final g()Lbfib;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->B:Lbfie;

    .line 3
    .line 4
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 5
    return-object v0
.end method

.method public final h()Lbfib;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->z:Lbfie;

    .line 3
    .line 4
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 5
    return-object v0
.end method

.method public final i()Lbfib;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->A:Lbfie;

    .line 3
    .line 4
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 5
    return-object v0
.end method

.method public final synthetic j()Lbqpa;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbauf;->eg(Laebe;)Lbqpa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lbqpa;
    .locals 5

    .line 1
    .line 2
    sget v0, Lbqpa;->d:I

    .line 3
    .line 4
    new-instance v0, Lbqov;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladzy;->s()Lbqpa;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Lbqxl;

    .line 15
    .line 16
    iget v2, v2, Lbqxl;->c:I

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Landroid/accounts/Account;

    .line 26
    .line 27
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final l()Lbqpa;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladzy;->s()Lbqpa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(Landroid/accounts/Account;Ljava/lang/String;)Latzx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->F:Lbaxy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbauf;->br(Lbaxy;Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->r:Lbssw;

    .line 3
    return-object v0
.end method

.method public final synthetic o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbauf;->eh(Laebe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->s:Lbssw;

    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "AccountData:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "  "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ladzy;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laton;->ordinal()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    const-string v0, "Unknown login status"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Ladzy;->O()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcdjk;->m(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "Logged out with reason "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    const-string v0, "In Incognito"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-string v0, "Logged in"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v0, "  mostRecentAuthRecoverableGetTokenResult: none"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final r(Laebd;ZZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ladzy;->p:Lcgri;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lazps;

    .line 11
    .line 12
    sget-object v1, Latze;->f:Lazsn;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lazoz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lazoz;->a()V

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ladzy;->o:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Ladzv;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p2, p1, p3}, Ladzv;-><init>(ZLaebd;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    return-void
.end method

.method final s()Lbqpa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ladzy;->u(Z)Lbqpa;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method

.method public final t(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->F:Lbaxy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbaxy;->n(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method final u(Z)Lbqpa;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladzy;->C()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ladzy;->g:Lbqpa;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbrbl;->b:Lbrbl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p1, p0, Ladzy;->s:Lbssw;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Latsg;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ladzy;->g:Lbqpa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Ladzy;->g:Lbqpa;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_2
    sget p1, Lbqpa;->d:I

    .line 33
    .line 34
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 35
    return-object p1
.end method

.method final v()Lcepd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->t:Latop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Latop;->a()Lcepd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "LoginControllerImpl.prefetchGaiaAuthToken"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ladzy;->r:Lbssw;

    .line 9
    .line 10
    new-instance v2, Ladzw;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ladzw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Ladzy;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    throw v1
.end method

.method public final x()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->e:Latyf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Latyf;->q()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Latsw;->a:Latsw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Latsw;->a()V

    .line 14
    .line 15
    :cond_0
    const-string v1, "LoginControllerImpl.chooseAccount"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Ladzy;->N()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ladzy;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Latyf;->q()Z

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ladzy;->I(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Latyf;->i()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lbauf;->bL(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v2, p0, Ladzy;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ladzy;->F(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 70
    .line 71
    iget-object v0, p0, Ladzy;->g:Lbqpa;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Ladzy;->g:Lbqpa;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_11

    .line 82
    .line 83
    :cond_2
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ladzy;->z(Ljava/util/Map;)V

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Ladzy;->C()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ladzy;->I(Z)V

    .line 100
    .line 101
    sget-object v0, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Ladzy;->P(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z

    .line 105
    .line 106
    iget-object v0, p0, Ladzy;->g:Lbqpa;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Ladzy;->g:Lbqpa;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_11

    .line 117
    .line 118
    :cond_4
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ladzy;->z(Ljava/util/Map;)V

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    :cond_5
    const/4 v0, 0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ladzy;->I(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 131
    .line 132
    const-string v5, "LoginControllerImpl.loadSavedGmmAccount"

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 136
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {p0}, Ladzy;->v()Lcepd;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    iget-object v6, v6, Lcepd;->c:Lcepc;

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    sget-object v6, Lcepc;->a:Lcepc;

    .line 147
    .line 148
    :cond_6
    iget-object v7, v6, Lcepc;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget v6, v6, Lcepc;->f:I

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lcdjk;->l(I)I

    .line 154
    move-result v6

    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move v0, v6

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p0, v4}, Ladzy;->u(Z)Lbqpa;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    sget-object v8, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 165
    .line 166
    iget-object v8, v8, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->b:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    const/16 v9, 0xe

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    if-ne v0, v9, :cond_9

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 182
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    if-eqz v5, :cond_f

    .line 187
    .line 188
    .line 189
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move v0, v9

    .line 192
    .line 193
    :cond_9
    if-ne v0, v2, :cond_a

    .line 194
    .line 195
    if-eqz v5, :cond_f

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_a
    :try_start_3
    sget-object v2, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0}, Ladzy;->C()Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v7, v4}, Ladzy;->f(Ljava/lang/String;Z)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 215
    move-result-object v2

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    move-object v2, v3

    .line 218
    .line 219
    :goto_2
    if-eqz v2, :cond_d

    .line 220
    .line 221
    iget-object v6, p0, Ladzy;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v3, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v2, v0}, Ladzy;->P(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    :cond_d
    if-eqz v5, :cond_e

    .line 230
    .line 231
    .line 232
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    :cond_e
    if-nez v2, :cond_11

    .line 235
    .line 236
    .line 237
    :cond_f
    :goto_3
    invoke-virtual {p0, v4}, Ladzy;->u(Z)Lbqpa;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-nez v2, :cond_10

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_10
    sget-object v0, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-direct {p0, v0, v9}, Ladzy;->P(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z

    .line 259
    .line 260
    :cond_11
    :goto_5
    iget-object v0, p0, Ladzy;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-nez v2, :cond_12

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Ladzy;->O()I

    .line 276
    move-result v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v4}, Ladzy;->u(Z)Lbqpa;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, v0, v2, v3}, Ladzy;->L(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILjava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    .line 285
    :cond_12
    :goto_6
    if-eqz v1, :cond_13

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    :cond_13
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    .line 292
    if-eqz v5, :cond_14

    .line 293
    .line 294
    .line 295
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    goto :goto_7

    .line 297
    :catchall_1
    move-exception v2

    .line 298
    .line 299
    .line 300
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    :cond_14
    :goto_7
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    .line 307
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    goto :goto_8

    .line 309
    :catchall_3
    move-exception v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    :cond_15
    :goto_8
    throw v0
.end method

.method public final y(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->n:Ladzh;

    .line 3
    .line 4
    iget-object v0, v0, Ladzh;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final z(Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ladzy;->e:Latyf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Latyf;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Latsw;->a:Latsw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latsw;->a()V

    .line 14
    .line 15
    :cond_0
    const-string v0, "LoginControllerImpl.onAccountsUpdated"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :try_start_0
    sget v1, Lbqpa;->d:I

    .line 22
    .line 23
    new-instance v1, Lbqov;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    check-cast v2, Lbqph;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbqph;->t()Lbqqn;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    .line 51
    :try_start_1
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v4, p0, Ladzy;->g:Lbqpa;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Ladzy;->g:Lbqpa;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lbqpa;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v3

    .line 81
    .line 82
    .line 83
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    instance-of v4, v3, Ljava/util/concurrent/ExecutionException;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    instance-of v4, v3, Lbrsg;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v2, p0, Ladzy;->m:Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lbauf;->ba(Landroid/content/Context;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Ladzy;->g:Lbqpa;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-static {}, Laukx;->b()J

    .line 124
    move-result-wide v2

    .line 125
    .line 126
    iget-object v4, p0, Ladzy;->p:Lcgri;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Lazps;

    .line 133
    .line 134
    sget-object v5, Latzd;->a:Lazst;

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v5, v2, v3}, Lazps;->u(Lazst;J)V

    .line 138
    .line 139
    :cond_6
    :goto_2
    iget-object v2, p0, Ladzy;->E:Lbqph;

    .line 140
    const/4 v3, 0x1

    .line 141
    .line 142
    if-ne p1, v2, :cond_7

    .line 143
    move v2, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v2, 0x0

    .line 146
    .line 147
    :goto_3
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v4, p0, Ladzy;->k:Lbaxn;

    .line 150
    .line 151
    const/16 v5, 0x21

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lbaxn;->aj(I)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_8
    iget-object v4, p0, Ladzy;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    iget-object v4, p0, Ladzy;->k:Lbaxn;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lbaxn;->ag()V

    .line 169
    .line 170
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 171
    .line 172
    iget-object v4, p0, Ladzy;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    iget-object v3, p0, Ladzy;->p:Lcgri;

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Lazps;

    .line 187
    .line 188
    sget-object v4, Latze;->b:Lazss;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Lazpa;

    .line 195
    move-object v4, p1

    .line 196
    .line 197
    check-cast v4, Lbqxq;

    .line 198
    .line 199
    iget v4, v4, Lbqxq;->d:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lazpa;->a(I)V

    .line 203
    .line 204
    :cond_a
    if-nez v2, :cond_e

    .line 205
    .line 206
    iget-object v2, p0, Ladzy;->E:Lbqph;

    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    iget-object v2, p0, Ladzy;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Ljava/util/concurrent/Future;

    .line 233
    .line 234
    if-nez p1, :cond_b

    .line 235
    .line 236
    iget-object p1, v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->name:Ljava/lang/String;

    .line 237
    const/4 p1, 0x3

    .line 238
    goto :goto_5

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-static {p1}, Latsg;->e(Ljava/util/concurrent/Future;)Ljava/lang/Throwable;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget-object p1, v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->name:Ljava/lang/String;

    .line 247
    const/4 p1, 0x4

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    const/4 p1, 0x2

    .line 250
    .line 251
    :goto_5
    iget-object v2, p0, Ladzy;->p:Lcgri;

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    check-cast v2, Lazps;

    .line 258
    .line 259
    sget-object v3, Latze;->c:Lazss;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, La;->aX(I)I

    .line 263
    move-result p1

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v3, p1}, Lazps;->t(Lazss;I)V

    .line 267
    :cond_d
    const/4 p1, 0x0

    .line 268
    .line 269
    iput-object p1, p0, Ladzy;->E:Lbqph;

    .line 270
    .line 271
    :cond_e
    iput-object v1, p0, Ladzy;->g:Lbqpa;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Ladzy;->M()V

    .line 275
    .line 276
    iget-object p1, p0, Ladzy;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 286
    move-result v2

    .line 287
    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-nez p1, :cond_f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 298
    move-result p1

    .line 299
    .line 300
    if-nez p1, :cond_f

    .line 301
    .line 302
    sget-object p1, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 303
    .line 304
    const/16 v2, 0xb

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1, v2}, Ladzy;->P(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-virtual {p0}, Ladzy;->x()V

    .line 311
    .line 312
    iget-object p1, p0, Ladzy;->s:Lbssw;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lbssw;->run()V

    .line 316
    .line 317
    iget-object p1, p0, Ladzy;->A:Lbfie;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ladzy;->C()Z

    .line 324
    move-result p1

    .line 325
    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    iget-object p1, p0, Ladzy;->v:Lbqfj;

    .line 329
    .line 330
    const-string v2, "LoginControllerImpl.onAccountsUpdated removedAccountSettingsWiper"

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 334
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 335
    .line 336
    :try_start_3
    check-cast p1, Lbqft;

    .line 337
    .line 338
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, v1}, Laujz;->az(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    .line 346
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 347
    goto :goto_7

    .line 348
    :catchall_1
    move-exception p1

    .line 349
    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    .line 353
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 354
    goto :goto_6

    .line 355
    :catchall_2
    move-exception v1

    .line 356
    .line 357
    .line 358
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 359
    :cond_10
    :goto_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    .line 361
    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    :cond_12
    return-void

    .line 366
    :catchall_3
    move-exception p1

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    .line 371
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 372
    goto :goto_8

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    :cond_13
    :goto_8
    throw p1
.end method
