.class public Lagxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;
.implements Lagxv;


# static fields
.field public static final synthetic G:I

.field private static final H:Lbraj;

.field private static final I:Ljava/util/regex/Pattern;


# instance fields
.field public volatile A:I

.field public volatile B:Z

.field public volatile C:Z

.field public volatile D:J

.field public volatile E:J

.field public F:I

.field private final J:Ljava/util/concurrent/Executor;

.field private final K:Latyz;

.field private final L:Lbfie;

.field private final M:Lcgri;

.field private final N:Ljava/util/List;

.field private final O:Ljava/util/List;

.field private final P:Ljava/util/Queue;

.field private final Q:Ljava/util/Queue;

.field private R:Z

.field private S:Lbssx;

.field private T:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private U:Landroid/content/BroadcastReceiver;

.field private V:J

.field private W:J

.field private X:Lazld;

.field private Y:Lazle;

.field private Z:Lbfxt;

.field public final a:Latqe;

.field private aa:Lbfxt;

.field private ab:Lbfxs;

.field private ac:Lbfxs;

.field private ad:Z

.field private final ae:Ljava/util/Map;

.field private volatile af:I

.field private volatile ag:J

.field private ah:Ljava/lang/Long;

.field private ai:Ljava/lang/Long;

.field private aj:Landroid/os/BatteryManager;

.field private final ak:Lbhej;

.field private al:I

.field private am:I

.field private final an:Lbaxn;

.field private ao:Lclgs;

.field private ap:Lclgs;

.field public final b:Lbssz;

.field public final c:Lazps;

.field public final d:Landroid/content/Context;

.field public final e:Lbdbg;

.field public final f:Lcgri;

.field public final g:Lmry;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/List;

.field public l:I

.field public m:Lagxr;

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agxu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagxu;->H:Lbraj;

    .line 8
    .line 9
    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lagxu;->I:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Latqe;Lbssz;Landroid/content/Context;Lbdbg;Lazps;Latyz;Lcgri;Lcgri;Lbaxn;Lbhej;Lmry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lagxu;->L:Lbfie;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lagxu;->h:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lagxu;->i:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lagxu;->N:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lagxu;->O:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lagxu;->j:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lagxu;->k:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lagxu;->P:Ljava/util/Queue;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lagxu;->Q:Ljava/util/Queue;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lagxu;->l:I

    .line 79
    .line 80
    const v0, 0x7fffffff

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lagxu;->p:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lagxu;->al:I

    .line 87
    .line 88
    iput v0, p0, Lagxu;->am:I

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lagxu;->ae:Ljava/util/Map;

    .line 96
    .line 97
    iput-object p1, p0, Lagxu;->a:Latqe;

    .line 98
    .line 99
    iput-object p2, p0, Lagxu;->b:Lbssz;

    .line 100
    .line 101
    iput-object p5, p0, Lagxu;->c:Lazps;

    .line 102
    .line 103
    iput-object p3, p0, Lagxu;->d:Landroid/content/Context;

    .line 104
    .line 105
    iput-object p4, p0, Lagxu;->e:Lbdbg;

    .line 106
    .line 107
    iput-object p6, p0, Lagxu;->K:Latyz;

    .line 108
    .line 109
    iput-object p7, p0, Lagxu;->f:Lcgri;

    .line 110
    .line 111
    iput-object p8, p0, Lagxu;->M:Lcgri;

    .line 112
    .line 113
    iput-object p9, p0, Lagxu;->an:Lbaxn;

    .line 114
    .line 115
    iput-object p10, p0, Lagxu;->ak:Lbhej;

    .line 116
    .line 117
    new-instance p1, Lbstj;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lagxu;->J:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    iput-object p11, p0, Lagxu;->g:Lmry;

    .line 125
    .line 126
    return-void
.end method

