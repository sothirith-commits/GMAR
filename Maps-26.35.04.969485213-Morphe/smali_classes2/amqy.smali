.class public Lamqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;
.implements Lamqz;


# static fields
.field public static final synthetic ad:I

.field private static final ae:Lbxfh;

.field private static final af:Ljava/util/regex/Pattern;

.field private static final ag:Ljava/util/regex/Pattern;

.field private static final ah:Ljava/util/regex/Pattern;


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

.field public N:Z

.field public O:Z

.field public P:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public volatile Q:J

.field public volatile R:I

.field public volatile S:Z

.field public volatile T:Z

.field public volatile U:J

.field public volatile V:J

.field public W:I

.field public final X:Lcqlh;

.field public Y:Z

.field public final Z:Lbjwg;

.field public final a:Lbzpv;

.field private aA:Lbcll;

.field private aB:Lbjow;

.field private aC:Lbjow;

.field private aD:Lbjou;

.field private aE:Lbjou;

.field private final aF:Ljava/util/Map;

.field private volatile aG:I

.field private volatile aH:J

.field private aI:Ljava/lang/Long;

.field private aJ:Ljava/lang/Long;

.field private aK:Landroid/os/BatteryManager;

.field private final aL:Ljava/util/Set;

.field private final aM:Lblbc;

.field private aN:I

.field private final aO:Lbbvl;

.field private aP:Lavra;

.field private aQ:Lavra;

.field public final aa:Laxrg;

.field public final ab:Lakhp;

.field public final ac:Lajqi;

.field private final ai:Ljava/util/concurrent/Executor;

.field private final aj:Laycx;

.field private final ak:Lcqlh;

.field private final al:Ljava/util/List;

.field private final am:Ljava/util/List;

.field private final an:Ljava/util/List;

.field private final ao:Ljava/util/List;

.field private final ap:Ljava/util/List;

.field private final aq:Ljava/util/List;

.field private final ar:Ljava/util/List;

.field private final as:Ljava/util/Queue;

.field private at:Z

.field private au:Lbzpt;

.field private av:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private aw:Landroid/content/BroadcastReceiver;

.field private ax:J

.field private ay:J

.field private az:Lbclk;

.field public final b:Lbcpm;

.field public final c:Landroid/content/Context;

.field public final d:Lbghz;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lbwlt;

.field public final h:Lbwlt;

.field public final i:Lbwlt;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;

.field public n:I

.field public o:Lamqv;

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amqy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamqy;->ae:Lbxfh;

    .line 9
    .line 10
    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lamqy;->af:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lamqy;->ag:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lamqy;->ah:Ljava/util/regex/Pattern;

    .line 33
    return-void
.end method

