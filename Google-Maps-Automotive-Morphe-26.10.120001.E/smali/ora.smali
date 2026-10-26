.class public Lora;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# static fields
.field private static final ag:Labyy;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public final H:Ljava/util/Queue;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public volatile U:J

.field public volatile V:I

.field public volatile W:Z

.field public volatile X:Z

.field public volatile Y:J

.field public volatile Z:J

.field public final a:Laddm;

.field private final aA:Ljava/util/Map;

.field private volatile aB:I

.field private volatile aC:J

.field private aD:Ljava/lang/Long;

.field private aE:Ljava/lang/Long;

.field private aF:Landroid/os/BatteryManager;

.field private final aG:Lwhf;

.field private aH:I

.field private final aI:Lsde;

.field private final aJ:Ladfl;

.field private aK:Lpgc;

.field private aL:Lpgc;

.field private aM:Lpgc;

.field private aN:Lpgc;

.field public aa:I

.field public final ab:Lalme;

.field public ac:Z

.field public final ad:Ljava/util/Set;

.field public final ae:Lqqi;

.field public final af:Lsmt;

.field private final ah:Ljava/util/concurrent/Executor;

.field private final ai:Labih;

.field private final aj:Lalme;

.field private final ak:Ljava/util/List;

.field private final al:Ljava/util/List;

.field private final am:Ljava/util/List;

.field private final an:Ljava/util/List;

.field private final ao:Ljava/util/List;

.field private final ap:Ljava/util/List;

.field private final aq:Ljava/util/List;

.field private final ar:Ljava/util/Queue;

.field private as:Z

.field private at:Laddk;

.field private au:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private av:Landroid/content/BroadcastReceiver;

.field private aw:J

.field private ax:J

.field private ay:Luvk;

.field private az:Luvk;

.field public final b:Lrxw;

.field public final c:Landroid/content/Context;

.field public final d:Ltoi;

.field public final e:Lalme;

.field public final f:Lalme;

.field public final g:Labih;

.field public final h:Labih;

.field public final i:Labih;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/List;

.field public o:I

.field public p:Loqx;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

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
    const-string v0, "ora"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lora;->ag:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqqi;Lvcf;Laddm;Landroid/content/Context;Ltoi;Lrxw;Ladfl;Lalme;Lalme;Lsde;Lwhf;Lsmt;Lalme;Lalme;)V
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
    iput-object v0, p0, Lora;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lora;->ak:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lora;->al:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lora;->k:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lora;->l:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lora;->am:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lora;->an:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lora;->ao:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lora;->ap:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lora;->aq:Ljava/util/List;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lora;->m:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lora;->n:Ljava/util/List;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lora;->ar:Ljava/util/Queue;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lora;->o:I

    .line 117
    .line 118
    const v0, 0x7fffffff

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lora;->q:I

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lora;->H:Ljava/util/Queue;

    .line 129
    .line 130
    iput v0, p0, Lora;->I:I

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput v0, p0, Lora;->aH:I

    .line 134
    .line 135
    new-instance v1, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lora;->aA:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v1, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lora;->ad:Ljava/util/Set;

    .line 148
    .line 149
    iput-object p1, p0, Lora;->ae:Lqqi;

    .line 150
    .line 151
    move-object/from16 p1, p14

    .line 152
    .line 153
    iput-object p1, p0, Lora;->ab:Lalme;

    .line 154
    .line 155
    iput-object p3, p0, Lora;->a:Laddm;

    .line 156
    .line 157
    iput-object p6, p0, Lora;->b:Lrxw;

    .line 158
    .line 159
    iput-object p4, p0, Lora;->c:Landroid/content/Context;

    .line 160
    .line 161
    iput-object p5, p0, Lora;->d:Ltoi;

    .line 162
    .line 163
    iput-object p7, p0, Lora;->aJ:Ladfl;

    .line 164
    .line 165
    iput-object p8, p0, Lora;->e:Lalme;

    .line 166
    .line 167
    iput-object p9, p0, Lora;->f:Lalme;

    .line 168
    .line 169
    new-instance p1, Lnen;

    .line 170
    .line 171
    const/16 p4, 0x13

    .line 172
    .line 173
    invoke-direct {p1, p2, p4}, Lnen;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lora;->g:Labih;

    .line 181
    .line 182
    new-instance p4, Lnen;

    .line 183
    .line 184
    const/16 p5, 0x14

    .line 185
    .line 186
    invoke-direct {p4, p2, p5}, Lnen;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p4}, Laccm;->bn(Labih;)Labih;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    iput-object p4, p0, Lora;->h:Labih;

    .line 194
    .line 195
    new-instance p5, Loxb;

    .line 196
    .line 197
    invoke-direct {p5, p2, v0}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p5}, Laccm;->bn(Labih;)Labih;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    iput-object p5, p0, Lora;->i:Labih;

    .line 205
    .line 206
    new-instance p6, Lomz;

    .line 207
    .line 208
    const/4 p7, 0x4

    .line 209
    invoke-direct {p6, p2, p7}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p6}, Laccm;->bn(Labih;)Labih;

    .line 213
    .line 214
    .line 215
    move-result-object p6

    .line 216
    iput-object p6, p0, Lora;->ai:Labih;

    .line 217
    .line 218
    iput-object p10, p0, Lora;->aI:Lsde;

    .line 219
    .line 220
    iput-object p11, p0, Lora;->aG:Lwhf;

    .line 221
    .line 222
    new-instance p7, Laddt;

    .line 223
    .line 224
    invoke-direct {p7, p3}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    iput-object p7, p0, Lora;->ah:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    iput-object p12, p0, Lora;->af:Lsmt;

    .line 230
    .line 231
    iput-object p13, p0, Lora;->aj:Lalme;

    .line 232
    .line 233
    iget-object p0, p2, Lvcf;->F:Labih;

    .line 234
    .line 235
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_0

    .line 246
    .line 247
    invoke-interface {p13}, Lalme;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {p4}, Labih;->mV()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {p5}, Labih;->mV()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-interface {p6}, Labih;->mV()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/lang/Boolean;

    .line 273
    .line 274
    :cond_0
    return-void
