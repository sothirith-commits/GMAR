.class public Lohz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;
.implements Loia;


# static fields
.field public static final synthetic ae:I

.field private static final af:Labqj;

.field private static final ag:Ljava/util/regex/Pattern;

.field private static final ah:Ljava/util/regex/Pattern;

.field private static final ai:Ljava/util/regex/Pattern;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:Ljava/util/Queue;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public volatile S:J

.field public volatile T:I

.field public volatile U:Z

.field public volatile V:Z

.field public volatile W:J

.field public volatile X:J

.field public Y:I

.field public final Z:Lalax;

.field public final a:Lacut;

.field private aA:Luml;

.field private final aB:Ljava/util/Map;

.field private volatile aC:I

.field private volatile aD:J

.field private aE:Ljava/lang/Long;

.field private aF:Ljava/lang/Long;

.field private aG:Landroid/os/BatteryManager;

.field private final aH:Ljava/util/Set;

.field private final aI:Lvyc;

.field private aJ:I

.field private final aK:Lsob;

.field private final aL:Lalrt;

.field private aM:Lei;

.field private aN:Lei;

.field private aO:Lei;

.field private aP:Lei;

.field public aa:Z

.field public final ab:Lutm;

.field public final ac:Lqge;

.field public final ad:Lscy;

.field private final aj:Ljava/util/concurrent/Executor;

.field private final ak:Lalax;

.field private final al:Ljava/util/List;

.field private final am:Ljava/util/List;

.field private final an:Ljava/util/List;

.field private final ao:Ljava/util/List;

.field private final ap:Ljava/util/List;

.field private final aq:Ljava/util/List;

.field private final ar:Ljava/util/List;

.field private final as:Ljava/util/Queue;

.field private at:Z

.field private au:Lacur;

.field private av:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private aw:Landroid/content/BroadcastReceiver;

.field private ax:J

.field private ay:J

.field private az:Luml;

.field public final b:Lroc;

.field public final c:Landroid/content/Context;

.field public final d:Ltfo;

.field public final e:Lalax;

.field public final f:Lalax;

.field public final g:Laazq;

.field public final h:Laazq;

.field public final i:Laazq;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;

.field public n:I

.field public o:Lohw;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ohz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lohz;->af:Labqj;

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
    sput-object v0, Lohz;->ag:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lohz;->ah:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lohz;->ai:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lqge;Lutm;Lacut;Landroid/content/Context;Ltfo;Lroc;Lalrt;Lalax;Lalax;Lsob;Lvyc;Lscy;Lalax;Lalax;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lohz;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lohz;->al:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lohz;->am:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lohz;->k:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lohz;->an:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lohz;->ao:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lohz;->ap:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lohz;->aq:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lohz;->ar:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lohz;->l:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lohz;->m:Ljava/util/List;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lohz;->as:Ljava/util/Queue;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lohz;->n:I

    .line 110
    .line 111
    const v0, 0x7fffffff

    .line 112
    .line 113
    .line 114
    iput v0, p0, Lohz;->p:I

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lohz;->F:Ljava/util/Queue;

    .line 122
    .line 123
    iput v0, p0, Lohz;->G:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput v0, p0, Lohz;->aJ:I

    .line 127
    .line 128
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lohz;->aB:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v1, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lohz;->aH:Ljava/util/Set;

    .line 141
    .line 142
    iput-object p1, p0, Lohz;->ac:Lqge;

    .line 143
    .line 144
    move-object/from16 p1, p14

    .line 145
    .line 146
    iput-object p1, p0, Lohz;->Z:Lalax;

    .line 147
    .line 148
    iput-object p3, p0, Lohz;->a:Lacut;

    .line 149
    .line 150
    iput-object p6, p0, Lohz;->b:Lroc;

    .line 151
    .line 152
    iput-object p4, p0, Lohz;->c:Landroid/content/Context;

    .line 153
    .line 154
    iput-object p5, p0, Lohz;->d:Ltfo;

    .line 155
    .line 156
    iput-object p7, p0, Lohz;->aL:Lalrt;

    .line 157
    .line 158
    iput-object p8, p0, Lohz;->e:Lalax;

    .line 159
    .line 160
    iput-object p9, p0, Lohz;->f:Lalax;

    .line 161
    .line 162
    new-instance p1, Lmwr;

    .line 163
    .line 164
    const/16 p4, 0x13

    .line 165
    .line 166
    invoke-direct {p1, p2, p4}, Lmwr;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lohz;->g:Laazq;

    .line 174
    .line 175
    new-instance p4, Lmwr;

    .line 176
    .line 177
    const/16 p5, 0x14

    .line 178
    .line 179
    invoke-direct {p4, p2, p5}, Lmwr;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p4}, Lzfl;->aC(Laazq;)Laazq;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    iput-object p4, p0, Lohz;->h:Laazq;

    .line 187
    .line 188
    new-instance p5, Lonq;

    .line 189
    .line 190
    invoke-direct {p5, p2, v0}, Lonq;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p5}, Lzfl;->aC(Laazq;)Laazq;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    iput-object p5, p0, Lohz;->i:Laazq;

    .line 198
    .line 199
    iput-object p10, p0, Lohz;->aK:Lsob;

    .line 200
    .line 201
    iput-object p11, p0, Lohz;->aI:Lvyc;

    .line 202
    .line 203
    new-instance p6, Lacvc;

    .line 204
    .line 205
    invoke-direct {p6, p3}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iput-object p6, p0, Lohz;->aj:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    iput-object p12, p0, Lohz;->ad:Lscy;

    .line 211
    .line 212
    iput-object p13, p0, Lohz;->ak:Lalax;

    .line 213
    .line 214
    iput-object p2, p0, Lohz;->ab:Lutm;

    .line 215
    .line 216
    iget-object p0, p2, Lutm;->F:Laazq;

    .line 217
    .line 218
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_0

    .line 229
    .line 230
    invoke-interface {p13}, Lalax;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {p4}, Laazq;->mT()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-interface {p5}, Laazq;->mT()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Boolean;

    .line 250
    .line 251
    :cond_0
    return-void