.method private final declared-synchronized A()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxu;->aa:Lbfxt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lagxu;->ac:Lbfxs;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbfxt;->d(Lbfxs;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lagxu;->ac:Lbfxs;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagxu;->ap:Lclgs;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lagxu;->aa:Lbfxt;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbfxt;->f(Lclgs;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lagxu;->ap:Lclgs;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lagxu;->Z:Lbfxt;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lagxu;->ab:Lbfxs;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbfxt;->d(Lbfxs;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lagxu;->ab:Lbfxs;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lagxu;->ao:Lclgs;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lagxu;->Z:Lbfxt;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lbfxt;->f(Lclgs;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lagxu;->ao:Lclgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method private final declared-synchronized B()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagxu;->T:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lagxu;->an:Lbaxn;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbaxn;->q(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lagxu;->T:Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method private final declared-synchronized C(I)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxu;->Q:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v4, v2

    .line 25
    iget-object v2, p0, Lagxu;->a:Latqe;

    .line 26
    .line 27
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lbyiy;

    .line 32
    .line 33
    iget v6, v6, Lbyiy;->ad:I

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbyiy;

    .line 43
    .line 44
    iget v2, v2, Lbyiy;->ah:I

    .line 45
    .line 46
    int-to-long v9, v2

    .line 47
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    mul-long/2addr v4, v6

    .line 52
    cmp-long v2, v4, v8

    .line 53
    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    iget-object v4, p0, Lagxu;->a:Latqe;

    .line 75
    .line 76
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lbyiy;

    .line 81
    .line 82
    iget v5, v5, Lbyiy;->ad:I

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lbyiy;

    .line 92
    .line 93
    iget v4, v4, Lbyiy;->ah:I

    .line 94
    .line 95
    int-to-long v8, v4

    .line 96
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    mul-long/2addr v1, v5

    .line 101
    cmp-long v1, v1, v7

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move v2, p1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    div-int/2addr v2, v0

    .line 133
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    iget-object v0, p0, Lagxu;->a:Latqe;

    .line 135
    .line 136
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbyiy;

    .line 141
    .line 142
    iget v1, v1, Lbyiy;->ai:I

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    if-lt v2, v1, :cond_3

    .line 146
    .line 147
    iget v1, p0, Lagxu;->al:I

    .line 148
    .line 149
    if-eq v1, v4, :cond_3

    .line 150
    .line 151
    iput v4, p0, Lagxu;->al:I

    .line 152
    .line 153
    move p1, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbyiy;

    .line 160
    .line 161
    iget v0, v0, Lbyiy;->ai:I

    .line 162
    .line 163
    if-ge v2, v0, :cond_4

    .line 164
    .line 165
    iget v0, p0, Lagxu;->al:I

    .line 166
    .line 167
    if-ne v0, v4, :cond_4

    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    iput p1, p0, Lagxu;->al:I

    .line 171
    .line 172
    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    :try_start_2
    sget-object v0, Lbsit;->a:Lbsit;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lbshn;->a:Lbshn;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v2, Lbshn;

    .line 193
    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 195
    .line 196
    iput p1, v2, Lbshn;->c:I

    .line 197
    .line 198
    iget p1, v2, Lbshn;->b:I

    .line 199
    .line 200
    or-int/2addr p1, v3

    .line 201
    iput p1, v2, Lbshn;->b:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast p1, Lbsit;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lbshn;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, p1, Lbsit;->d:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v1, 0x3e

    .line 222
    .line 223
    iput v1, p1, Lbsit;->c:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbsit;

    .line 230
    .line 231
    iget-object v0, p0, Lagxu;->M:Lcgri;

    .line 232
    .line 233
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Latvi;

    .line 238
    .line 239
    new-instance v1, Lbhqp;

    .line 240
    .line 241
    invoke-direct {v1, p1}, Lbhqp;-><init>(Lbsit;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    :cond_5
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    throw p1
.end method

.method private final declared-synchronized D(Lbfxt;Lbfxt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagxu;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lagxu;->y(Lbfxt;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lagxu;->x(Lbfxt;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lagxu;->A()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lagxu;->Z:Lbfxt;

    .line 24
    .line 25
    iput-object p2, p0, Lagxu;->aa:Lbfxt;

    .line 26
    .line 27
    iget-object p1, p0, Lagxu;->ab:Lbfxs;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lagxu;->ac:Lbfxs;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lagxu;->H:Lbraj;

    .line 36
    .line 37
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v1, "mainActivityFpsUpdateListener and secondaryActivityFpsUpdateListener can\'t exist at the same time."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x1281

    .line 47
    .line 48
    invoke-static {p2, v1, v0, p1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lagxu;->ao:Lclgs;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lagxu;->ap:Lclgs;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lagxu;->H:Lbraj;

    .line 60
    .line 61
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v1, "mainActivityDroppedFramesEventListener and secondaryActivityDroppedFramesEventListener can\'t exist at the same time."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x1280

    .line 71
    .line 72
    invoke-static {p2, v1, v0, p1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbpcx;->bP(Ljava/io/File;Ljava/nio/charset/Charset;)Lbrdx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbrdx;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lagxu;->H:Lbraj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Error reading file %s"

    .line 27
    .line 28
    const/16 v3, 0x127f

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v3, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method static final q()Lagxt;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/task"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lagxh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lagxh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "/comm"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lagxu;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "GL-Map-Car-Main"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "/schedstat"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lagxu;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, ""

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v0, Lagxt;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4, v3, v4}, Lagxt;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const-string v1, " "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Laeqb;

    .line 109
    .line 110
    const/16 v5, 0x13

    .line 111
    .line 112
    invoke-direct {v1, v5}, Laeqb;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ltqf;

    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    invoke-direct {v1, v5}, Ltqf;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v5, 0x3

    .line 140
    if-ne v1, v5, :cond_3

    .line 141
    .line 142
    new-instance v1, Lagxt;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-direct {v1, v2, v3, v4, v5}, Lagxt;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_3
    new-instance v0, Lagxt;

    .line 170
    .line 171
    invoke-direct {v0, v3, v4, v3, v4}, Lagxt;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method private static r(Ljava/lang/String;I)J
    .locals 4

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lagxu;->H:Lbraj;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Can\'t find a parenthesis in proc stat"

    .line 19
    .line 20
    const/16 v0, 0x1278

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-static {v1}, Lbqgj;->b(C)Lbqgj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    add-int/lit8 p1, p1, -0x2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v0, p1, :cond_1

    .line 49
    .line 50
    sget-object p0, Lagxu;->H:Lbraj;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Not enough fields in proc stat"

    .line 57
    .line 58
    const/16 v0, 0x1277

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    return-wide v2

    .line 64
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-wide p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget-object p1, Lagxu;->H:Lbraj;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Error parsing the proc stat"

    .line 83
    .line 84
    const/16 v1, 0x1276

    .line 85
    .line 86
    invoke-static {p1, v0, v1, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-wide v2
.end method

.method private final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lagxn;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lagxn;-><init>(Lagxu;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lagxu;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    iget-object v1, p0, Lagxu;->d:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private final declared-synchronized t()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lagxu;->a()Landroid/os/BatteryManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lagxu;->af:I

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lagxu;->af:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lagxu;->H:Lbraj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Battery capacity increased when the device is not charged."

    .line 29
    .line 30
    const/16 v2, 0x1275

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Lagxu;->ae:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, p0, Lagxu;->e:Lbdbg;

    .line 40
    .line 41
    invoke-interface {v2}, Lbdbg;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lagxu;->ag:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Lagxu;->af:I

    .line 53
    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method private final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagxu;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lagxu;->j:Ljava/util/Map;

    .line 9
    .line 10
    iget v1, p0, Lagxu;->l:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    iget v2, p0, Lagxu;->l:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method private final declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxu;->Y:Lazle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lagxk;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lagxk;-><init>(Lagxu;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lagxu;->X:Lazld;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lazle;->a(Lazld;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method private final declared-synchronized w()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lagxl;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lagxl;-><init>(Lagxu;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lagxu;->U:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lagxu;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lagxu;->U:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private final declared-synchronized x(Lbfxt;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxu;->aa:Lbfxt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lagxu;->ac:Lbfxs;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbfxt;->d(Lbfxs;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lagxu;->ac:Lbfxs;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagxu;->ap:Lclgs;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lagxu;->aa:Lbfxt;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbfxt;->f(Lclgs;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lagxu;->ap:Lclgs;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lagxu;->ab:Lbfxs;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lagxu;->P:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lagxo;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lagxo;-><init>(Lagxu;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lagxu;->ab:Lbfxs;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbfxt;->c(Lbfxs;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lagxu;->ao:Lclgs;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lclgs;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lagxu;->ao:Lclgs;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbfxt;->e(Lclgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method private final declared-synchronized y(Lbfxt;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxu;->Z:Lbfxt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lagxu;->ab:Lbfxs;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbfxt;->d(Lbfxs;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lagxu;->ab:Lbfxs;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagxu;->ao:Lclgs;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lagxu;->Z:Lbfxt;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbfxt;->f(Lclgs;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lagxu;->ao:Lclgs;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lagxu;->ac:Lbfxs;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lagxu;->P:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lagxo;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lagxo;-><init>(Lagxu;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lagxu;->ac:Lbfxs;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbfxt;->c(Lbfxs;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lagxu;->ap:Lclgs;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lclgs;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lagxu;->ap:Lclgs;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbfxt;->e(Lclgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method private final declared-synchronized z()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lagxu;->an:Lbaxn;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbaxn;->n()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, p0, Lagxu;->l:I

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v3, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lagxm;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3}, Lagxm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iput-object v1, p0, Lagxu;->T:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 32
    .line 33
    iget-object v3, p0, Lagxu;->b:Lbssz;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lbaxn;->p(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lagxu;->l:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lagxu;->f(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_2
    iput-object v0, p0, Lagxu;->T:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 50
    .line 51
    sget-object v0, Lagxu;->H:Lbraj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Failed to add thermal status listener in NavigationTimeSeriesSystemHealthLogger."

    .line 58
    .line 59
    const/16 v3, 0x127b

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/BatteryManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lagxu;->aj:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagxu;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "batterymanager"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/BatteryManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagxu;->aj:Landroid/os/BatteryManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lagxu;->aj:Landroid/os/BatteryManager;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxu;->L:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 11

    .line 1
    const-string v0, "collectMetricsPeriodically"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lagxu;->I:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v2, "/proc/self/status"

    .line 10
    .line 11
    invoke-static {v2}, Lagxu;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_2
    sget-object v2, Lagxu;->H:Lbraj;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "Error parsing the proc status"

    .line 47
    .line 48
    const/16 v5, 0x127a

    .line 49
    .line 50
    invoke-static {v2, v4, v5, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lagxu;->H:Lbraj;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Can\'t find a RSS match in the proc status"

    .line 61
    .line 62
    const/16 v4, 0x1279

    .line 63
    .line 64
    invoke-static {v1, v2, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    :try_start_3
    iget-boolean v1, p0, Lagxu;->R:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lagxu;->h:Ljava/util/List;

    .line 76
    .line 77
    div-int/lit16 v3, v3, 0x400

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :goto_1
    :try_start_4
    iget-object v1, p0, Lagxu;->e:Lbdbg;

    .line 90
    .line 91
    invoke-interface {v1}, Lbdbg;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-string v3, "/proc/self/stat"

    .line 96
    .line 97
    invoke-static {v3}, Lagxu;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    invoke-static {v3, v4}, Lagxu;->r(Ljava/lang/String;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const/16 v6, 0xe

    .line 108
    .line 109
    invoke-static {v3, v6}, Lagxu;->r(Ljava/lang/String;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    add-long/2addr v4, v6

    .line 114
    const/16 v6, 0xf

    .line 115
    .line 116
    invoke-static {v3, v6}, Lagxu;->r(Ljava/lang/String;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    add-long/2addr v4, v6

    .line 121
    const/16 v6, 0x10

    .line 122
    .line 123
    invoke-static {v3, v6}, Lagxu;->r(Ljava/lang/String;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    add-long/2addr v4, v6

    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    cmp-long v3, v4, v6

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    :try_start_5
    iget-boolean v3, p0, Lagxu;->R:Z

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-wide v8, p0, Lagxu;->V:J

    .line 142
    .line 143
    cmp-long v3, v8, v6

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-wide v6, p0, Lagxu;->W:J

    .line 148
    .line 149
    sub-long v6, v4, v6

    .line 150
    .line 151
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iget-object v3, p0, Lagxu;->ah:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    sget v3, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 162
    .line 163
    invoke-static {v3}, Landroid/system/Os;->sysconf(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, Lagxu;->ah:Ljava/lang/Long;

    .line 172
    .line 173
    :cond_4
    iget-object v3, p0, Lagxu;->ah:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    div-long/2addr v6, v8

    .line 183
    long-to-float v3, v6

    .line 184
    iget-wide v6, p0, Lagxu;->V:J

    .line 185
    .line 186
    sub-long v6, v1, v6

    .line 187
    .line 188
    long-to-float v6, v6

    .line 189
    div-float/2addr v3, v6

    .line 190
    iget-object v6, p0, Lagxu;->ai:Ljava/lang/Long;

    .line 191
    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    sget v6, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 195
    .line 196
    invoke-static {v6}, Landroid/system/Os;->sysconf(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, p0, Lagxu;->ai:Ljava/lang/Long;

    .line 205
    .line 206
    :cond_5
    iget-object v6, p0, Lagxu;->ai:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    long-to-float v6, v6

    .line 216
    div-float/2addr v3, v6

    .line 217
    const/high16 v6, 0x42c80000    # 100.0f

    .line 218
    .line 219
    mul-float/2addr v3, v6

    .line 220
    iget-object v6, p0, Lagxu;->i:Ljava/util/List;

    .line 221
    .line 222
    float-to-int v3, v3

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lagxu;->a:Latqe;

    .line 231
    .line 232
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lbyiy;

    .line 237
    .line 238
    iget v6, v6, Lbyiy;->ah:I

    .line 239
    .line 240
    if-lez v6, :cond_6

    .line 241
    .line 242
    iget-wide v6, p0, Lagxu;->z:J

    .line 243
    .line 244
    sub-long v6, v1, v6

    .line 245
    .line 246
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    const-wide/16 v9, 0x19

    .line 249
    .line 250
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    cmp-long v6, v6, v8

    .line 255
    .line 256
    if-ltz v6, :cond_6

    .line 257
    .line 258
    invoke-direct {p0, v3}, Lagxu;->C(I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iput-wide v1, p0, Lagxu;->V:J

    .line 262
    .line 263
    iput-wide v4, p0, Lagxu;->W:J

    .line 264
    .line 265
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    :goto_2
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v2, 0x1d

    .line 269
    .line 270
    if-lt v1, v2, :cond_7

    .line 271
    .line 272
    invoke-direct {p0}, Lagxu;->u()V

    .line 273
    .line 274
    .line 275
    :cond_7
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 276
    :try_start_7
    iget-object v1, p0, Lagxu;->b:Lbssz;

    .line 277
    .line 278
    new-instance v2, Lagqm;

    .line 279
    .line 280
    const/16 v3, 0x11

    .line 281
    .line 282
    invoke-direct {v2, p0, v3}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lagxu;->a:Latqe;

    .line 286
    .line 287
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lbyiy;

    .line 292
    .line 293
    iget v3, v3, Lbyiy;->ad:I

    .line 294
    .line 295
    int-to-long v3, v3

    .line 296
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    invoke-interface {v1, v2, v3, v4, v5}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, p0, Lagxu;->S:Lbssx;

    .line 303
    .line 304
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void

    .line 311
    :catchall_0
    move-exception v1

    .line 312
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 313
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 314
    :catchall_1
    move-exception v1

    .line 315
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 316
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 317
    :catchall_2
    move-exception v1

    .line 318
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 319
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 320
    :catchall_3
    move-exception v1

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_3
    throw v1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    sget-object v0, Lbsit;->a:Lbsit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbsgy;->a:Lbsgy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbsgy;

    .line 19
    .line 20
    invoke-static {p1}, Lrzx;->aj(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, v2, Lbsgy;->c:I

    .line 27
    .line 28
    iget p1, v2, Lbsgy;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v2, Lbsgy;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast p1, Lbsit;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbsgy;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lbsit;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v1, 0x3c

    .line 53
    .line 54
    iput v1, p1, Lbsit;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbsit;

    .line 61
    .line 62
    iget-object v0, p0, Lagxu;->M:Lcgri;

    .line 63
    .line 64
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Latvi;

    .line 69
    .line 70
    new-instance v1, Lbhqp;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lbhqp;-><init>(Lbsit;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxu;->m:Lagxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lagxr;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lagxr;-><init>(Lagxu;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lagxu;->m:Lagxr;

    .line 14
    .line 15
    iget-object v1, p0, Lagxu;->ak:Lbhej;

    .line 16
    .line 17
    iget-object v2, p0, Lagxu;->J:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxu;->m:Lagxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lagxu;->ak:Lbhej;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbhej;->c(Lbhdx;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lagxu;->m:Lagxr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lagxu;->F:I

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lagxu;->F:I

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized j(Lazle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lagxu;->Y:Lazle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized k(Lbfxt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxu;->a:Latqe;

    .line 3
    .line 4
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbyiy;

    .line 9
    .line 10
    iget v0, v0, Lbyiy;->ae:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lagxu;->aa:Lbfxt;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lagxu;->D(Lbfxt;Lbfxt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized l(Lbfxt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxu;->a:Latqe;

    .line 3
    .line 4
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbyiy;

    .line 9
    .line 10
    iget v0, v0, Lbyiy;->ae:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lagxu;->Z:Lbfxt;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lagxu;->D(Lbfxt;Lbfxt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxu;->P:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lagxu;->a:Latqe;

    .line 22
    .line 23
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbyiy;

    .line 28
    .line 29
    iget v1, v1, Lbyiy;->ae:I

    .line 30
    .line 31
    if-le p1, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_7

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lagxu;->a:Latqe;

    .line 48
    .line 49
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbyiy;

    .line 54
    .line 55
    iget v1, v1, Lbyiy;->ae:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_7

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    div-int/2addr v2, p1

    .line 88
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    iget-object p1, p0, Lagxu;->a:Latqe;

    .line 90
    .line 91
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbyiy;

    .line 96
    .line 97
    iget v0, v0, Lbyiy;->af:I

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    const/4 v4, 0x3

    .line 101
    if-gt v2, v0, :cond_2

    .line 102
    .line 103
    iget v0, p0, Lagxu;->am:I

    .line 104
    .line 105
    if-eq v0, v4, :cond_2

    .line 106
    .line 107
    iput v4, p0, Lagxu;->am:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbyiy;

    .line 115
    .line 116
    iget p1, p1, Lbyiy;->af:I

    .line 117
    .line 118
    if-le v2, p1, :cond_3

    .line 119
    .line 120
    iget p1, p0, Lagxu;->am:I

    .line 121
    .line 122
    if-ne p1, v4, :cond_3

    .line 123
    .line 124
    iput v3, p0, Lagxu;->am:I

    .line 125
    .line 126
    move v4, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v4, v1

    .line 129
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    const/4 p1, 0x1

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    :try_start_2
    sget-object v0, Lbsit;->a:Lbsit;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v5, Lbshx;->a:Lbshx;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v6, Lbshx;

    .line 151
    .line 152
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    iput v4, v6, Lbshx;->c:I

    .line 155
    .line 156
    iget v4, v6, Lbshx;->b:I

    .line 157
    .line 158
    or-int/2addr v4, p1

    .line 159
    iput v4, v6, Lbshx;->b:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v4, Lbsit;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lbshx;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v5, v4, Lbsit;->d:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v5, 0x3f

    .line 180
    .line 181
    iput v5, v4, Lbsit;->c:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbsit;

    .line 188
    .line 189
    iget-object v4, p0, Lagxu;->M:Lcgri;

    .line 190
    .line 191
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Latvi;

    .line 196
    .line 197
    new-instance v5, Lbhqp;

    .line 198
    .line 199
    invoke-direct {v5, v0}, Lbhqp;-><init>(Lbsit;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v5}, Latvi;->c(Latvs;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-boolean v0, p0, Lagxu;->ad:Z

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, Lagxu;->a:Latqe;

    .line 210
    .line 211
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lbyiy;

    .line 216
    .line 217
    iget v4, v4, Lbyiy;->af:I

    .line 218
    .line 219
    if-gt v2, v4, :cond_7

    .line 220
    .line 221
    iget-object v2, p0, Lagxu;->L:Lbfie;

    .line 222
    .line 223
    invoke-virtual {v2}, Lbfie;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    iput-boolean p1, p0, Lagxu;->ad:Z

    .line 236
    .line 237
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbyiy;

    .line 242
    .line 243
    iget-boolean v0, v0, Lbyiy;->ag:Z

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Lbfie;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lbsit;->a:Lbsit;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v2, Lbshu;->a:Lbshu;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v4, Lbsht;->a:Lbsht;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v5, Lbsht;

    .line 278
    .line 279
    iput p1, v5, Lbsht;->c:I

    .line 280
    .line 281
    iget v6, v5, Lbsht;->b:I

    .line 282
    .line 283
    or-int/2addr v6, p1

    .line 284
    iput v6, v5, Lbsht;->b:I

    .line 285
    .line 286
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v5, Lbsht;

    .line 292
    .line 293
    iput p1, v5, Lbsht;->d:I

    .line 294
    .line 295
    iget v6, v5, Lbsht;->b:I

    .line 296
    .line 297
    or-int/2addr v6, v3

    .line 298
    iput v6, v5, Lbsht;->b:I

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lcefi;->ef(Lcefi;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v4, Lbshu;

    .line 309
    .line 310
    iput v3, v4, Lbshu;->d:I

    .line 311
    .line 312
    iget v3, v4, Lbshu;->b:I

    .line 313
    .line 314
    or-int/2addr v3, p1

    .line 315
    iput v3, v4, Lbshu;->b:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v3, Lbsit;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lbshu;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v2, v3, Lbsit;->d:Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v2, 0x3b

    .line 336
    .line 337
    iput v2, v3, Lbsit;->c:I

    .line 338
    .line 339
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbsit;

    .line 344
    .line 345
    iget-object v2, p0, Lagxu;->M:Lcgri;

    .line 346
    .line 347
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Latvi;

    .line 352
    .line 353
    new-instance v3, Lbhqp;

    .line 354
    .line 355
    invoke-direct {v3, v0}, Lbhqp;-><init>(Lbsit;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v3}, Latvi;->c(Latvs;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object v0, p0, Lagxu;->c:Lazps;

    .line 362
    .line 363
    sget-object v2, Laztn;->u:Lazsm;

    .line 364
    .line 365
    invoke-interface {v0, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lazoy;

    .line 370
    .line 371
    iget-object v2, p0, Lagxu;->f:Lcgri;

    .line 372
    .line 373
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lbaxn;

    .line 378
    .line 379
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v4, 0x1d

    .line 382
    .line 383
    if-lt v3, v4, :cond_6

    .line 384
    .line 385
    iget-object v2, v2, Lbaxn;->b:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lazyw;

    .line 392
    .line 393
    invoke-interface {v2}, Lazyw;->a()Lbfib;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Boolean;

    .line 402
    .line 403
    if-eqz v2, :cond_6

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_6

    .line 410
    .line 411
    move v1, p1

    .line 412
    :cond_6
    invoke-virtual {v0, v1}, Lazoy;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 413
    .line 414
    .line 415
    monitor-exit p0

    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception p1

    .line 418
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 420
    :cond_7
    monitor-exit p0

    .line 421
    return-void

    .line 422
    :catchall_1
    move-exception p1

    .line 423
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    throw p1
.end method

.method public final declared-synchronized n(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagxu;->x:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lagxu;->w:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lagxu;->a()Landroid/os/BatteryManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lagxu;->af:I

    .line 24
    .line 25
    iget-object v0, p0, Lagxu;->e:Lbdbg;

    .line 26
    .line 27
    invoke-interface {v0}, Lbdbg;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lagxu;->ag:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lagxu;->w:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move p2, v1

    .line 45
    :cond_2
    invoke-direct {p0}, Lagxu;->t()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lagxu;->x:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lagxu;->w:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p0, Lagxu;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_4
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxu;->ae:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v2, p0, Lagxu;->c:Lazps;

    .line 32
    .line 33
    sget-object v3, Laztn;->r:Lazst;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lazpb;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v5, v1

    .line 62
    invoke-virtual {v2, v3, v4, v5, v6}, Lazpb;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final sO(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lagxu;->R:Z

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lagxu;->R:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lagxu;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lagxu;->w:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lagxu;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lagxu;->S:Lbssx;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbssx;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lagxu;->S:Lbssx;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lagxu;->X:Lazld;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lagxu;->Y:Lazle;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lazle;->b(Lazld;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lagxu;->X:Lazld;

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lagxu;->Z:Lbfxt;

    .line 44
    .line 45
    iget-object v0, p0, Lagxu;->aa:Lbfxt;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lagxu;->D(Lbfxt;Lbfxt;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lagxu;->B()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lagxu;->h()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lagxu;->d:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p0, Lagxu;->U:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lagxu;->U:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    iget-object v0, p0, Lagxu;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Landroid/app/Application;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lagxu;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 78
    .line 79
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance p1, Lagxj;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lagxj;-><init>(Lagxu;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lagxu;->J:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lbncq;->bk(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :try_start_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final sP(Lblct;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lblct;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lbhiq;->b:Lbhiq;

    .line 5
    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, p0, Lagxu;->R:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lagxu;->R:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lagxu;->V:J

    .line 20
    .line 21
    iput-wide v2, p0, Lagxu;->W:J

    .line 22
    .line 23
    iput-wide v2, p0, Lagxu;->n:J

    .line 24
    .line 25
    iput-wide v2, p0, Lagxu;->o:J

    .line 26
    .line 27
    iget-object v2, p0, Lagxu;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lagxu;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lagxu;->N:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lagxu;->O:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lagxu;->j:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lagxu;->k:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lagxu;->P:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lagxu;->Q:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lagxu;->ae:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    const v2, 0x7fffffff

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lagxu;->p:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, p0, Lagxu;->q:I

    .line 79
    .line 80
    iput v2, p0, Lagxu;->r:I

    .line 81
    .line 82
    iput v2, p0, Lagxu;->s:I

    .line 83
    .line 84
    iput v2, p0, Lagxu;->t:I

    .line 85
    .line 86
    iput v2, p0, Lagxu;->u:I

    .line 87
    .line 88
    iput v2, p0, Lagxu;->v:I

    .line 89
    .line 90
    iput v2, p0, Lagxu;->A:I

    .line 91
    .line 92
    iput v1, p0, Lagxu;->al:I

    .line 93
    .line 94
    iput v1, p0, Lagxu;->am:I

    .line 95
    .line 96
    invoke-direct {p0}, Lagxu;->z()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lagxu;->w()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lagxu;->v()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lagxu;->Z:Lbfxt;

    .line 106
    .line 107
    iget-object v4, p0, Lagxu;->aa:Lbfxt;

    .line 108
    .line 109
    invoke-direct {p0, v3, v4}, Lagxu;->D(Lbfxt;Lbfxt;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lagxu;->s()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lagxu;->g()V

    .line 116
    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    iput v3, p0, Lagxu;->af:I

    .line 120
    .line 121
    iput-boolean v2, p0, Lagxu;->x:Z

    .line 122
    .line 123
    iput-boolean v2, p0, Lagxu;->w:Z

    .line 124
    .line 125
    new-instance v4, Landroid/content/IntentFilter;

    .line 126
    .line 127
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 128
    .line 129
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lagxu;->d:Landroid/content/Context;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    const-string v6, "status"

    .line 142
    .line 143
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x2

    .line 148
    if-eq v6, v7, :cond_1

    .line 149
    .line 150
    const-string v6, "plugged"

    .line 151
    .line 152
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lez v3, :cond_2

    .line 157
    .line 158
    :cond_1
    move v3, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v3, v2

    .line 161
    :goto_0
    invoke-virtual {p0, v1, v3}, Lagxu;->n(ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 173
    .line 174
    iput v3, p0, Lagxu;->F:I

    .line 175
    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v3, p0, Lagxu;->g:Lmry;

    .line 178
    .line 179
    invoke-interface {v3}, Lmry;->a()Lmrx;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lmrx;->c:Lmrx;

    .line 184
    .line 185
    if-ne v3, v4, :cond_3

    .line 186
    .line 187
    invoke-static {}, Lagxu;->q()Lagxt;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-wide v4, v3, Lagxt;->a:J

    .line 192
    .line 193
    iput-wide v4, p0, Lagxu;->D:J

    .line 194
    .line 195
    iget-wide v3, v3, Lagxt;->b:J

    .line 196
    .line 197
    iput-wide v3, p0, Lagxu;->E:J

    .line 198
    .line 199
    :cond_3
    iget-object v3, p0, Lagxu;->e:Lbdbg;

    .line 200
    .line 201
    invoke-interface {v3}, Lbdbg;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iput-wide v3, p0, Lagxu;->z:J

    .line 206
    .line 207
    iget-object v3, p0, Lagxu;->K:Latyz;

    .line 208
    .line 209
    iget-object v3, v3, Latyz;->c:Lcom/google/android/apps/auto/sdk/nav/ClientMode;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    iget v3, v3, Lcom/google/android/apps/auto/sdk/nav/ClientMode;->a:I

    .line 214
    .line 215
    if-ne v3, v1, :cond_4

    .line 216
    .line 217
    move v2, v1

    .line 218
    :cond_4
    iput-boolean v2, p0, Lagxu;->C:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Lagxu;->e()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lblct;->c:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 226
    .line 227
    check-cast p1, Lcbuw;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    sget-object p1, Lbhiq;->b:Lbhiq;

    .line 236
    .line 237
    check-cast v0, Lbhiq;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lbhiq;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    invoke-virtual {p0}, Lagxu;->a()Landroid/os/BatteryManager;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p0, Lagxu;->A:I

    .line 254
    .line 255
    :cond_5
    return-void

    .line 256
    :cond_6
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw p1
.end method