.method public constructor <init>(Laxrg;Lbjwg;Lbzpv;Landroid/content/Context;Lbghz;Lbcpm;Laycx;Lcqlh;Lcqlh;Lbbvl;Lblbc;Lakhp;Lajqi;Lcqlh;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lamqy;->j:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lamqy;->al:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lamqy;->am:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lamqy;->k:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lamqy;->an:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lamqy;->ao:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    iput-object v0, p0, Lamqy;->ap:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lamqy;->aq:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iput-object v0, p0, Lamqy;->ar:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    iput-object v0, p0, Lamqy;->l:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    iput-object v0, p0, Lamqy;->m:Ljava/util/List;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 106
    .line 107
    iput-object v0, p0, Lamqy;->as:Ljava/util/Queue;

    .line 108
    const/4 v0, -0x1

    .line 109
    .line 110
    iput v0, p0, Lamqy;->n:I

    .line 111
    .line 112
    .line 113
    const v0, 0x7fffffff

    .line 114
    .line 115
    iput v0, p0, Lamqy;->r:I

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayDeque;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 121
    .line 122
    iput-object v1, p0, Lamqy;->F:Ljava/util/Queue;

    .line 123
    .line 124
    iput v0, p0, Lamqy;->G:I

    .line 125
    const/4 v0, 0x1

    .line 126
    .line 127
    iput v0, p0, Lamqy;->aN:I

    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    iput-object v0, p0, Lamqy;->aF:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    iput-object v0, p0, Lamqy;->aL:Ljava/util/Set;

    .line 142
    .line 143
    iput-object p1, p0, Lamqy;->aa:Laxrg;

    .line 144
    .line 145
    move-object/from16 p1, p15

    .line 146
    .line 147
    iput-object p1, p0, Lamqy;->X:Lcqlh;

    .line 148
    .line 149
    iput-object p3, p0, Lamqy;->a:Lbzpv;

    .line 150
    .line 151
    iput-object p6, p0, Lamqy;->b:Lbcpm;

    .line 152
    .line 153
    iput-object p4, p0, Lamqy;->c:Landroid/content/Context;

    .line 154
    .line 155
    iput-object p5, p0, Lamqy;->d:Lbghz;

    .line 156
    .line 157
    iput-object p7, p0, Lamqy;->aj:Laycx;

    .line 158
    .line 159
    iput-object p8, p0, Lamqy;->e:Lcqlh;

    .line 160
    .line 161
    iput-object p9, p0, Lamqy;->f:Lcqlh;

    .line 162
    .line 163
    new-instance p1, Lakvm;

    .line 164
    .line 165
    const/16 p4, 0x8

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2, p4}, Lakvm;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iput-object p1, p0, Lamqy;->g:Lbwlt;

    .line 175
    .line 176
    new-instance p4, Lakvm;

    .line 177
    .line 178
    const/16 p5, 0x9

    .line 179
    .line 180
    .line 181
    invoke-direct {p4, p2, p5}, Lakvm;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p4}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 185
    move-result-object p4

    .line 186
    .line 187
    iput-object p4, p0, Lamqy;->h:Lbwlt;

    .line 188
    .line 189
    new-instance p5, Lakvm;

    .line 190
    .line 191
    const/16 p6, 0xa

    .line 192
    .line 193
    .line 194
    invoke-direct {p5, p2, p6}, Lakvm;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p5}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 198
    move-result-object p5

    .line 199
    .line 200
    iput-object p5, p0, Lamqy;->i:Lbwlt;

    .line 201
    .line 202
    iput-object p10, p0, Lamqy;->aO:Lbbvl;

    .line 203
    .line 204
    iput-object p11, p0, Lamqy;->aM:Lblbc;

    .line 205
    .line 206
    new-instance p6, Lbzqf;

    .line 207
    .line 208
    .line 209
    invoke-direct {p6, p3}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    iput-object p6, p0, Lamqy;->ai:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    iput-object p12, p0, Lamqy;->ab:Lakhp;

    .line 214
    .line 215
    iput-object p13, p0, Lamqy;->ac:Lajqi;

    .line 216
    .line 217
    move-object/from16 p3, p14

    .line 218
    .line 219
    iput-object p3, p0, Lamqy;->ak:Lcqlh;

    .line 220
    .line 221
    iput-object p2, p0, Lamqy;->Z:Lbjwg;

    .line 222
    .line 223
    iget-object p0, p2, Lbjwg;->L:Lbwlt;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    check-cast p0, Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-nez p0, :cond_0

    .line 236
    .line 237
    .line 238
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    check-cast p0, Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    invoke-interface {p4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    check-cast p0, Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    invoke-interface {p5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    check-cast p0, Ljava/lang/Boolean;

    .line 257
    :cond_0
    return-void
.end method

.method private final declared-synchronized A(Lbjow;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->aB:Lbjow;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lamqy;->aD:Lbjou;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lbjow;->f(Lbjou;)V

    .line 14
    .line 15
    iput-object v1, p0, Lamqy;->aD:Lbjou;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lamqy;->aP:Lavra;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lamqy;->aB:Lbjow;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lbjow;->h(Lavra;)V

    .line 25
    .line 26
    iput-object v1, p0, Lamqy;->aP:Lavra;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lamqy;->aE:Lbjou;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lamqt;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lamqt;-><init>(Lamqy;)V

    .line 36
    .line 37
    iput-object v0, p0, Lamqy;->aE:Lbjou;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbjow;->c(Lbjou;)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lamqy;->aQ:Lavra;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lavra;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    iput-object v0, p0, Lamqy;->aQ:Lavra;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lbjow;->g(Lavra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized B()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_1
    iget-object v2, p0, Lamqy;->aO:Lbbvl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbbvl;->z()I

    .line 16
    move-result v3

    .line 17
    .line 18
    iput v3, p0, Lamqy;->n:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt v3, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lamqr;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v3}, Lamqr;-><init>(Ljava/lang/Object;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lamqy;->av:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 33
    .line 34
    iget-object v3, p0, Lamqy;->a:Lbzpv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lbbvl;->B(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 41
    .line 42
    iget v1, p0, Lamqy;->n:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lamqy;->f(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    .line 50
    :try_start_2
    iput-object v0, p0, Lamqy;->av:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 51
    .line 52
    sget-object v0, Lamqy;->ae:Lbxfh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v2, "Failed to add thermal status listener in NavigationTimeSeriesSystemHealthLogger."

    .line 59
    .line 60
    const/16 v3, 0x177c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private final declared-synchronized C()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->aC:Lbjow;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lamqy;->aE:Lbjou;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lbjow;->f(Lbjou;)V

    .line 14
    .line 15
    iput-object v1, p0, Lamqy;->aE:Lbjou;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lamqy;->aQ:Lavra;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lamqy;->aC:Lbjow;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lbjow;->h(Lavra;)V

    .line 25
    .line 26
    iput-object v1, p0, Lamqy;->aQ:Lavra;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lamqy;->aB:Lbjow;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lamqy;->aD:Lbjou;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lbjow;->f(Lbjou;)V

    .line 38
    .line 39
    iput-object v1, p0, Lamqy;->aD:Lbjou;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lamqy;->aP:Lavra;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lamqy;->aB:Lbjow;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Lbjow;->h(Lavra;)V

    .line 49
    .line 50
    iput-object v1, p0, Lamqy;->aP:Lavra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized D()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamqy;->av:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lamqy;->aO:Lbbvl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbbvl;->C(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lamqy;->av:Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized E(I)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->as:Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    const/4 p1, 0x0

    .line 12
    move v1, p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 23
    move-result v2

    .line 24
    int-to-long v4, v2

    .line 25
    .line 26
    iget-object v2, p0, Lamqy;->aa:Laxrg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Lcgbt;

    .line 33
    .line 34
    iget v6, v6, Lcgbt;->ac:I

    .line 35
    int-to-long v6, v6

    .line 36
    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcgbt;

    .line 44
    .line 45
    iget v2, v2, Lcgbt;->ae:I

    .line 46
    int-to-long v9, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    move-result-wide v8

    .line 51
    mul-long/2addr v4, v6

    .line 52
    .line 53
    cmp-long v2, v4, v8

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    .line 75
    iget-object v4, p0, Lamqy;->aa:Laxrg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Lcgbt;

    .line 82
    .line 83
    iget v5, v5, Lcgbt;->ac:I

    .line 84
    int-to-long v5, v5

    .line 85
    .line 86
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lcgbt;

    .line 93
    .line 94
    iget v4, v4, Lcgbt;->ae:I

    .line 95
    int-to-long v8, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    move-result-wide v7

    .line 100
    mul-long/2addr v1, v5

    .line 101
    .line 102
    cmp-long v1, v1, v7

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    move v2, p1

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v4

    .line 126
    add-int/2addr v2, v4

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 131
    move-result v0

    .line 132
    div-int/2addr v2, v0

    .line 133
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    :try_start_1
    iget-object v0, p0, Lamqy;->aa:Laxrg;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lcgbt;

    .line 142
    .line 143
    iget v1, v1, Lcgbt;->af:I

    .line 144
    const/4 v4, 0x3

    .line 145
    .line 146
    if-lt v2, v1, :cond_3

    .line 147
    .line 148
    iget v1, p0, Lamqy;->aN:I

    .line 149
    .line 150
    if-eq v1, v4, :cond_3

    .line 151
    .line 152
    iput v4, p0, Lamqy;->aN:I

    .line 153
    move p1, v4

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcgbt;

    .line 161
    .line 162
    iget v0, v0, Lcgbt;->af:I

    .line 163
    .line 164
    if-ge v2, v0, :cond_4

    .line 165
    .line 166
    iget v0, p0, Lamqy;->aN:I

    .line 167
    .line 168
    if-ne v0, v4, :cond_4

    .line 169
    const/4 p1, 0x2

    .line 170
    .line 171
    iput p1, p0, Lamqy;->aN:I

    .line 172
    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    :try_start_2
    sget-object v0, Lbypz;->a:Lbypz;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sget-object v1, Lbyoi;->a:Lbyoi;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v2, Lbyoi;

    .line 194
    .line 195
    add-int/lit8 p1, p1, -0x1

    .line 196
    .line 197
    iput p1, v2, Lbyoi;->c:I

    .line 198
    .line 199
    iget p1, v2, Lbyoi;->b:I

    .line 200
    or-int/2addr p1, v3

    .line 201
    .line 202
    iput p1, v2, Lbyoi;->b:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast p1, Lbypz;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Lbyoi;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iput-object v1, p1, Lbypz;->d:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v1, 0x3e

    .line 223
    .line 224
    iput v1, p1, Lbypz;->c:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Lbypz;

    .line 231
    .line 232
    iget-object v0, p0, Lamqy;->f:Lcqlh;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Laxyz;

    .line 239
    .line 240
    new-instance v1, Lblos;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, p1}, Lblos;-><init>(Lbypz;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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

.method private final declared-synchronized F(Lbjow;Lbjow;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamqy;->at:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lamqy;->A(Lbjow;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lamqy;->z(Lbjow;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lamqy;->C()V

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lamqy;->aB:Lbjow;

    .line 25
    .line 26
    iput-object p2, p0, Lamqy;->aC:Lbjow;

    .line 27
    .line 28
    iget-object p1, p0, Lamqy;->aD:Lbjou;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lamqy;->aE:Lbjou;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lamqy;->ae:Lbxfh;

    .line 37
    .line 38
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "mainActivityFpsUpdateListener and secondaryActivityFpsUpdateListener can\'t exist at the same time."

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    const/16 v1, 0x1782

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1, v0, p1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lamqy;->aP:Lavra;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lamqy;->aQ:Lavra;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lamqy;->ae:Lbxfh;

    .line 61
    .line 62
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v1, "mainActivityDroppedFramesEventListener and secondaryActivityDroppedFramesEventListener can\'t exist at the same time."

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    const/16 v1, 0x1781

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v1, v0, p1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lbxvw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lbxvw;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbxvq;->c()[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    sget-object v1, Lamqy;->ae:Lbxfh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "Error reading file %s"

    .line 37
    .line 38
    const/16 v3, 0x1780

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p0, v3, v0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    const-string p0, ""

    .line 44
    return-object p0
.end method

.method static final r()Lamqx;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string v1, "/proc/self/task"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lamqm;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lamqm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-string v5, "/comm"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lamqy;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const-string v5, "GL-Map-Car-Main"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "/schedstat"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lamqy;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    const-string v0, ""

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v0, Lamqx;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v4, v3, v4}, Lamqx;-><init>(JJ)V

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_2
    const-string v1, " "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v1, Laliv;

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v5}, Laliv;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v1, Lwyj;

    .line 121
    const/4 v5, 0x6

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v5}, Lwyj;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v1

    .line 139
    const/4 v5, 0x3

    .line 140
    .line 141
    if-ne v1, v5, :cond_3

    .line 142
    .line 143
    new-instance v1, Lamqx;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v2

    .line 154
    const/4 v4, 0x1

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v3, v4, v5}, Lamqx;-><init>(JJ)V

    .line 168
    return-object v1

    .line 169
    .line 170
    :cond_3
    new-instance v0, Lamqx;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3, v4, v3, v4}, Lamqx;-><init>(JJ)V

    .line 174
    return-object v0
.end method

.method private static s(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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
    .line 27
    sget-object p1, Lamqy;->ae:Lbxfh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "Error parsing the proc status"

    .line 34
    .line 35
    const/16 v2, 0x177b

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    return v1

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lamqy;->ae:Lbxfh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v0, "Can\'t find a match for pattern %s in the proc status"

    .line 48
    .line 49
    const/16 v2, 0x177a

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, p1, v2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 53
    return v1
.end method

.method private static t(Ljava/lang/String;I)J
    .locals 4

    .line 1
    .line 2
    const-string v0, ")"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lamqy;->ae:Lbxfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "Can\'t find a parenthesis in proc stat"

    .line 20
    .line 21
    const/16 v0, 0x1779

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 25
    return-wide v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbwlo;->b(C)Lbwlo;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-gt v0, p1, :cond_1

    .line 50
    .line 51
    sget-object p0, Lamqy;->ae:Lbxfh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string p1, "Not enough fields in proc stat"

    .line 58
    .line 59
    const/16 v0, 0x1778

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 63
    return-wide v2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

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
    .line 77
    sget-object p1, Lamqy;->ae:Lbxfh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, "Error parsing the proc stat"

    .line 84
    .line 85
    const/16 v1, 0x1777

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 89
    return-wide v2
.end method

.method private final declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lamqs;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamqs;-><init>(Lamqy;)V

    .line 7
    .line 8
    iput-object v0, p0, Lamqy;->P:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    .line 10
    iget-object v1, p0, Lamqy;->c:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized v()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lamqy;->a()Landroid/os/BatteryManager;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lamqy;->aG:I

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lamqy;->aG:I

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lamqy;->ae:Lbxfh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "Battery capacity increased when the device is not charged."

    .line 30
    .line 31
    const/16 v2, 0x1776

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :try_start_1
    iget-object v1, p0, Lamqy;->aF:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v2, p0, Lamqy;->d:Lbghz;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lbghz;->a()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    iget-wide v4, p0, Lamqy;->aH:J

    .line 47
    sub-long/2addr v2, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget v3, p0, Lamqy;->aG:I

    .line 54
    sub-int/2addr v3, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method private final declared-synchronized w()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamqy;->at:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamqy;->l:Ljava/util/Map;

    .line 10
    .line 11
    iget v1, p0, Lamqy;->n:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :cond_1
    iget v2, p0, Lamqy;->n:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method private final declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->aA:Lbcll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v1, Lamqp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lamqp;-><init>(Lamqy;)V

    .line 13
    .line 14
    iput-object v1, p0, Lamqy;->az:Lbclk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbcll;->a(Lbclk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method private final declared-synchronized y()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lamqq;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamqq;-><init>(Lamqy;)V

    .line 7
    .line 8
    iput-object v0, p0, Lamqy;->aw:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lamqy;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lamqy;->aw:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized z(Lbjow;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->aC:Lbjow;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lamqy;->aE:Lbjou;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lbjow;->f(Lbjou;)V

    .line 14
    .line 15
    iput-object v1, p0, Lamqy;->aE:Lbjou;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lamqy;->aQ:Lavra;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lamqy;->aC:Lbjow;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lbjow;->h(Lavra;)V

    .line 25
    .line 26
    iput-object v1, p0, Lamqy;->aQ:Lavra;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lamqy;->aD:Lbjou;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lamqt;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lamqt;-><init>(Lamqy;)V

    .line 36
    .line 37
    iput-object v0, p0, Lamqy;->aD:Lbjou;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbjow;->c(Lbjou;)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lamqy;->aP:Lavra;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lavra;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    iput-object v0, p0, Lamqy;->aP:Lavra;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lbjow;->g(Lavra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public final a()Landroid/os/BatteryManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamqy;->aK:Landroid/os/BatteryManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamqy;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "batterymanager"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/os/BatteryManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object v0, p0, Lamqy;->aK:Landroid/os/BatteryManager;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final b(Lbjfl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->aL:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lamqy;->Y:Z

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

.method public final c(Lblii;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lblii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lbmmb;->b:Lbmmb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    iget-boolean v2, p0, Lamqy;->at:Z

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iput-boolean v2, p0, Lamqy;->at:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, p0, Lamqy;->ax:J

    .line 19
    .line 20
    iput-wide v3, p0, Lamqy;->ay:J

    .line 21
    .line 22
    iput-wide v3, p0, Lamqy;->p:J

    .line 23
    .line 24
    iput-wide v3, p0, Lamqy;->q:J

    .line 25
    .line 26
    iget-object v3, p0, Lamqy;->j:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    iget-object v3, p0, Lamqy;->al:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    iget-object v3, p0, Lamqy;->am:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    iget-object v3, p0, Lamqy;->k:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    iget-object v3, p0, Lamqy;->an:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    iget-object v3, p0, Lamqy;->aq:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    iget-object v3, p0, Lamqy;->ar:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    iget-object v3, p0, Lamqy;->ao:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    iget-object v3, p0, Lamqy;->ap:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    iget-object v3, p0, Lamqy;->l:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    iget-object v3, p0, Lamqy;->m:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    iget-object v3, p0, Lamqy;->as:Ljava/util/Queue;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 85
    .line 86
    iget-object v3, p0, Lamqy;->aF:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 90
    .line 91
    .line 92
    const v3, 0x7fffffff

    .line 93
    .line 94
    iput v3, p0, Lamqy;->r:I

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    iput v4, p0, Lamqy;->s:I

    .line 98
    .line 99
    iput v4, p0, Lamqy;->t:I

    .line 100
    .line 101
    iput v4, p0, Lamqy;->v:I

    .line 102
    .line 103
    iput v4, p0, Lamqy;->w:I

    .line 104
    .line 105
    iput v4, p0, Lamqy;->x:I

    .line 106
    .line 107
    iput v4, p0, Lamqy;->y:I

    .line 108
    .line 109
    iput v4, p0, Lamqy;->z:I

    .line 110
    .line 111
    iput v4, p0, Lamqy;->A:I

    .line 112
    .line 113
    iput v4, p0, Lamqy;->B:I

    .line 114
    .line 115
    iput v4, p0, Lamqy;->C:I

    .line 116
    .line 117
    iput v4, p0, Lamqy;->D:I

    .line 118
    .line 119
    iput v4, p0, Lamqy;->E:I

    .line 120
    .line 121
    iget-object v5, p0, Lamqy;->F:Ljava/util/Queue;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 125
    .line 126
    iput v3, p0, Lamqy;->G:I

    .line 127
    .line 128
    iput v4, p0, Lamqy;->H:I

    .line 129
    .line 130
    iput v4, p0, Lamqy;->I:I

    .line 131
    .line 132
    iput v4, p0, Lamqy;->J:I

    .line 133
    .line 134
    iput v4, p0, Lamqy;->K:I

    .line 135
    .line 136
    iput v4, p0, Lamqy;->L:I

    .line 137
    .line 138
    iput v4, p0, Lamqy;->M:I

    .line 139
    .line 140
    iget-object v3, p0, Lamqy;->aL:Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 144
    move-result v3

    .line 145
    xor-int/2addr v3, v2

    .line 146
    .line 147
    iput-boolean v3, p0, Lamqy;->Y:Z

    .line 148
    .line 149
    iput v4, p0, Lamqy;->R:I

    .line 150
    .line 151
    iput v2, p0, Lamqy;->aN:I

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lamqy;->B()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lamqy;->y()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lamqy;->x()V

    .line 161
    .line 162
    iget-object v3, p0, Lamqy;->aB:Lbjow;

    .line 163
    .line 164
    iget-object v5, p0, Lamqy;->aC:Lbjow;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v3, v5}, Lamqy;->F(Lbjow;Lbjow;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lamqy;->u()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lamqy;->g()V

    .line 174
    const/4 v3, -0x1

    .line 175
    .line 176
    iput v3, p0, Lamqy;->aG:I

    .line 177
    .line 178
    iput-boolean v4, p0, Lamqy;->O:Z

    .line 179
    .line 180
    iput-boolean v4, p0, Lamqy;->N:Z

    .line 181
    .line 182
    new-instance v5, Landroid/content/IntentFilter;

    .line 183
    .line 184
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object v6, p0, Lamqy;->c:Landroid/content/Context;

    .line 190
    const/4 v7, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    move-result-object v5

    .line 195
    const/4 v7, 0x2

    .line 196
    .line 197
    if-eqz v5, :cond_1

    .line 198
    .line 199
    const-string v8, "status"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 203
    move-result v8

    .line 204
    .line 205
    if-eq v8, v7, :cond_0

    .line 206
    .line 207
    const-string v8, "plugged"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 211
    move-result v5

    .line 212
    .line 213
    if-lez v5, :cond_1

    .line 214
    :cond_0
    move v5, v2

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    move v5, v4

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-virtual {p0, v2, v5}, Lamqy;->o(ZZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 230
    .line 231
    iput v5, p0, Lamqy;->W:I

    .line 232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    iget-object v5, p0, Lamqy;->ab:Lakhp;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lakhp;->x()Lpki;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    sget-object v6, Lpki;->c:Lpki;

    .line 241
    .line 242
    if-ne v5, v6, :cond_2

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lamqy;->r()Lamqx;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    iget-wide v8, v5, Lamqx;->a:J

    .line 249
    .line 250
    iput-wide v8, p0, Lamqy;->U:J

    .line 251
    .line 252
    iget-wide v5, v5, Lamqx;->b:J

    .line 253
    .line 254
    iput-wide v5, p0, Lamqy;->V:J

    .line 255
    .line 256
    :cond_2
    iget-object v5, p0, Lamqy;->d:Lbghz;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Lbghz;->a()J

    .line 260
    move-result-wide v5

    .line 261
    .line 262
    iput-wide v5, p0, Lamqy;->Q:J

    .line 263
    .line 264
    iget-object v5, p0, Lamqy;->aj:Laycx;

    .line 265
    .line 266
    iget-object v5, v5, Laycx;->b:Llrg;

    .line 267
    .line 268
    if-eqz v5, :cond_3

    .line 269
    .line 270
    iget v5, v5, Llrg;->a:I

    .line 271
    .line 272
    if-ne v5, v2, :cond_3

    .line 273
    move v4, v2

    .line 274
    .line 275
    :cond_3
    iput-boolean v4, p0, Lamqy;->T:Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lamqy;->e()V

    .line 279
    .line 280
    iget-object p1, p1, Lblii;->b:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 283
    .line 284
    check-cast p1, Lcjwj;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v4}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p1

    .line 289
    .line 290
    if-eqz p1, :cond_4

    .line 291
    .line 292
    check-cast v0, Lbmmb;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lbmmb;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p1

    .line 297
    .line 298
    if-eqz p1, :cond_4

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lamqy;->a()Landroid/os/BatteryManager;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 306
    move-result p1

    .line 307
    .line 308
    iput p1, p0, Lamqy;->R:I

    .line 309
    .line 310
    :cond_4
    sget-object p1, Lbypz;->a:Lbypz;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    sget-object v0, Lbyos;->a:Lbyos;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    sget-object v1, Lbyor;->a:Lbyor;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 332
    .line 333
    check-cast v4, Lbyor;

    .line 334
    .line 335
    iput v2, v4, Lbyor;->c:I

    .line 336
    .line 337
    iget v5, v4, Lbyor;->b:I

    .line 338
    or-int/2addr v5, v2

    .line 339
    .line 340
    iput v5, v4, Lbyor;->b:I

    .line 341
    .line 342
    iget-object v4, p0, Lamqy;->ak:Lcqlh;

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    check-cast v4, Lakks;

    .line 349
    .line 350
    iget-object v5, v4, Lakks;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Laxrg;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    check-cast v5, Lcqey;

    .line 359
    .line 360
    iget-boolean v5, v5, Lcqey;->p:Z

    .line 361
    .line 362
    if-eqz v5, :cond_5

    .line 363
    .line 364
    iget-object v4, v4, Lakks;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Laibu;

    .line 367
    .line 368
    iget-object v4, v4, Laibu;->b:Ljava/util/EnumSet;

    .line 369
    goto :goto_1

    .line 370
    .line 371
    :cond_5
    iget-object v4, v4, Lakks;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Laibu;

    .line 374
    .line 375
    iget-object v4, v4, Laibu;->b:Ljava/util/EnumSet;

    .line 376
    .line 377
    :goto_1
    sget-object v5, Laicc;->g:Laicc;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 381
    move-result v4

    .line 382
    .line 383
    if-eq v2, v4, :cond_6

    .line 384
    move v4, v7

    .line 385
    goto :goto_2

    .line 386
    :cond_6
    const/4 v4, 0x3

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 390
    .line 391
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 392
    .line 393
    check-cast v5, Lbyor;

    .line 394
    add-int/2addr v4, v3

    .line 395
    .line 396
    iput v4, v5, Lbyor;->d:I

    .line 397
    .line 398
    iget v3, v5, Lbyor;->b:I

    .line 399
    or-int/2addr v3, v7

    .line 400
    .line 401
    iput v3, v5, Lbyor;->b:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v3, Lbyos;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    check-cast v1, Lbyor;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lbyos;->a()V

    .line 421
    .line 422
    iget-object v3, v3, Lbyos;->c:Lcmwf;

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 431
    .line 432
    check-cast v1, Lbyos;

    .line 433
    const/4 v3, 0x5

    .line 434
    .line 435
    iput v3, v1, Lbyos;->d:I

    .line 436
    .line 437
    iget v3, v1, Lbyos;->b:I

    .line 438
    or-int/2addr v2, v3

    .line 439
    .line 440
    iput v2, v1, Lbyos;->b:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 444
    .line 445
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 446
    .line 447
    check-cast v1, Lbypz;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast v0, Lbyos;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    iput-object v0, v1, Lbypz;->d:Ljava/lang/Object;

    .line 459
    .line 460
    const/16 v0, 0x3b

    .line 461
    .line 462
    iput v0, v1, Lbypz;->c:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    check-cast p1, Lbypz;

    .line 469
    .line 470
    iget-object p0, p0, Lamqy;->f:Lcqlh;

    .line 471
    .line 472
    .line 473
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    check-cast p0, Laxyz;

    .line 477
    .line 478
    new-instance v0, Lblos;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, p1}, Lblos;-><init>(Lbypz;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 485
    return-void

    .line 486
    :cond_7
    :try_start_1
    monitor-exit p0

    .line 487
    return-void

    .line 488
    :catchall_0
    move-exception p1

    .line 489
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lamqy;->at:Z

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lamqy;->at:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lamqy;->O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lamqy;->N:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lamqy;->v()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lamqy;->au:Lbzpt;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbzpt;->cancel(Z)Z

    .line 28
    .line 29
    iput-object v1, p0, Lamqy;->au:Lbzpt;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lamqy;->az:Lbclk;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lamqy;->aA:Lbcll;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbcll;->b(Lbclk;)V

    .line 41
    .line 42
    iput-object v1, p0, Lamqy;->az:Lbclk;

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lamqy;->aB:Lbjow;

    .line 45
    .line 46
    iget-object v0, p0, Lamqy;->aC:Lbjow;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lamqy;->F(Lbjow;Lbjow;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lamqy;->D()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lamqy;->h()V

    .line 56
    .line 57
    iget-object p1, p0, Lamqy;->c:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lamqy;->aw:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    .line 67
    iput-object v1, p0, Lamqy;->aw:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    iget-object v0, p0, Lamqy;->P:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 77
    .line 78
    iput-object v1, p0, Lamqy;->P:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 79
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    new-instance p1, Lamqo;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Lamqo;-><init>(Lamqy;)V

    .line 85
    .line 86
    iget-object p0, p0, Lamqy;->ai:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Lbwee;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final e()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "collectMetricsPeriodically"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "/proc/self/status"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lamqy;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lamqy;->af:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lamqy;->s(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    sget-object v3, Lamqy;->ag:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lamqy;->s(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    sget-object v4, Lamqy;->ah:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lamqy;->s(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    .line 46
    :try_start_1
    iget-boolean v4, p0, Lamqy;->at:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lamqy;->j:Ljava/util/List;

    .line 51
    .line 52
    div-int/lit16 v2, v2, 0x400

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    iget-object v2, p0, Lamqy;->al:Ljava/util/List;

    .line 62
    .line 63
    div-int/lit16 v3, v3, 0x400

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    iget-object v2, p0, Lamqy;->am:Ljava/util/List;

    .line 73
    .line 74
    div-int/lit16 v1, v1, 0x400

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 90
    :cond_2
    :goto_0
    iget-object v1, p0, Lamqy;->d:Lbghz;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lbghz;->a()J

    .line 94
    move-result-wide v1

    .line 95
    .line 96
    const-string v3, "/proc/self/stat"

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lamqy;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    const/16 v4, 0xd

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lamqy;->t(Ljava/lang/String;I)J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    const/16 v6, 0xe

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v6}, Lamqy;->t(Ljava/lang/String;I)J

    .line 112
    move-result-wide v6

    .line 113
    add-long/2addr v4, v6

    .line 114
    .line 115
    const/16 v6, 0xf

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v6}, Lamqy;->t(Ljava/lang/String;I)J

    .line 119
    move-result-wide v6

    .line 120
    add-long/2addr v4, v6

    .line 121
    .line 122
    const/16 v6, 0x10

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v6}, Lamqy;->t(Ljava/lang/String;I)J

    .line 126
    move-result-wide v6

    .line 127
    add-long/2addr v4, v6

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    cmp-long v3, v4, v6

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    :cond_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 137
    .line 138
    :try_start_3
    iget-boolean v3, p0, Lamqy;->at:Z

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-wide v8, p0, Lamqy;->ax:J

    .line 143
    .line 144
    cmp-long v3, v8, v6

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-wide v6, p0, Lamqy;->ay:J

    .line 149
    .line 150
    sub-long v6, v4, v6

    .line 151
    .line 152
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 156
    move-result-wide v6

    .line 157
    .line 158
    iget-object v3, p0, Lamqy;->aI:Ljava/lang/Long;

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    sget v3, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Landroid/system/Os;->sysconf(I)J

    .line 166
    move-result-wide v8

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    iput-object v3, p0, Lamqy;->aI:Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v8

    .line 180
    div-long/2addr v6, v8

    .line 181
    long-to-float v3, v6

    .line 182
    .line 183
    iget-wide v6, p0, Lamqy;->ax:J

    .line 184
    .line 185
    sub-long v6, v1, v6

    .line 186
    long-to-float v6, v6

    .line 187
    div-float/2addr v3, v6

    .line 188
    .line 189
    iget-object v6, p0, Lamqy;->aJ:Ljava/lang/Long;

    .line 190
    .line 191
    if-nez v6, :cond_5

    .line 192
    .line 193
    sget v6, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Landroid/system/Os;->sysconf(I)J

    .line 197
    move-result-wide v6

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    iput-object v6, p0, Lamqy;->aJ:Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 210
    move-result-wide v6

    .line 211
    long-to-float v6, v6

    .line 212
    div-float/2addr v3, v6

    .line 213
    .line 214
    const/high16 v6, 0x42c80000    # 100.0f

    .line 215
    mul-float/2addr v3, v6

    .line 216
    .line 217
    iget-object v6, p0, Lamqy;->k:Ljava/util/List;

    .line 218
    float-to-int v3, v3

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    iget-object v6, p0, Lamqy;->aa:Laxrg;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Laxrg;->a()Lcmwu;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    check-cast v6, Lcgbt;

    .line 234
    .line 235
    iget v6, v6, Lcgbt;->ae:I

    .line 236
    .line 237
    if-lez v6, :cond_6

    .line 238
    .line 239
    iget-wide v6, p0, Lamqy;->Q:J

    .line 240
    .line 241
    sub-long v6, v1, v6

    .line 242
    .line 243
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    const-wide/16 v8, 0x61a8

    .line 246
    .line 247
    cmp-long v6, v6, v8

    .line 248
    .line 249
    if-ltz v6, :cond_6

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v3}, Lamqy;->E(I)V

    .line 253
    .line 254
    :cond_6
    iput-wide v1, p0, Lamqy;->ax:J

    .line 255
    .line 256
    iput-wide v4, p0, Lamqy;->ay:J

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
    .line 260
    :try_start_5
    iget-object v1, p0, Lamqy;->ar:Ljava/util/List;

    .line 261
    .line 262
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    .line 272
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v2, 0x1d

    .line 275
    .line 276
    if-lt v1, v2, :cond_7

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lamqy;->w()V

    .line 280
    :cond_7
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 281
    .line 282
    :try_start_7
    iget-object v1, p0, Lamqy;->a:Lbzpv;

    .line 283
    .line 284
    new-instance v2, Lamoz;

    .line 285
    const/4 v3, 0x5

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, p0, v3}, Lamoz;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    iget-object v3, p0, Lamqy;->aa:Laxrg;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    check-cast v3, Lcgbt;

    .line 297
    .line 298
    iget v3, v3, Lcgbt;->ac:I

    .line 299
    int-to-long v3, v3

    .line 300
    .line 301
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v2, v3, v4, v5}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    iput-object v1, p0, Lamqy;->au:Lbzpt;

    .line 308
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    :cond_8
    return-void

    .line 315
    :catchall_1
    move-exception v1

    .line 316
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 317
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 318
    :catchall_2
    move-exception v1

    .line 319
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 320
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 321
    :catchall_3
    move-exception v1

    .line 322
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 323
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 324
    :catchall_4
    move-exception p0

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    .line 329
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 330
    goto :goto_2

    .line 331
    :catchall_5
    move-exception v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    :cond_9
    :goto_2
    throw p0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbypz;->a:Lbypz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbyno;->a:Lbyno;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lbyno;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lajje;->eC(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, v2, Lbyno;->c:I

    .line 28
    .line 29
    iget p1, v2, Lbyno;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v2, Lbyno;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast p1, Lbypz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lbyno;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object v1, p1, Lbypz;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v1, 0x3c

    .line 54
    .line 55
    iput v1, p1, Lbypz;->c:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lbypz;

    .line 62
    .line 63
    iget-object p0, p0, Lamqy;->f:Lcqlh;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Laxyz;

    .line 70
    .line 71
    new-instance v0, Lblos;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Lblos;-><init>(Lbypz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 78
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->o:Lamqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lamqv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lamqv;-><init>(Lamqy;)V

    .line 13
    .line 14
    iput-object v0, p0, Lamqy;->o:Lamqv;

    .line 15
    .line 16
    iget-object v1, p0, Lamqy;->aM:Lblbc;

    .line 17
    .line 18
    iget-object v2, p0, Lamqy;->ai:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->o:Lamqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v1, p0, Lamqy;->aM:Lblbc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lblbc;->c(Lblal;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lamqy;->o:Lamqv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lamqy;->W:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lamqy;->W:I

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

.method public final j(J)V
    .locals 5

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->F:Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbxpa;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-wide v1, v1, Lbxpa;->c:J

    .line 14
    .line 15
    sub-long v1, p1, v1

    .line 16
    .line 17
    const-wide/16 v3, 0x1388

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbxpa;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget v1, v0, Lbxpa;->a:I

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lamqy;->H:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    iput v0, p0, Lamqy;->H:I

    .line 43
    .line 44
    iget v0, p0, Lamqy;->I:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lamqy;->I:I

    .line 49
    .line 50
    iget v0, p0, Lamqy;->G:I

    .line 51
    .line 52
    if-ge v1, v0, :cond_6

    .line 53
    .line 54
    iput v1, p0, Lamqy;->G:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-wide v0, v0, Lbxpa;->b:J

    .line 58
    .line 59
    const-wide/16 v2, 0x4

    .line 60
    .line 61
    cmp-long v2, v0, v2

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    iget v2, p0, Lamqy;->J:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, p0, Lamqy;->J:I

    .line 70
    .line 71
    :cond_3
    const-wide/16 v2, 0x8

    .line 72
    .line 73
    cmp-long v2, v0, v2

    .line 74
    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    iget v2, p0, Lamqy;->K:I

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput v2, p0, Lamqy;->K:I

    .line 82
    .line 83
    :cond_4
    const-wide/16 v2, 0x10

    .line 84
    .line 85
    cmp-long v2, v0, v2

    .line 86
    .line 87
    if-ltz v2, :cond_5

    .line 88
    .line 89
    iget v2, p0, Lamqy;->L:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput v2, p0, Lamqy;->L:I

    .line 94
    .line 95
    :cond_5
    const-wide/16 v2, 0x1e

    .line 96
    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-ltz v0, :cond_6

    .line 100
    .line 101
    iget v0, p0, Lamqy;->M:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, Lamqy;->M:I

    .line 106
    :cond_6
    :goto_1
    monitor-exit p0

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_2
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method

.method public final k(Lbjfl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->aL:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method public final declared-synchronized l(Lbcll;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lamqy;->aA:Lbcll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized m(Lbjow;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->aa:Laxrg;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcgbt;

    .line 10
    .line 11
    iget v0, v0, Lcgbt;->ad:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamqy;->aC:Lbjow;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lamqy;->F(Lbjow;Lbjow;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized n(Lbjow;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->aa:Laxrg;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcgbt;

    .line 10
    .line 11
    iget v0, v0, Lcgbt;->ad:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamqy;->aB:Lbjow;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lamqy;->F(Lbjow;Lbjow;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized o(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamqy;->O:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lamqy;->N:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lamqy;->a()Landroid/os/BatteryManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lamqy;->aG:I

    .line 25
    .line 26
    iget-object v0, p0, Lamqy;->d:Lbghz;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbghz;->a()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    iput-wide v2, p0, Lamqy;->aH:J

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lamqy;->N:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    move p2, v1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lamqy;->v()V

    .line 48
    .line 49
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lamqy;->O:Z

    .line 50
    .line 51
    iput-boolean p2, p0, Lamqy;->N:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iput-boolean v1, p0, Lamqy;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized p()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqy;->aF:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    iget-object v2, p0, Lamqy;->b:Lbcpm;

    .line 33
    .line 34
    sget-object v3, Lbctl;->r:Lbcss;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbcov;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    int-to-long v5, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v5, v6}, Lbcov;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