.end method

.method private final declared-synchronized A(Luvk;Luvk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lora;->as:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lora;->v(Luvk;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lora;->u(Luvk;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lora;->x()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lora;->ay:Luvk;

    .line 22
    .line 23
    iput-object p2, p0, Lora;->az:Luvk;

    .line 24
    .line 25
    iget-object p1, p0, Lora;->aM:Lpgc;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lora;->aN:Lpgc;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lora;->ag:Labyy;

    .line 34
    .line 35
    sget-object p2, Lxrf;->a:Lxrf;

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
    const/16 v1, 0xb65

    .line 45
    .line 46
    invoke-static {p2, v1, v0, p1}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lora;->aK:Lpgc;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lora;->aL:Lpgc;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lora;->ag:Labyy;

    .line 58
    .line 59
    sget-object p2, Lxrf;->a:Lxrf;

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
    const/16 v1, 0xb64

    .line 69
    .line 70
    invoke-static {p2, v1, v0, p1}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1
.end method

.method static final n(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v2, Lacgn;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lacgn;-><init>(Ljava/io/File;)V

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
    invoke-virtual {v2}, Laccm;->j()[B

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
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lora;->ag:Labyy;

    .line 30
    .line 31
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Error reading file %s"

    .line 36
    .line 37
    const/16 v3, 0xb63

    .line 38
    .line 39
    invoke-static {v1, v2, p0, v3, v0}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method static final o()Loqz;
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
    new-instance v1, Ludh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ludh;-><init>(I)V

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
    invoke-static {v5}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Loqz;

    .line 94
    .line 95
    invoke-direct {v0, v4, v5, v4, v5}, Loqz;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

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
    new-instance v3, Looh;

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-direct {v3, v6}, Looh;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lfii;

    .line 120
    .line 121
    const/4 v6, 0x5

    .line 122
    invoke-direct {v3, v6}, Lfii;-><init>(I)V

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
    new-instance v3, Loqz;

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
    invoke-direct {v3, v4, v5, v0, v1}, Loqz;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    move-object v0, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v0, Loqz;

    .line 170
    .line 171
    invoke-direct {v0, v4, v5, v4, v5}, Loqz;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v0
.end method

.method private static p(Ljava/lang/String;I)J
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
    sget-object p0, Lora;->ag:Labyy;

    .line 13
    .line 14
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Can\'t find a parenthesis in proc stat"

    .line 19
    .line 20
    const/16 v0, 0xb5e

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-static {v1}, Labid;->b(C)Labid;

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
    invoke-virtual {v1, p0}, Labid;->i(Ljava/lang/CharSequence;)Ljava/util/List;

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
    sget-object p0, Lora;->ag:Labyy;

    .line 51
    .line 52
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Not enough fields in proc stat"

    .line 57
    .line 58
    const/16 v0, 0xb5d

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

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
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget-object p1, Lora;->ag:Labyy;

    .line 77
    .line 78
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Error parsing the proc stat"

    .line 83
    .line 84
    const/16 v1, 0xb5c

    .line 85
    .line 86
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-wide v2
.end method

.method private final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loqv;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Loqv;-><init>(Lora;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lora;->T:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    iget-object v1, p0, Lora;->c:Landroid/content/Context;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0
.end method

.method private final declared-synchronized r()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lora;->a()Landroid/os/BatteryManager;

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
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lora;->aB:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lora;->aB:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lora;->ag:Labyy;

    .line 22
    .line 23
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Battery capacity increased when the device is not charged."

    .line 28
    .line 29
    const/16 v2, 0xb5b

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v1, p0, Lora;->aA:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v2, p0, Lora;->d:Ltoi;

    .line 39
    .line 40
    invoke-interface {v2}, Ltoi;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lora;->aC:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p0, Lora;->aB:I

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1
.end method

.method private final declared-synchronized s()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lora;->as:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lora;->m:Ljava/util/Map;

    .line 9
    .line 10
    iget v1, p0, Lora;->o:I

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
    iget v2, p0, Lora;->o:I

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
    :goto_0
    return-void

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1
.end method

.method private final declared-synchronized t()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loqt;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Loqt;-><init>(Lora;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lora;->av:Landroid/content/BroadcastReceiver;

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
    iget-object v1, p0, Lora;->c:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lora;->av:Landroid/content/BroadcastReceiver;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0
.end method

.method private final declared-synchronized u(Luvk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->az:Luvk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lora;->aN:Lpgc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Luvk;->i(Lpgc;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lora;->aN:Lpgc;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lora;->aL:Lpgc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lora;->az:Luvk;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Luvk;->g(Lpgc;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lora;->aL:Lpgc;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lora;->aM:Lpgc;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lpgc;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lora;->aM:Lpgc;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Luvk;->h(Lpgc;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lora;->aK:Lpgc;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lpgc;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lora;->aK:Lpgc;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Luvk;->f(Lpgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0
.end method

.method private final declared-synchronized v(Luvk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->ay:Luvk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lora;->aM:Lpgc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Luvk;->i(Lpgc;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lora;->aM:Lpgc;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lora;->aK:Lpgc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lora;->ay:Luvk;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Luvk;->g(Lpgc;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lora;->aK:Lpgc;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lora;->aN:Lpgc;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lpgc;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lora;->aN:Lpgc;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Luvk;->h(Lpgc;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lora;->aL:Lpgc;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lpgc;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lora;->aL:Lpgc;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Luvk;->f(Lpgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0
.end method

.method private final declared-synchronized w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->aI:Lsde;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsde;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lora;->o:I

    .line 9
    .line 10
    new-instance v1, Loqu;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Loqu;-><init>(Lora;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lora;->au:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 16
    .line 17
    iget-object v2, p0, Lora;->a:Laddm;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lsde;->e(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lora;->o:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lora;->c(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_1
    iput-object v1, p0, Lora;->au:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 32
    .line 33
    sget-object v1, Lora;->ag:Labyy;

    .line 34
    .line 35
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Failed to add thermal status listener in NavigationTimeSeriesSystemHealthLogger."

    .line 40
    .line 41
    const/16 v3, 0xb5f

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1
.end method

.method private final declared-synchronized x()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->az:Luvk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lora;->aN:Lpgc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Luvk;->i(Lpgc;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lora;->aN:Lpgc;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lora;->aL:Lpgc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lora;->az:Luvk;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Luvk;->g(Lpgc;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lora;->aL:Lpgc;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lora;->ay:Luvk;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lora;->aM:Lpgc;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v2}, Luvk;->i(Lpgc;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lora;->aM:Lpgc;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lora;->aK:Lpgc;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lora;->ay:Luvk;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Luvk;->g(Lpgc;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lora;->aK:Lpgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_3
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0
.end method

.method private final declared-synchronized y()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->au:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lora;->aI:Lsde;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lsde;->d()Landroid/os/PowerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
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
    iput-object v0, p0, Lora;->au:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_1
.end method

.method private final declared-synchronized z(I)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->ar:Ljava/util/Queue;

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
    iget-object v2, p0, Lora;->ae:Lqqi;

    .line 26
    .line 27
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lahgn;

    .line 32
    .line 33
    iget v6, v6, Lahgn;->E:I

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lahgn;

    .line 43
    .line 44
    iget v2, v2, Lahgn;->G:I

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
    iget-object v4, p0, Lora;->ae:Lqqi;

    .line 75
    .line 76
    invoke-virtual {v4}, Lqqi;->b()Lakcy;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lahgn;

    .line 81
    .line 82
    iget v5, v5, Lahgn;->E:I

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v4}, Lqqi;->b()Lakcy;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lahgn;

    .line 92
    .line 93
    iget v4, v4, Lahgn;->G:I

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
    iget-object v0, p0, Lora;->ae:Lqqi;

    .line 135
    .line 136
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lahgn;

    .line 141
    .line 142
    iget v1, v1, Lahgn;->H:I

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    if-lt v2, v1, :cond_3

    .line 146
    .line 147
    iget v1, p0, Lora;->aH:I

    .line 148
    .line 149
    if-eq v1, v4, :cond_3

    .line 150
    .line 151
    iput v4, p0, Lora;->aH:I

    .line 152
    .line 153
    move p1, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lahgn;

    .line 160
    .line 161
    iget v0, v0, Lahgn;->H:I

    .line 162
    .line 163
    if-ge v2, v0, :cond_4

    .line 164
    .line 165
    iget v0, p0, Lora;->aH:I

    .line 166
    .line 167
    if-ne v0, v4, :cond_4

    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    iput p1, p0, Lora;->aH:I

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
    sget-object v0, Lacut;->a:Lacut;

    .line 176
    .line 177
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lacti;->a:Lacti;

    .line 182
    .line 183
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 191
    .line 192
    check-cast v2, Lacti;

    .line 193
    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 195
    .line 196
    iput p1, v2, Lacti;->c:I

    .line 197
    .line 198
    iget p1, v2, Lacti;->b:I

    .line 199
    .line 200
    or-int/2addr p1, v3

    .line 201
    iput p1, v2, Lacti;->b:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 207
    .line 208
    check-cast p1, Lacut;

    .line 209
    .line 210
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lacti;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, p1, Lacut;->d:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v1, 0x3e

    .line 222
    .line 223
    iput v1, p1, Lacut;->c:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lacut;

    .line 230
    .line 231
    iget-object v0, p0, Lora;->f:Lalme;

    .line 232
    .line 233
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lqxn;

    .line 238
    .line 239
    new-instance v1, Lwtg;

    .line 240
    .line 241
    invoke-direct {v1, p1}, Lwtg;-><init>(Lacut;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    monitor-exit p0

    .line 248
    goto :goto_4

    .line 249
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    monitor-exit p0

    .line 254
    :goto_4
    return-void

    .line 255
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    throw p1

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    goto :goto_5
.end method


# virtual methods
.method public final a()Landroid/os/BatteryManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lora;->aF:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lora;->c:Landroid/content/Context;

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
    iput-object v0, p0, Lora;->aF:Landroid/os/BatteryManager;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 14

    .line 1
    const-string v0, "collectMetricsPeriodically"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcym;

    .line 8
    .line 9
    invoke-direct {v1}, Lcym;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v7, Ljava/io/FileReader;

    .line 19
    .line 20
    const-string v8, "/proc/self/status"

    .line 21
    .line 22
    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x400

    .line 26
    .line 27
    invoke-direct {v6, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 28
    .line 29
    .line 30
    move v7, v5

    .line 31
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_7

    .line 36
    .line 37
    if-ge v7, v2, :cond_7

    .line 38
    .line 39
    const-string v9, "VmRSS:"

    .line 40
    .line 41
    invoke-static {v8, v9, v5}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, Lcwk;->c(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iput-wide v8, v1, Lcym;->a:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v9, "RssAnon:"

    .line 55
    .line 56
    invoke-static {v8, v9, v5}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-static {v8}, Lcwk;->c(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput-wide v8, v1, Lcym;->b:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v9, "RssFile:"

    .line 70
    .line 71
    invoke-static {v8, v9, v5}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-static {v8}, Lcwk;->c(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v9, "RssShmem:"

    .line 82
    .line 83
    invoke-static {v8, v9, v5}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-static {v8}, Lcwk;->c(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v9, "VmSwap:"

    .line 94
    .line 95
    invoke-static {v8, v9, v5}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-static {v8}, Lcwk;->c(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v9, "VmSize:"

    .line 106
    .line 107
    invoke-static {v8, v9, v5}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-static {v8}, Lcwk;->c(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    iput-wide v8, v1, Lcym;->c:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v9, "VmHWM:"

    .line 121
    .line 122
    invoke-static {v8, v9, v5}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    invoke-static {v8}, Lcwk;->c(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iput-wide v8, v1, Lcym;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    :try_start_3
    invoke-static {v6, v4}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    sget v6, Lcyl;->a:I

    .line 141
    .line 142
    sget v6, Lcyl;->a:I

    .line 143
    .line 144
    if-eq v6, v3, :cond_8

    .line 145
    .line 146
    const-string v7, "/proc/self/fd/"

    .line 147
    .line 148
    invoke-static {v6, v7}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, "/pid_"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, "/memory.current"

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Lcwm;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v7, "/memory.current"

    .line 185
    .line 186
    invoke-static {v6, v7}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lcwm;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v7

    .line 195
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :catchall_1
    move-exception v8

    .line 197
    :try_start_5
    invoke-static {v6, v7}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 201
    :catch_0
    :cond_8
    :goto_2
    :try_start_6
    iget-wide v6, v1, Lcym;->a:J

    .line 202
    .line 203
    const-wide/16 v8, -0x1

    .line 204
    .line 205
    cmp-long v6, v6, v8

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    iget-wide v6, v1, Lcym;->c:J

    .line 210
    .line 211
    cmp-long v6, v6, v8

    .line 212
    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    :cond_9
    move-object v1, v4

    .line 216
    :cond_a
    if-eqz v1, :cond_b

    .line 217
    .line 218
    new-instance v6, Lpr;

    .line 219
    .line 220
    invoke-direct {v6, v1, v4}, Lpr;-><init>(Ljava/lang/Object;[B)V

    .line 221
    .line 222
    .line 223
    move-object v4, v6

    .line 224
    :cond_b
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    iget-object v1, v4, Lpr;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v1

    .line 231
    check-cast v4, Lcym;

    .line 232
    .line 233
    iget-wide v8, v4, Lcym;->a:J

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, Lcym;

    .line 237
    .line 238
    iget-wide v10, v4, Lcym;->b:J

    .line 239
    .line 240
    check-cast v1, Lcym;

    .line 241
    .line 242
    iget-wide v12, v1, Lcym;->d:J

    .line 243
    .line 244
    cmp-long v1, v8, v6

    .line 245
    .line 246
    if-lez v1, :cond_d

    .line 247
    .line 248
    cmp-long v1, v10, v6

    .line 249
    .line 250
    if-lez v1, :cond_d

    .line 251
    .line 252
    cmp-long v1, v12, v6

    .line 253
    .line 254
    if-lez v1, :cond_d

    .line 255
    .line 256
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 257
    :try_start_7
    iget-boolean v1, p0, Lora;->as:Z

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    iget-object v1, p0, Lora;->j:Ljava/util/List;

    .line 262
    .line 263
    const/16 v4, 0x14

    .line 264
    .line 265
    shr-long/2addr v8, v4

    .line 266
    long-to-int v8, v8

    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lora;->ak:Ljava/util/List;

    .line 275
    .line 276
    shr-long/2addr v10, v4

    .line 277
    long-to-int v8, v10

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lora;->al:Ljava/util/List;

    .line 286
    .line 287
    shr-long/2addr v12, v4

    .line 288
    long-to-int v4, v12

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    monitor-exit p0

    .line 299
    goto :goto_4

    .line 300
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 301
    :try_start_8
    throw v1

    .line 302
    :catchall_2
    move-exception v1

    .line 303
    goto :goto_3

    .line 304
    :cond_d
    :goto_4
    iget-object v1, p0, Lora;->d:Ltoi;

    .line 305
    .line 306
    invoke-interface {v1}, Ltoi;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    const-string v1, "/proc/self/stat"

    .line 311
    .line 312
    invoke-static {v1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v4, 0xd

    .line 317
    .line 318
    invoke-static {v1, v4}, Lora;->p(Ljava/lang/String;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    const/16 v4, 0xe

    .line 323
    .line 324
    invoke-static {v1, v4}, Lora;->p(Ljava/lang/String;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    add-long/2addr v10, v12

    .line 329
    const/16 v4, 0xf

    .line 330
    .line 331
    invoke-static {v1, v4}, Lora;->p(Ljava/lang/String;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    add-long/2addr v10, v12

    .line 336
    const/16 v4, 0x10

    .line 337
    .line 338
    invoke-static {v1, v4}, Lora;->p(Ljava/lang/String;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    add-long/2addr v10, v12

    .line 343
    cmp-long v1, v10, v6

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 348
    :try_start_9
    iget-boolean v1, p0, Lora;->as:Z

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    iget-wide v12, p0, Lora;->aw:J

    .line 353
    .line 354
    cmp-long v1, v12, v6

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    iget-wide v6, p0, Lora;->ax:J

    .line 359
    .line 360
    sub-long v6, v10, v6

    .line 361
    .line 362
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 363
    .line 364
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    iget-object v1, p0, Lora;->aD:Ljava/lang/Long;

    .line 369
    .line 370
    if-nez v1, :cond_e

    .line 371
    .line 372
    sget v1, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 373
    .line 374
    invoke-static {v1}, Landroid/system/Os;->sysconf(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, p0, Lora;->aD:Ljava/lang/Long;

    .line 383
    .line 384
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    div-long/2addr v6, v12

    .line 392
    long-to-float v1, v6

    .line 393
    iget-wide v6, p0, Lora;->aw:J

    .line 394
    .line 395
    sub-long v6, v8, v6

    .line 396
    .line 397
    long-to-float v4, v6

    .line 398
    div-float/2addr v1, v4

    .line 399
    iget-object v4, p0, Lora;->aE:Ljava/lang/Long;

    .line 400
    .line 401
    if-nez v4, :cond_f

    .line 402
    .line 403
    sget v4, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 404
    .line 405
    invoke-static {v4}, Landroid/system/Os;->sysconf(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iput-object v4, p0, Lora;->aE:Ljava/lang/Long;

    .line 414
    .line 415
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    long-to-float v4, v6

    .line 423
    div-float/2addr v1, v4

    .line 424
    const/high16 v4, 0x42c80000    # 100.0f

    .line 425
    .line 426
    mul-float/2addr v1, v4

    .line 427
    iget-object v4, p0, Lora;->l:Ljava/util/List;

    .line 428
    .line 429
    float-to-int v1, v1

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v4, p0, Lora;->ae:Lqqi;

    .line 438
    .line 439
    invoke-virtual {v4}, Lqqi;->b()Lakcy;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lahgn;

    .line 444
    .line 445
    iget v4, v4, Lahgn;->G:I

    .line 446
    .line 447
    if-lez v4, :cond_10

    .line 448
    .line 449
    iget-wide v6, p0, Lora;->U:J

    .line 450
    .line 451
    sub-long v6, v8, v6

    .line 452
    .line 453
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 454
    .line 455
    const-wide/16 v12, 0x61a8

    .line 456
    .line 457
    cmp-long v4, v6, v12

    .line 458
    .line 459
    if-ltz v4, :cond_10

    .line 460
    .line 461
    invoke-direct {p0, v1}, Lora;->z(I)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iput-wide v8, p0, Lora;->aw:J

    .line 465
    .line 466
    iput-wide v10, p0, Lora;->ax:J

    .line 467
    .line 468
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 469
    :cond_11
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 470
    :try_start_b
    iget-object v1, p0, Lora;->aq:Ljava/util/List;

    .line 471
    .line 472
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 473
    .line 474
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 482
    :try_start_c
    invoke-direct {p0}, Lora;->s()V

    .line 483
    .line 484
    .line 485
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 486
    :try_start_d
    iget-boolean v1, p0, Lora;->as:Z

    .line 487
    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    iget-object v1, p0, Lora;->ai:Labih;

    .line 491
    .line 492
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_12

    .line 503
    .line 504
    iget-object v1, p0, Lora;->l:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_12

    .line 511
    .line 512
    iget-boolean v4, p0, Lora;->E:Z

    .line 513
    .line 514
    if-nez v4, :cond_12

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    iput-boolean v3, p0, Lora;->E:Z

    .line 518
    .line 519
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    :cond_12
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 530
    if-ltz v3, :cond_13

    .line 531
    .line 532
    :try_start_e
    div-int/lit8 v3, v3, 0x5

    .line 533
    .line 534
    mul-int/lit8 v3, v3, 0x5

    .line 535
    .line 536
    iget-object v1, p0, Lora;->b:Lrxw;

    .line 537
    .line 538
    sget-object v4, Lrzw;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 539
    .line 540
    invoke-interface {v1, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lrxe;

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Lrxe;->a(I)V

    .line 547
    .line 548
    .line 549
    :cond_13
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 550
    :try_start_f
    iget-object v1, p0, Lora;->a:Laddm;

    .line 551
    .line 552
    new-instance v3, Lonj;

    .line 553
    .line 554
    invoke-direct {v3, p0, v2}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget-object v2, p0, Lora;->ae:Lqqi;

    .line 558
    .line 559
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lahgn;

    .line 564
    .line 565
    iget v2, v2, Lahgn;->E:I

    .line 566
    .line 567
    int-to-long v4, v2

    .line 568
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 569
    .line 570
    invoke-interface {v1, v3, v4, v5, v2}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, p0, Lora;->at:Laddk;

    .line 575
    .line 576
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 580
    .line 581
    .line 582
    :cond_14
    return-void

    .line 583
    :goto_5
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 584
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 585
    :catchall_3
    move-exception v1

    .line 586
    goto :goto_5

    .line 587
    :goto_6
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 588
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 589
    :catchall_4
    move-exception v1

    .line 590
    goto :goto_6

    .line 591
    :goto_7
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 592
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 593
    :catchall_5
    move-exception v1

    .line 594
    goto :goto_7

    .line 595
    :goto_8
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 596
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 597
    :catchall_6
    move-exception v1

    .line 598
    goto :goto_8

    .line 599
    :catchall_7
    move-exception p0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :catchall_8
    move-exception v0

    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    :cond_15
    :goto_9
    throw p0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    sget-object v0, Lacut;->a:Lacut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lacsp;->a:Lacsp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

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
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 38
    .line 39
    check-cast v3, Lacsp;

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v3, Lacsp;->c:I

    .line 44
    .line 45
    iget p1, v3, Lacsp;->b:I

    .line 46
    .line 47
    or-int/2addr p1, v2

    .line 48
    iput p1, v3, Lacsp;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast p1, Lacut;

    .line 56
    .line 57
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lacsp;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lacut;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v1, 0x3c

    .line 69
    .line 70
    iput v1, p1, Lacut;->c:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lacut;

    .line 77
    .line 78
    iget-object p0, p0, Lora;->f:Lalme;

    .line 79
    .line 80
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lqxn;

    .line 85
    .line 86
    new-instance v0, Lwtg;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lwtg;-><init>(Lacut;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

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

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->p:Loqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Loqx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Loqx;-><init>(Lora;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lora;->p:Loqx;

    .line 14
    .line 15
    iget-object v1, p0, Lora;->aG:Lwhf;

    .line 16
    .line 17
    iget-object v2, p0, Lora;->ah:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lora;->as:Z

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lora;->as:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lora;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lora;->R:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lora;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lora;->at:Laddk;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Laddk;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lora;->at:Laddk;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lora;->ay:Luvk;

    .line 31
    .line 32
    iget-object v0, p0, Lora;->az:Luvk;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lora;->A(Luvk;Luvk;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lora;->y()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lora;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lora;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, Lora;->av:Landroid/content/BroadcastReceiver;

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
    iput-object v1, p0, Lora;->av:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    iget-object v0, p0, Lora;->T:Landroid/app/Application$ActivityLifecycleCallbacks;

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
    iput-object v1, p0, Lora;->T:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 65
    .line 66
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    new-instance p1, Loqs;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Loqs;-><init>(Lora;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lora;->ah:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {p1, p0}, Laccm;->bS(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 79
    :goto_0
    return-void

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1
.end method

.method public final f(Lwwe;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lwwe;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lxnl;->b:Lxnl;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-boolean v2, p0, Lora;->as:Z

    .line 9
    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lora;->as:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Lora;->E:Z

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iput-wide v4, p0, Lora;->aw:J

    .line 21
    .line 22
    iput-wide v4, p0, Lora;->ax:J

    .line 23
    .line 24
    iget-object v4, p0, Lora;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lora;->ak:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lora;->al:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lora;->k:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lora;->l:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lora;->am:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lora;->ap:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lora;->aq:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lora;->an:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lora;->ao:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lora;->m:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lora;->n:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lora;->ar:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lora;->aA:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    const v4, 0x7fffffff

    .line 95
    .line 96
    .line 97
    iput v4, p0, Lora;->q:I

    .line 98
    .line 99
    iput v3, p0, Lora;->r:I

    .line 100
    .line 101
    iput v3, p0, Lora;->s:I

    .line 102
    .line 103
    iput v3, p0, Lora;->u:I

    .line 104
    .line 105
    iput v3, p0, Lora;->v:I

    .line 106
    .line 107
    iput v3, p0, Lora;->w:I

    .line 108
    .line 109
    iput v3, p0, Lora;->x:I

    .line 110
    .line 111
    iput v3, p0, Lora;->y:I

    .line 112
    .line 113
    iput v3, p0, Lora;->z:I

    .line 114
    .line 115
    iput v3, p0, Lora;->A:I

    .line 116
    .line 117
    iput v3, p0, Lora;->B:I

    .line 118
    .line 119
    iput v3, p0, Lora;->C:I

    .line 120
    .line 121
    iput v3, p0, Lora;->D:I

    .line 122
    .line 123
    iput v3, p0, Lora;->F:I

    .line 124
    .line 125
    iput v3, p0, Lora;->G:I

    .line 126
    .line 127
    iget-object v5, p0, Lora;->H:Ljava/util/Queue;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 130
    .line 131
    .line 132
    iput v4, p0, Lora;->I:I

    .line 133
    .line 134
    iput v3, p0, Lora;->J:I

    .line 135
    .line 136
    iput v3, p0, Lora;->K:I

    .line 137
    .line 138
    iput v3, p0, Lora;->L:I

    .line 139
    .line 140
    iput v3, p0, Lora;->M:I

    .line 141
    .line 142
    iput v3, p0, Lora;->N:I

    .line 143
    .line 144
    iput v3, p0, Lora;->O:I

    .line 145
    .line 146
    iput v3, p0, Lora;->P:I

    .line 147
    .line 148
    iput v3, p0, Lora;->Q:I

    .line 149
    .line 150
    iget-object v4, p0, Lora;->ad:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    xor-int/2addr v4, v2

    .line 157
    iput-boolean v4, p0, Lora;->ac:Z

    .line 158
    .line 159
    iput v3, p0, Lora;->V:I

    .line 160
    .line 161
    iput v2, p0, Lora;->aH:I

    .line 162
    .line 163
    invoke-direct {p0}, Lora;->w()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lora;->t()V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lora;->ay:Luvk;

    .line 170
    .line 171
    iget-object v5, p0, Lora;->az:Luvk;

    .line 172
    .line 173
    invoke-direct {p0, v4, v5}, Lora;->A(Luvk;Luvk;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lora;->q()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lora;->d()V

    .line 180
    .line 181
    .line 182
    const/4 v4, -0x1

    .line 183
    iput v4, p0, Lora;->aB:I

    .line 184
    .line 185
    iput-boolean v3, p0, Lora;->S:Z

    .line 186
    .line 187
    iput-boolean v3, p0, Lora;->R:Z

    .line 188
    .line 189
    new-instance v5, Landroid/content/IntentFilter;

    .line 190
    .line 191
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 192
    .line 193
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lora;->c:Landroid/content/Context;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v7, 0x2

    .line 204
    if-eqz v5, :cond_1

    .line 205
    .line 206
    const-string v8, "status"

    .line 207
    .line 208
    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eq v8, v7, :cond_0

    .line 213
    .line 214
    const-string v8, "plugged"

    .line 215
    .line 216
    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-lez v5, :cond_1

    .line 221
    .line 222
    :cond_0
    move v5, v2

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    move v5, v3

    .line 225
    :goto_0
    invoke-virtual {p0, v2, v5}, Lora;->l(ZZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 237
    .line 238
    iput v5, p0, Lora;->aa:I

    .line 239
    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-static {}, Lora;->o()Loqz;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-wide v8, v5, Loqz;->a:J

    .line 246
    .line 247
    iput-wide v8, p0, Lora;->Y:J

    .line 248
    .line 249
    iget-wide v5, v5, Loqz;->b:J

    .line 250
    .line 251
    iput-wide v5, p0, Lora;->Z:J

    .line 252
    .line 253
    iget-object v5, p0, Lora;->d:Ltoi;

    .line 254
    .line 255
    invoke-interface {v5}, Ltoi;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    iput-wide v5, p0, Lora;->U:J

    .line 260
    .line 261
    iget-object v5, p0, Lora;->aJ:Ladfl;

    .line 262
    .line 263
    iget-object v5, v5, Ladfl;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-boolean v3, p0, Lora;->X:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Lora;->b()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lwwe;->d:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v3, Lajkp;->a:Lajkp;

    .line 273
    .line 274
    check-cast p1, Lajkp;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Lajkp;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_2

    .line 281
    .line 282
    check-cast v0, Lxnl;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lxnl;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_2

    .line 289
    .line 290
    invoke-virtual {p0}, Lora;->a()Landroid/os/BatteryManager;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, p0, Lora;->V:I

    .line 299
    .line 300
    :cond_2
    sget-object p1, Lacut;->a:Lacut;

    .line 301
    .line 302
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object v0, Lacts;->a:Lacts;

    .line 307
    .line 308
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Lactr;->a:Lactr;

    .line 313
    .line 314
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 322
    .line 323
    check-cast v3, Lactr;

    .line 324
    .line 325
    iput v2, v3, Lactr;->c:I

    .line 326
    .line 327
    iget v5, v3, Lactr;->b:I

    .line 328
    .line 329
    or-int/2addr v5, v2

    .line 330
    iput v5, v3, Lactr;->b:I

    .line 331
    .line 332
    iget-object v3, p0, Lora;->aj:Lalme;

    .line 333
    .line 334
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lsmt;

    .line 339
    .line 340
    iget-object v3, v3, Lsmt;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lnyt;

    .line 343
    .line 344
    iget-object v3, v3, Lnyt;->b:Ljava/util/EnumSet;

    .line 345
    .line 346
    sget-object v5, Lnyu;->g:Lnyu;

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eq v2, v3, :cond_3

    .line 353
    .line 354
    move v3, v7

    .line 355
    goto :goto_1

    .line 356
    :cond_3
    const/4 v3, 0x3

    .line 357
    :goto_1
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 358
    .line 359
    .line 360
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 361
    .line 362
    check-cast v5, Lactr;

    .line 363
    .line 364
    add-int/2addr v3, v4

    .line 365
    iput v3, v5, Lactr;->d:I

    .line 366
    .line 367
    iget v3, v5, Lactr;->b:I

    .line 368
    .line 369
    or-int/2addr v3, v7

    .line 370
    iput v3, v5, Lactr;->b:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 376
    .line 377
    check-cast v3, Lacts;

    .line 378
    .line 379
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lactr;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lacts;->b()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v3, Lacts;->c:Lakci;

    .line 392
    .line 393
    invoke-interface {v3, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 400
    .line 401
    check-cast v1, Lacts;

    .line 402
    .line 403
    const/4 v3, 0x5

    .line 404
    iput v3, v1, Lacts;->d:I

    .line 405
    .line 406
    iget v3, v1, Lacts;->b:I

    .line 407
    .line 408
    or-int/2addr v3, v2

    .line 409
    iput v3, v1, Lacts;->b:I

    .line 410
    .line 411
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 415
    .line 416
    check-cast v1, Lacut;

    .line 417
    .line 418
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lacts;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v0, v1, Lacut;->d:Ljava/lang/Object;

    .line 428
    .line 429
    const/16 v0, 0x3b

    .line 430
    .line 431
    iput v0, v1, Lacut;->c:I

    .line 432
    .line 433
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lacut;

    .line 438
    .line 439
    iget-object p0, p0, Lora;->f:Lalme;

    .line 440
    .line 441
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lqxn;

    .line 446
    .line 447
    new-instance v0, Lwtg;

    .line 448
    .line 449
    invoke-direct {v0, p1}, Lwtg;-><init>(Lacut;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_4
    :try_start_1
    monitor-exit p0

    .line 457
    :goto_2
    return-void

    .line 458
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    throw p1

    .line 460
    :catchall_0
    move-exception p1

    .line 461
    goto :goto_3
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->p:Loqx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lora;->aG:Lwhf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lwhf;->c(Lwgp;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lora;->p:Loqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

.method public final h(J)V
    .locals 5

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->H:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Loqw;

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget-wide v1, v1, Loqw;->a:J

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
    if-ltz v1, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loqw;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget v1, v0, Loqw;->b:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lora;->J:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lora;->J:I

    .line 41
    .line 42
    iget v0, p0, Lora;->K:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lora;->K:I

    .line 47
    .line 48
    iget v0, p0, Lora;->I:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_7

    .line 51
    .line 52
    iput v1, p0, Lora;->I:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-wide v0, v0, Loqw;->c:J

    .line 56
    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iget v2, p0, Lora;->L:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, p0, Lora;->L:I

    .line 68
    .line 69
    :cond_2
    const-wide/16 v2, 0x2

    .line 70
    .line 71
    cmp-long v2, v0, v2

    .line 72
    .line 73
    if-ltz v2, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lora;->M:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, p0, Lora;->M:I

    .line 80
    .line 81
    :cond_3
    const-wide/16 v2, 0x4

    .line 82
    .line 83
    cmp-long v2, v0, v2

    .line 84
    .line 85
    if-ltz v2, :cond_4

    .line 86
    .line 87
    iget v2, p0, Lora;->N:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iput v2, p0, Lora;->N:I

    .line 92
    .line 93
    :cond_4
    const-wide/16 v2, 0x8

    .line 94
    .line 95
    cmp-long v2, v0, v2

    .line 96
    .line 97
    if-ltz v2, :cond_5

    .line 98
    .line 99
    iget v2, p0, Lora;->O:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    iput v2, p0, Lora;->O:I

    .line 104
    .line 105
    :cond_5
    const-wide/16 v2, 0x10

    .line 106
    .line 107
    cmp-long v2, v0, v2

    .line 108
    .line 109
    if-ltz v2, :cond_6

    .line 110
    .line 111
    iget v2, p0, Lora;->P:I

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    iput v2, p0, Lora;->P:I

    .line 116
    .line 117
    :cond_6
    const-wide/16 v2, 0x1e

    .line 118
    .line 119
    cmp-long v0, v0, v2

    .line 120
    .line 121
    if-ltz v0, :cond_7

    .line 122
    .line 123
    iget v0, p0, Lora;->Q:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, p0, Lora;->Q:I

    .line 128
    .line 129
    :cond_7
    :goto_1
    monitor-exit p0

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    monitor-exit p0

    .line 133
    :goto_2
    return-void

    .line 134
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3
.end method

.method public final i(Lunz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->ad:Ljava/util/Set;

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
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized j(Luvk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->ae:Lqqi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lahgn;

    .line 9
    .line 10
    iget v0, v0, Lahgn;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lora;->az:Luvk;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lora;->A(Luvk;Luvk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1
.end method

.method public final declared-synchronized k(Luvk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->ae:Lqqi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lahgn;

    .line 9
    .line 10
    iget v0, v0, Lahgn;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lora;->ay:Luvk;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lora;->A(Luvk;Luvk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1
.end method

.method public final declared-synchronized l(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lora;->S:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lora;->R:Z

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
    invoke-virtual {p0}, Lora;->a()Landroid/os/BatteryManager;

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
    iput v0, p0, Lora;->aB:I

    .line 24
    .line 25
    iget-object v0, p0, Lora;->d:Ltoi;

    .line 26
    .line 27
    invoke-interface {v0}, Ltoi;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lora;->aC:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lora;->R:Z

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
    invoke-direct {p0}, Lora;->r()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lora;->S:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lora;->R:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p0, Lora;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_4
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1
.end method

.method public final declared-synchronized m()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lora;->aA:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    iget-object v2, p0, Lora;->b:Lrxw;

    .line 31
    .line 32
    sget-object v3, Lrzw;->o:Lrzj;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lrxf;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v5, v1

    .line 61
    invoke-virtual {v2, v3, v4, v5, v6}, Lrxf;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1
.end method