.end method

.method private final declared-synchronized A()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->av:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lohz;->aK:Lsob;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lsob;->f()Landroid/os/PowerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lohz;->av:Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit v1

    .line 27
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    throw v0
.end method

.method private final declared-synchronized B(I)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->as:Ljava/util/Queue;

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
    iget-object v2, p0, Lohz;->ac:Lqge;

    .line 26
    .line 27
    invoke-virtual {v2}, Lqge;->b()Lajrt;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lagww;

    .line 32
    .line 33
    iget v6, v6, Lagww;->D:I

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v2}, Lqge;->b()Lajrt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lagww;

    .line 43
    .line 44
    iget v2, v2, Lagww;->F:I

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
    iget-object v4, p0, Lohz;->ac:Lqge;

    .line 75
    .line 76
    invoke-virtual {v4}, Lqge;->b()Lajrt;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lagww;

    .line 81
    .line 82
    iget v5, v5, Lagww;->D:I

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v4}, Lqge;->b()Lajrt;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lagww;

    .line 92
    .line 93
    iget v4, v4, Lagww;->F:I

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
    iget-object v0, p0, Lohz;->ac:Lqge;

    .line 135
    .line 136
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lagww;

    .line 141
    .line 142
    iget v1, v1, Lagww;->G:I

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    if-lt v2, v1, :cond_3

    .line 146
    .line 147
    iget v1, p0, Lohz;->aJ:I

    .line 148
    .line 149
    if-eq v1, v4, :cond_3

    .line 150
    .line 151
    iput v4, p0, Lohz;->aJ:I

    .line 152
    .line 153
    move p1, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lagww;

    .line 160
    .line 161
    iget v0, v0, Lagww;->G:I

    .line 162
    .line 163
    if-ge v2, v0, :cond_4

    .line 164
    .line 165
    iget v0, p0, Lohz;->aJ:I

    .line 166
    .line 167
    if-ne v0, v4, :cond_4

    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    iput p1, p0, Lohz;->aJ:I

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
    sget-object v0, Lacmb;->a:Lacmb;

    .line 176
    .line 177
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lackq;->a:Lackq;

    .line 182
    .line 183
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 191
    .line 192
    check-cast v2, Lackq;

    .line 193
    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 195
    .line 196
    iput p1, v2, Lackq;->c:I

    .line 197
    .line 198
    iget p1, v2, Lackq;->b:I

    .line 199
    .line 200
    or-int/2addr p1, v3

    .line 201
    iput p1, v2, Lackq;->b:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast p1, Lacmb;

    .line 209
    .line 210
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lackq;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, p1, Lacmb;->d:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v1, 0x3e

    .line 222
    .line 223
    iput v1, p1, Lacmb;->c:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lacmb;

    .line 230
    .line 231
    iget-object v0, p0, Lohz;->f:Lalax;

    .line 232
    .line 233
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lqnm;

    .line 238
    .line 239
    new-instance v1, Lwko;

    .line 240
    .line 241
    invoke-direct {v1, p1}, Lwko;-><init>(Lacmb;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V
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

.method private final declared-synchronized C(Luml;Luml;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lohz;->at:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lohz;->x(Luml;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lohz;->w(Luml;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lohz;->z()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lohz;->az:Luml;

    .line 22
    .line 23
    iput-object p2, p0, Lohz;->aA:Luml;

    .line 24
    .line 25
    iget-object p1, p0, Lohz;->aO:Lei;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lohz;->aP:Lei;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lohz;->af:Labqj;

    .line 34
    .line 35
    sget-object p2, Lxij;->a:Lxij;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "mainActivityFpsUpdateListener and secondaryActivityFpsUpdateListener can\'t exist at the same time."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xb40

    .line 45
    .line 46
    invoke-static {p2, v1, v0, p1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lohz;->aM:Lei;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lohz;->aN:Lei;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lohz;->af:Labqj;

    .line 58
    .line 59
    sget-object p2, Lxij;->a:Lxij;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v1, "mainActivityDroppedFramesEventListener and secondaryActivityDroppedFramesEventListener can\'t exist at the same time."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xb3f

    .line 69
    .line 70
    invoke-static {p2, v1, v0, p1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method static final o(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v2, Labxy;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Labxy;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Labtx;->f()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lohz;->af:Labqj;

    .line 30
    .line 31
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Error reading file %s"

    .line 36
    .line 37
    const/16 v3, 0xb3e

    .line 38
    .line 39
    invoke-static {v1, v2, p0, v3, v0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method

.method static final p()Lohy;
    .locals 7

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
    new-instance v1, Ltui;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ltui;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_0
    array-length v4, v0

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "/comm"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lohz;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "GL-Map-Car-Main"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "/schedstat"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lohz;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, ""

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    new-instance v0, Lohy;

    .line 94
    .line 95
    invoke-direct {v0, v4, v5, v4, v5}, Lohy;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string v3, " "

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lofi;

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    invoke-direct {v3, v6}, Lofi;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lfgc;

    .line 120
    .line 121
    const/4 v6, 0x5

    .line 122
    invoke-direct {v3, v6}, Lfgc;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

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
    move-result v3

    .line 139
    const/4 v6, 0x3

    .line 140
    if-ne v3, v6, :cond_3

    .line 141
    .line 142
    new-instance v3, Lohy;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-direct {v3, v4, v5, v0, v1}, Lohy;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_3
    new-instance v0, Lohy;

    .line 169
    .line 170
    invoke-direct {v0, v4, v5, v4, v5}, Lohy;-><init>(JJ)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Lohz;->af:Labqj;

    .line 27
    .line 28
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Error parsing the proc status"

    .line 33
    .line 34
    const/16 v2, 0xb39

    .line 35
    .line 36
    invoke-static {p1, v0, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    sget-object p0, Lohz;->af:Labqj;

    .line 41
    .line 42
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Labqg;

    .line 47
    .line 48
    const/16 v0, 0xb38

    .line 49
    .line 50
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Labqg;

    .line 55
    .line 56
    const-string v0, "Can\'t find a match for pattern %s in the proc status"

    .line 57
    .line 58
    invoke-interface {p0, v0, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v1
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
    sget-object p0, Lohz;->af:Labqj;

    .line 13
    .line 14
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Can\'t find a parenthesis in proc stat"

    .line 19
    .line 20
    const/16 v0, 0xb37

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

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
    invoke-static {v1}, Laazm;->b(C)Laazm;

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
    invoke-virtual {v1, p0}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

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
    sget-object p0, Lohz;->af:Labqj;

    .line 51
    .line 52
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Not enough fields in proc stat"

    .line 57
    .line 58
    const/16 v0, 0xb36

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

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
    sget-object p1, Lohz;->af:Labqj;

    .line 77
    .line 78
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Error parsing the proc stat"

    .line 83
    .line 84
    const/16 v1, 0xb35

    .line 85
    .line 86
    invoke-static {p1, v0, v1, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    new-instance v0, Lohu;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lohu;-><init>(Lohz;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lohz;->R:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    iget-object v1, p0, Lohz;->c:Landroid/content/Context;

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
    invoke-virtual {p0}, Lohz;->a()Landroid/os/BatteryManager;

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
    iget v1, p0, Lohz;->aC:I

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lohz;->aC:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lohz;->af:Labqj;

    .line 23
    .line 24
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Battery capacity increased when the device is not charged."

    .line 29
    .line 30
    const/16 v2, 0xb34

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V
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
    iget-object v1, p0, Lohz;->aB:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, p0, Lohz;->d:Ltfo;

    .line 40
    .line 41
    invoke-interface {v2}, Ltfo;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lohz;->aD:J

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
    iget v3, p0, Lohz;->aC:I

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
    iget-boolean v0, p0, Lohz;->at:Z
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
    iget-object v0, p0, Lohz;->l:Ljava/util/Map;

    .line 9
    .line 10
    iget v1, p0, Lohz;->n:I

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
    iget v2, p0, Lohz;->n:I

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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lohs;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lohs;-><init>(Lohz;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lohz;->aw:Landroid/content/BroadcastReceiver;

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
    iget-object v1, p0, Lohz;->c:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lohz;->aw:Landroid/content/BroadcastReceiver;

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

.method private final declared-synchronized w(Luml;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->aA:Luml;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lohz;->aP:Lei;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Luml;->i(Lei;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lohz;->aP:Lei;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lohz;->aN:Lei;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lohz;->aA:Luml;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Luml;->g(Lei;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lohz;->aN:Lei;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lohz;->aO:Lei;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lei;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lohz;->aO:Lei;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Luml;->h(Lei;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lohz;->aM:Lei;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lei;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lohz;->aM:Lei;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Luml;->f(Lei;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method private final declared-synchronized x(Luml;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->az:Luml;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lohz;->aO:Lei;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Luml;->i(Lei;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lohz;->aO:Lei;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lohz;->aM:Lei;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lohz;->az:Luml;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Luml;->g(Lei;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lohz;->aM:Lei;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lohz;->aP:Lei;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lei;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lohz;->aP:Lei;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Luml;->h(Lei;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lohz;->aN:Lei;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lei;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lohz;->aN:Lei;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Luml;->f(Lei;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method private final declared-synchronized y()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->aK:Lsob;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsob;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lohz;->n:I

    .line 9
    .line 10
    new-instance v1, Loht;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Loht;-><init>(Lohz;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lohz;->av:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 16
    .line 17
    iget-object v2, p0, Lohz;->a:Lacut;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lsob;->g(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lohz;->n:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lohz;->d(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_1
    iput-object v1, p0, Lohz;->av:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 34
    .line 35
    sget-object v1, Lohz;->af:Labqj;

    .line 36
    .line 37
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Failed to add thermal status listener in NavigationTimeSeriesSystemHealthLogger."

    .line 42
    .line 43
    const/16 v3, 0xb3a

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method private final declared-synchronized z()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->aA:Luml;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lohz;->aP:Lei;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Luml;->i(Lei;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lohz;->aP:Lei;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lohz;->aN:Lei;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lohz;->aA:Luml;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Luml;->g(Lei;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lohz;->aN:Lei;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lohz;->az:Luml;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lohz;->aO:Lei;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v2}, Luml;->i(Lei;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lohz;->aO:Lei;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lohz;->aM:Lei;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lohz;->az:Luml;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Luml;->g(Lei;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lohz;->aM:Lei;
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


# virtual methods
.method public final a()Landroid/os/BatteryManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lohz;->aG:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lohz;->c:Landroid/content/Context;

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
    iput-object v0, p0, Lohz;->aG:Landroid/os/BatteryManager;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final b(Lufd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->aH:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lohz;->aa:Z

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final c()V
    .locals 10

    .line 1
    const-string v0, "collectMetricsPeriodically"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "/proc/self/status"

    .line 8
    .line 9
    invoke-static {v1}, Lohz;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lohz;->ag:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lohz;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lohz;->ah:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lohz;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lohz;->ai:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-static {v1, v4}, Lohz;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    :try_start_1
    iget-boolean v4, p0, Lohz;->at:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lohz;->j:Ljava/util/List;

    .line 50
    .line 51
    div-int/lit16 v2, v2, 0x400

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lohz;->al:Ljava/util/List;

    .line 61
    .line 62
    div-int/lit16 v3, v3, 0x400

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lohz;->am:Ljava/util/List;

    .line 72
    .line 73
    div-int/lit16 v1, v1, 0x400

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    monitor-exit p0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw v1

    .line 89
    :cond_2
    :goto_0
    iget-object v1, p0, Lohz;->d:Ltfo;

    .line 90
    .line 91
    invoke-interface {v1}, Ltfo;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-string v3, "/proc/self/stat"

    .line 96
    .line 97
    invoke-static {v3}, Lohz;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    invoke-static {v3, v4}, Lohz;->r(Ljava/lang/String;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const/16 v6, 0xe

    .line 108
    .line 109
    invoke-static {v3, v6}, Lohz;->r(Ljava/lang/String;I)J

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
    invoke-static {v3, v6}, Lohz;->r(Ljava/lang/String;I)J

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
    invoke-static {v3, v6}, Lohz;->r(Ljava/lang/String;I)J

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
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 137
    :try_start_3
    iget-boolean v3, p0, Lohz;->at:Z

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-wide v8, p0, Lohz;->ax:J

    .line 142
    .line 143
    cmp-long v3, v8, v6

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-wide v6, p0, Lohz;->ay:J

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
    iget-object v3, p0, Lohz;->aE:Ljava/lang/Long;

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
    iput-object v3, p0, Lohz;->aE:Ljava/lang/Long;

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    div-long/2addr v6, v8

    .line 181
    long-to-float v3, v6

    .line 182
    iget-wide v6, p0, Lohz;->ax:J

    .line 183
    .line 184
    sub-long v6, v1, v6

    .line 185
    .line 186
    long-to-float v6, v6

    .line 187
    div-float/2addr v3, v6

    .line 188
    iget-object v6, p0, Lohz;->aF:Ljava/lang/Long;

    .line 189
    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    sget v6, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 193
    .line 194
    invoke-static {v6}, Landroid/system/Os;->sysconf(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, p0, Lohz;->aF:Ljava/lang/Long;

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    long-to-float v6, v6

    .line 212
    div-float/2addr v3, v6

    .line 213
    const/high16 v6, 0x42c80000    # 100.0f

    .line 214
    .line 215
    mul-float/2addr v3, v6

    .line 216
    iget-object v6, p0, Lohz;->k:Ljava/util/List;

    .line 217
    .line 218
    float-to-int v3, v3

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lohz;->ac:Lqge;

    .line 227
    .line 228
    invoke-virtual {v6}, Lqge;->b()Lajrt;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lagww;

    .line 233
    .line 234
    iget v6, v6, Lagww;->F:I

    .line 235
    .line 236
    if-lez v6, :cond_6

    .line 237
    .line 238
    iget-wide v6, p0, Lohz;->S:J

    .line 239
    .line 240
    sub-long v6, v1, v6

    .line 241
    .line 242
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    const-wide/16 v8, 0x61a8

    .line 245
    .line 246
    cmp-long v6, v6, v8

    .line 247
    .line 248
    if-ltz v6, :cond_6

    .line 249
    .line 250
    invoke-direct {p0, v3}, Lohz;->B(I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iput-wide v1, p0, Lohz;->ax:J

    .line 254
    .line 255
    iput-wide v4, p0, Lohz;->ay:J

    .line 256
    .line 257
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 258
    :goto_1
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 259
    :try_start_5
    iget-object v1, p0, Lohz;->ar:Ljava/util/List;

    .line 260
    .line 261
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    :try_start_6
    invoke-direct {p0}, Lohz;->u()V

    .line 272
    .line 273
    .line 274
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 275
    :try_start_7
    iget-object v1, p0, Lohz;->a:Lacut;

    .line 276
    .line 277
    new-instance v2, Logx;

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-direct {v2, p0, v3}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lohz;->ac:Lqge;

    .line 284
    .line 285
    invoke-virtual {v3}, Lqge;->b()Lajrt;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lagww;

    .line 290
    .line 291
    iget v3, v3, Lagww;->D:I

    .line 292
    .line 293
    int-to-long v3, v3

    .line 294
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-interface {v1, v2, v3, v4, v5}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, Lohz;->au:Lacur;

    .line 301
    .line 302
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    :cond_7
    return-void

    .line 309
    :catchall_1
    move-exception v1

    .line 310
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 311
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 312
    :catchall_2
    move-exception v1

    .line 313
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 314
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 315
    :catchall_3
    move-exception v1

    .line 316
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 317
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 318
    :catchall_4
    move-exception p0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_2
    throw p0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget-object v0, Lacmb;->a:Lacmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lacjx;->a:Lacjx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/16 p1, 0x9

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 p1, 0x7

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 p1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/4 p1, 0x5

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/4 p1, 0x3

    .line 34
    :goto_0
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast v3, Lacjx;

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v3, Lacjx;->c:I

    .line 44
    .line 45
    iget p1, v3, Lacjx;->b:I

    .line 46
    .line 47
    or-int/2addr p1, v2

    .line 48
    iput p1, v3, Lacjx;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 54
    .line 55
    check-cast p1, Lacmb;

    .line 56
    .line 57
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lacjx;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lacmb;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v1, 0x3c

    .line 69
    .line 70
    iput v1, p1, Lacmb;->c:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lacmb;

    .line 77
    .line 78
    iget-object p0, p0, Lohz;->f:Lalax;

    .line 79
    .line 80
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lqnm;

    .line 85
    .line 86
    new-instance v0, Lwko;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lwko;-><init>(Lacmb;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lohz;->at:Z

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lohz;->at:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lohz;->Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lohz;->P:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lohz;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lohz;->au:Lacur;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lacur;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lohz;->au:Lacur;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lohz;->az:Luml;

    .line 31
    .line 32
    iget-object v0, p0, Lohz;->aA:Luml;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lohz;->C(Luml;Luml;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lohz;->A()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lohz;->h()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lohz;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, Lohz;->aw:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lohz;->aw:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    iget-object v0, p0, Lohz;->R:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Landroid/app/Application;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lohz;->R:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 65
    .line 66
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    new-instance p1, Lohr;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lohr;-><init>(Lohz;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lohz;->aj:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lzfl;->bm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final f(Lwuc;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lwuc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lxen;->b:Lxen;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-boolean v2, p0, Lohz;->at:Z

    .line 9
    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lohz;->at:Z

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, p0, Lohz;->ax:J

    .line 18
    .line 19
    iput-wide v3, p0, Lohz;->ay:J

    .line 20
    .line 21
    iget-object v3, p0, Lohz;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lohz;->al:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lohz;->am:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lohz;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lohz;->an:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lohz;->aq:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lohz;->ar:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lohz;->ao:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lohz;->ap:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lohz;->l:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lohz;->m:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lohz;->as:Ljava/util/Queue;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lohz;->aB:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    const v3, 0x7fffffff

    .line 87
    .line 88
    .line 89
    iput v3, p0, Lohz;->p:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iput v4, p0, Lohz;->q:I

    .line 93
    .line 94
    iput v4, p0, Lohz;->r:I

    .line 95
    .line 96
    iput v4, p0, Lohz;->t:I

    .line 97
    .line 98
    iput v4, p0, Lohz;->u:I

    .line 99
    .line 100
    iput v4, p0, Lohz;->v:I

    .line 101
    .line 102
    iput v4, p0, Lohz;->w:I

    .line 103
    .line 104
    iput v4, p0, Lohz;->x:I

    .line 105
    .line 106
    iput v4, p0, Lohz;->y:I

    .line 107
    .line 108
    iput v4, p0, Lohz;->z:I

    .line 109
    .line 110
    iput v4, p0, Lohz;->A:I

    .line 111
    .line 112
    iput v4, p0, Lohz;->B:I

    .line 113
    .line 114
    iput v4, p0, Lohz;->C:I

    .line 115
    .line 116
    iput v4, p0, Lohz;->D:I

    .line 117
    .line 118
    iput v4, p0, Lohz;->E:I

    .line 119
    .line 120
    iget-object v5, p0, Lohz;->F:Ljava/util/Queue;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 123
    .line 124
    .line 125
    iput v3, p0, Lohz;->G:I

    .line 126
    .line 127
    iput v4, p0, Lohz;->H:I

    .line 128
    .line 129
    iput v4, p0, Lohz;->I:I

    .line 130
    .line 131
    iput v4, p0, Lohz;->J:I

    .line 132
    .line 133
    iput v4, p0, Lohz;->K:I

    .line 134
    .line 135
    iput v4, p0, Lohz;->L:I

    .line 136
    .line 137
    iput v4, p0, Lohz;->M:I

    .line 138
    .line 139
    iput v4, p0, Lohz;->N:I

    .line 140
    .line 141
    iput v4, p0, Lohz;->O:I

    .line 142
    .line 143
    iget-object v3, p0, Lohz;->aH:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    xor-int/2addr v3, v2

    .line 150
    iput-boolean v3, p0, Lohz;->aa:Z

    .line 151
    .line 152
    iput v4, p0, Lohz;->T:I

    .line 153
    .line 154
    iput v2, p0, Lohz;->aJ:I

    .line 155
    .line 156
    invoke-direct {p0}, Lohz;->y()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lohz;->v()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lohz;->az:Luml;

    .line 163
    .line 164
    iget-object v5, p0, Lohz;->aA:Luml;

    .line 165
    .line 166
    invoke-direct {p0, v3, v5}, Lohz;->C(Luml;Luml;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lohz;->s()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lohz;->g()V

    .line 173
    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    iput v3, p0, Lohz;->aC:I

    .line 177
    .line 178
    iput-boolean v4, p0, Lohz;->Q:Z

    .line 179
    .line 180
    iput-boolean v4, p0, Lohz;->P:Z

    .line 181
    .line 182
    new-instance v5, Landroid/content/IntentFilter;

    .line 183
    .line 184
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 185
    .line 186
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lohz;->c:Landroid/content/Context;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v7, 0x2

    .line 197
    if-eqz v5, :cond_1

    .line 198
    .line 199
    const-string v8, "status"

    .line 200
    .line 201
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eq v8, v7, :cond_0

    .line 206
    .line 207
    const-string v8, "plugged"

    .line 208
    .line 209
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-lez v5, :cond_1

    .line 214
    .line 215
    :cond_0
    move v5, v2

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    move v5, v4

    .line 218
    :goto_0
    invoke-virtual {p0, v2, v5}, Lohz;->m(ZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 230
    .line 231
    iput v5, p0, Lohz;->Y:I

    .line 232
    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-static {}, Lohz;->p()Lohy;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-wide v8, v5, Lohy;->a:J

    .line 239
    .line 240
    iput-wide v8, p0, Lohz;->W:J

    .line 241
    .line 242
    iget-wide v5, v5, Lohy;->b:J

    .line 243
    .line 244
    iput-wide v5, p0, Lohz;->X:J

    .line 245
    .line 246
    iget-object v5, p0, Lohz;->d:Ltfo;

    .line 247
    .line 248
    invoke-interface {v5}, Ltfo;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    iput-wide v5, p0, Lohz;->S:J

    .line 253
    .line 254
    iget-object v5, p0, Lohz;->aL:Lalrt;

    .line 255
    .line 256
    iget-object v5, v5, Lalrt;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean v4, p0, Lohz;->V:Z

    .line 259
    .line 260
    invoke-virtual {p0}, Lohz;->c()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lwuc;->c:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v4, Laizy;->a:Laizy;

    .line 266
    .line 267
    check-cast p1, Laizy;

    .line 268
    .line 269
    invoke-virtual {p1, v4}, Laizy;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_2

    .line 274
    .line 275
    check-cast v0, Lxen;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lxen;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_2

    .line 282
    .line 283
    invoke-virtual {p0}, Lohz;->a()Landroid/os/BatteryManager;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, p0, Lohz;->T:I

    .line 292
    .line 293
    :cond_2
    sget-object p1, Lacmb;->a:Lacmb;

    .line 294
    .line 295
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object v0, Lacla;->a:Lacla;

    .line 300
    .line 301
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lackz;->a:Lackz;

    .line 306
    .line 307
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 315
    .line 316
    check-cast v4, Lackz;

    .line 317
    .line 318
    iput v2, v4, Lackz;->c:I

    .line 319
    .line 320
    iget v5, v4, Lackz;->b:I

    .line 321
    .line 322
    or-int/2addr v5, v2

    .line 323
    iput v5, v4, Lackz;->b:I

    .line 324
    .line 325
    iget-object v4, p0, Lohz;->ak:Lalax;

    .line 326
    .line 327
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lscy;

    .line 332
    .line 333
    iget-object v4, v4, Lscy;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lnpz;

    .line 336
    .line 337
    iget-object v4, v4, Lnpz;->b:Ljava/util/EnumSet;

    .line 338
    .line 339
    sget-object v5, Lnqa;->g:Lnqa;

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eq v2, v4, :cond_3

    .line 346
    .line 347
    move v4, v7

    .line 348
    goto :goto_1

    .line 349
    :cond_3
    const/4 v4, 0x3

    .line 350
    :goto_1
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 354
    .line 355
    check-cast v5, Lackz;

    .line 356
    .line 357
    add-int/2addr v4, v3

    .line 358
    iput v4, v5, Lackz;->d:I

    .line 359
    .line 360
    iget v3, v5, Lackz;->b:I

    .line 361
    .line 362
    or-int/2addr v3, v7

    .line 363
    iput v3, v5, Lackz;->b:I

    .line 364
    .line 365
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 369
    .line 370
    check-cast v3, Lacla;

    .line 371
    .line 372
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lackz;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lacla;->b()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v3, Lacla;->c:Lajre;

    .line 385
    .line 386
    invoke-interface {v3, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 393
    .line 394
    check-cast v1, Lacla;

    .line 395
    .line 396
    const/4 v3, 0x5

    .line 397
    iput v3, v1, Lacla;->d:I

    .line 398
    .line 399
    iget v3, v1, Lacla;->b:I

    .line 400
    .line 401
    or-int/2addr v2, v3

    .line 402
    iput v2, v1, Lacla;->b:I

    .line 403
    .line 404
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 405
    .line 406
    .line 407
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 408
    .line 409
    check-cast v1, Lacmb;

    .line 410
    .line 411
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lacla;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v0, v1, Lacmb;->d:Ljava/lang/Object;

    .line 421
    .line 422
    const/16 v0, 0x3b

    .line 423
    .line 424
    iput v0, v1, Lacmb;->c:I

    .line 425
    .line 426
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lacmb;

    .line 431
    .line 432
    iget-object p0, p0, Lohz;->f:Lalax;

    .line 433
    .line 434
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lqnm;

    .line 439
    .line 440
    new-instance v0, Lwko;

    .line 441
    .line 442
    invoke-direct {v0, p1}, Lwko;-><init>(Lacmb;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_4
    :try_start_1
    monitor-exit p0

    .line 450
    return-void

    .line 451
    :catchall_0
    move-exception p1

    .line 452
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->o:Lohw;
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
    new-instance v0, Lohw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lohw;-><init>(Lohz;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lohz;->o:Lohw;

    .line 14
    .line 15
    iget-object v1, p0, Lohz;->aI:Lvyc;

    .line 16
    .line 17
    iget-object v2, p0, Lohz;->aj:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lohz;->o:Lohw;
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
    iget-object v1, p0, Lohz;->aI:Lvyc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lvyc;->c(Lvxn;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lohz;->o:Lohw;
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

.method public final i(J)V
    .locals 5

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->F:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lohv;

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-wide v1, v1, Lohv;->a:J

    .line 13
    .line 14
    sub-long v1, p1, v1

    .line 15
    .line 16
    const-wide/16 v3, 0x1388

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lohv;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    iget v1, v0, Lohv;->b:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lohz;->H:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lohz;->H:I

    .line 42
    .line 43
    iget v0, p0, Lohz;->I:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lohz;->I:I

    .line 48
    .line 49
    iget v0, p0, Lohz;->G:I

    .line 50
    .line 51
    if-ge v1, v0, :cond_8

    .line 52
    .line 53
    iput v1, p0, Lohz;->G:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v0, v0, Lohv;->c:J

    .line 57
    .line 58
    const-wide/16 v2, 0x1

    .line 59
    .line 60
    cmp-long v2, v0, v2

    .line 61
    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    iget v2, p0, Lohz;->J:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, p0, Lohz;->J:I

    .line 69
    .line 70
    :cond_3
    const-wide/16 v2, 0x2

    .line 71
    .line 72
    cmp-long v2, v0, v2

    .line 73
    .line 74
    if-ltz v2, :cond_4

    .line 75
    .line 76
    iget v2, p0, Lohz;->K:I

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    iput v2, p0, Lohz;->K:I

    .line 81
    .line 82
    :cond_4
    const-wide/16 v2, 0x4

    .line 83
    .line 84
    cmp-long v2, v0, v2

    .line 85
    .line 86
    if-ltz v2, :cond_5

    .line 87
    .line 88
    iget v2, p0, Lohz;->L:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    iput v2, p0, Lohz;->L:I

    .line 93
    .line 94
    :cond_5
    const-wide/16 v2, 0x8

    .line 95
    .line 96
    cmp-long v2, v0, v2

    .line 97
    .line 98
    if-ltz v2, :cond_6

    .line 99
    .line 100
    iget v2, p0, Lohz;->M:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    iput v2, p0, Lohz;->M:I

    .line 105
    .line 106
    :cond_6
    const-wide/16 v2, 0x10

    .line 107
    .line 108
    cmp-long v2, v0, v2

    .line 109
    .line 110
    if-ltz v2, :cond_7

    .line 111
    .line 112
    iget v2, p0, Lohz;->N:I

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    iput v2, p0, Lohz;->N:I

    .line 117
    .line 118
    :cond_7
    const-wide/16 v2, 0x1e

    .line 119
    .line 120
    cmp-long v0, v0, v2

    .line 121
    .line 122
    if-ltz v0, :cond_8

    .line 123
    .line 124
    iget v0, p0, Lohz;->O:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, p0, Lohz;->O:I

    .line 129
    .line 130
    :cond_8
    :goto_1
    monitor-exit p0

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    :goto_2
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1
.end method

.method public final j(Lufd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->aH:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized k(Luml;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->ac:Lqge;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lagww;

    .line 9
    .line 10
    iget v0, v0, Lagww;->E:I
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
    iget-object v0, p0, Lohz;->aA:Luml;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lohz;->C(Luml;Luml;)V
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

.method public final declared-synchronized l(Luml;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->ac:Lqge;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lagww;

    .line 9
    .line 10
    iget v0, v0, Lagww;->E:I
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
    iget-object v0, p0, Lohz;->az:Luml;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lohz;->C(Luml;Luml;)V
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

.method public final declared-synchronized m(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lohz;->Q:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lohz;->P:Z

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
    invoke-virtual {p0}, Lohz;->a()Landroid/os/BatteryManager;

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
    iput v0, p0, Lohz;->aC:I

    .line 24
    .line 25
    iget-object v0, p0, Lohz;->d:Ltfo;

    .line 26
    .line 27
    invoke-interface {v0}, Ltfo;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lohz;->aD:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lohz;->P:Z

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
    invoke-direct {p0}, Lohz;->t()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lohz;->Q:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lohz;->P:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p0, Lohz;->U:Z
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

.method public final declared-synchronized n()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohz;->aB:Ljava/util/Map;

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
    iget-object v2, p0, Lohz;->b:Lroc;

    .line 32
    .line 33
    sget-object v3, Lrqf;->n:Lrpq;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lrnl;

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
    invoke-virtual {v2, v3, v4, v5, v6}, Lrnl;->b(JJ)V
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
