.class public Lbgld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtl;


# static fields
.field private static final l:Lbraj;

.field private static final m:Lbgms;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:Lbgde;

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I:Lbfle;

.field private final J:Lcgri;

.field public a:Lbfvl;

.field public volatile b:Lbgqx;

.field public final c:Ljava/util/Map;

.field public final d:Lbflc;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Z

.field public final j:Lbgzm;

.field public k:Lbgju;

.field private final o:Lbgkv;

.field private final p:Ljava/util/Map;

.field private final q:Lbgtn;

.field private final r:Lbgnf;

.field private volatile s:Lbgmt;

.field private volatile t:Lbgna;

.field private final u:Ljava/util/Set;

.field private final v:Lbgpd;

.field private final w:Lbdbg;

.field private final x:Ljava/util/concurrent/Executor;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bgld"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgld;->l:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbgmk;

    .line 10
    .line 11
    invoke-direct {v0}, Lbgmk;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbgld;->m:Lbgms;

    .line 15
    .line 16
    new-instance v0, Lbflc;

    .line 17
    .line 18
    const-string v1, "m"

    .line 19
    .line 20
    sget-object v2, Lbzxl;->b:Lbzxl;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbflc;-><init>(Ljava/lang/String;Lbzxl;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbflc;->b:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lbgld;->n:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbgzm;Lcgri;Lbgnf;Lbflc;Lbgpd;Lbgtn;ZILbgde;Lbgkv;Lbdbg;Ljava/util/concurrent/Executor;Lbfle;Lbgqx;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 1
    invoke-direct/range {v0 .. v15}, Lbgld;-><init>(Lbgzm;Lcgri;Lbgnf;Lbflc;Lbgpd;Lbgtn;ZIZLbgde;Lbgkv;Lbdbg;Ljava/util/concurrent/Executor;Lbfle;Lbgqx;)V

    return-void
.end method

.method public constructor <init>(Lbgzm;Lcgri;Lbgnf;Lbflc;Lbgpd;Lbgtn;ZIZLbgde;Lbgkv;Lbdbg;Ljava/util/concurrent/Executor;Lbfle;Lbgqx;)V
    .locals 4

    move-object/from16 v0, p13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbgld;->p:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lbgld;->s:Lbgmt;

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbgld;->u:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbgld;->c:Ljava/util/Map;

    const/4 v2, 0x0

    iput v2, p0, Lbgld;->y:I

    iput v2, p0, Lbgld;->z:I

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lbgld;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lbgld;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lbgld;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lbgld;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lbgld;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbgld;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lbgld;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lbgld;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbgld;->j:Lbgzm;

    iput-object p2, p0, Lbgld;->J:Lcgri;

    iput-object p3, p0, Lbgld;->r:Lbgnf;

    iput-object p4, p0, Lbgld;->d:Lbflc;

    iput-object p5, p0, Lbgld;->v:Lbgpd;

    iput-object p6, p0, Lbgld;->q:Lbgtn;

    iput-boolean p7, p0, Lbgld;->e:Z

    iput p8, p0, Lbgld;->f:I

    iput-boolean p9, p0, Lbgld;->g:Z

    iput-object p10, p0, Lbgld;->F:Lbgde;

    iput-object p11, p0, Lbgld;->o:Lbgkv;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbgld;->w:Lbdbg;

    iput-object v0, p0, Lbgld;->x:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbgld;->I:Lbfle;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbgld;->b:Lbgqx;

    iput-object v1, p0, Lbgld;->t:Lbgna;

    iput-object v0, p0, Lbgld;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static t(Lbflc;)Z
    .locals 1

    .line 1
    sget-object v0, Lbgld;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbflc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final w(Lbgmt;)V
    .locals 3

    .line 1
    const-string v0, "TileFetcher.clearCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbgld;->o:Lbgkv;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbgkv;->h(Lbgmt;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lbgld;->p:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbgms;

    .line 36
    .line 37
    invoke-interface {v2}, Lbgms;->r()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    throw p1
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgld;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbgld;->I:Lbfle;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbgld;->g()Lbzxl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lbfle;->p(Lbzxl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a(Lbgoz;Lbgtk;Lbgoy;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lbgld;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v3, v0, Lbgtk;->j:I

    .line 17
    .line 18
    const-string v5, "handleTile"

    .line 19
    .line 20
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :try_start_0
    iget-object v5, v1, Lbgld;->c:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lbgky;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    monitor-exit v5

    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    iget v5, v0, Lbgtk;->k:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne v5, v9, :cond_2

    .line 44
    .line 45
    move v5, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v8

    .line 48
    :goto_0
    if-eqz v3, :cond_1c

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    if-ne v3, v10, :cond_6

    .line 52
    .line 53
    const-string v3, "TileFetcher.handleNotExistTile"

    .line 54
    .line 55
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    :try_start_3
    invoke-virtual {v1}, Lbgld;->d()Lbgmt;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-direct {v1}, Lbgld;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    iget-object v10, v1, Lbgld;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    iget-object v10, v1, Lbgld;->o:Lbgkv;

    .line 77
    .line 78
    sget-object v11, Lbgld;->m:Lbgms;

    .line 79
    .line 80
    invoke-virtual {v10, v4, v2, v11}, Lbgkv;->i(Lbgmt;Lbgoz;Lbgms;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v0, v0, Lbgtk;->k:I

    .line 89
    .line 90
    if-ne v0, v9, :cond_1a

    .line 91
    .line 92
    invoke-static {}, Lbayj;->d()Lbzqz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v6, v8, v0}, Lbgld;->k(Lbgky;ZLbzqz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v2, v0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    throw v2

    .line 114
    :cond_6
    const/4 v0, 0x6

    .line 115
    if-ne v3, v0, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lbayj;->d()Lbzqz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v6, v9, v0}, Lbgld;->k(Lbgky;ZLbzqz;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lbgld;->k:Lbgju;

    .line 125
    .line 126
    if-eqz v0, :cond_1a

    .line 127
    .line 128
    iget-boolean v3, v0, Lbgju;->s:Z

    .line 129
    .line 130
    if-nez v3, :cond_1a

    .line 131
    .line 132
    iput-boolean v9, v0, Lbgju;->s:Z

    .line 133
    .line 134
    iget-object v3, v0, Lbgju;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    new-instance v4, Lbfzj;

    .line 137
    .line 138
    const/16 v6, 0xf

    .line 139
    .line 140
    invoke-direct {v4, v0, v6}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    const-wide/16 v8, 0x1f4

    .line 146
    .line 147
    invoke-interface {v3, v4, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_7
    const/4 v0, 0x4

    .line 153
    if-eq v3, v0, :cond_19

    .line 154
    .line 155
    invoke-virtual {v1}, Lbgld;->d()Lbgmt;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v2, v5}, Lbgld;->l(Lbgoz;Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_8
    iget-object v6, v3, Lbgmt;->d:Lbgns;

    .line 167
    .line 168
    instance-of v0, v4, Lbgpj;

    .line 169
    .line 170
    if-eqz v0, :cond_17

    .line 171
    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, Lbgpj;

    .line 174
    .line 175
    iget-object v0, v10, Lbgpj;->c:Lbgpb;

    .line 176
    .line 177
    iget v11, v0, Lbgpb;->c:I

    .line 178
    .line 179
    if-eqz v11, :cond_17

    .line 180
    .line 181
    iget-object v0, v1, Lbgld;->I:Lbfle;

    .line 182
    .line 183
    iget-object v12, v10, Lbgpj;->n:Lbzxl;

    .line 184
    .line 185
    invoke-interface {v0, v12}, Lbfle;->e(Lbzxl;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_9
    iget-object v0, v10, Lbgpj;->u:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v0, v10, Lbgpj;->u:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    :goto_2
    move/from16 v16, v8

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_a
    move v0, v8

    .line 210
    :goto_3
    iget-object v12, v10, Lbgpj;->g:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-ge v0, v13, :cond_c

    .line 217
    .line 218
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lbgon;

    .line 223
    .line 224
    iget-object v12, v12, Lbgon;->q:Lbgoa;

    .line 225
    .line 226
    invoke-virtual {v12}, Lbgoa;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_b

    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v10, Lbgpj;->u:Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    iget-object v0, v10, Lbgpj;->j:Lbzwe;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v0, v0, Lbzwe;->b:Lcegi;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_e

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Lbzwd;

    .line 263
    .line 264
    iget v12, v12, Lbzwd;->b:I

    .line 265
    .line 266
    and-int/lit8 v12, v12, 0x20

    .line 267
    .line 268
    if-eqz v12, :cond_d

    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v10, Lbgpj;->u:Ljava/lang/Boolean;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_e
    iget-object v0, v10, Lbgpj;->h:Lbztr;

    .line 278
    .line 279
    iget-object v0, v0, Lbztr;->b:Lcegi;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lbztq;

    .line 296
    .line 297
    iget v12, v12, Lbztq;->b:I

    .line 298
    .line 299
    and-int/lit16 v12, v12, 0x2000

    .line 300
    .line 301
    if-eqz v12, :cond_f

    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v10, Lbgpj;->u:Ljava/lang/Boolean;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_10
    iget-object v0, v10, Lbgpj;->i:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    move/from16 v16, v8

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_11
    :try_start_7
    invoke-static {v0}, Lceeo;->M([B)Lceeo;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_12
    :goto_4
    invoke-virtual {v0}, Lceeo;->C()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    const-wide/16 v13, -0x1

    .line 327
    .line 328
    if-nez v12, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0}, Lceeo;->m()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    const/16 v15, 0xa

    .line 335
    .line 336
    if-eq v12, v15, :cond_13

    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lceeo;->E(I)Z

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_13
    invoke-virtual {v0}, Lceeo;->j()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-virtual {v0}, Lceeo;->d()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    add-int/2addr v15, v12

    .line 351
    :goto_5
    invoke-virtual {v0}, Lceeo;->C()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_12

    .line 356
    .line 357
    invoke-virtual {v0}, Lceeo;->d()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-ge v12, v15, :cond_12

    .line 362
    .line 363
    invoke-virtual {v0}, Lceeo;->m()I

    .line 364
    .line 365
    .line 366
    move-result v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 367
    move/from16 v16, v8

    .line 368
    .line 369
    const/16 v8, 0x28

    .line 370
    .line 371
    if-eq v12, v8, :cond_14

    .line 372
    .line 373
    :try_start_8
    invoke-virtual {v0, v12}, Lceeo;->E(I)Z

    .line 374
    .line 375
    .line 376
    move/from16 v8, v16

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_14
    check-cast v0, Lceek;

    .line 380
    .line 381
    invoke-virtual {v0}, Lceek;->r()J

    .line 382
    .line 383
    .line 384
    move-result-wide v17
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 385
    goto :goto_6

    .line 386
    :catch_0
    move-exception v0

    .line 387
    goto :goto_8

    .line 388
    :cond_15
    move/from16 v16, v8

    .line 389
    .line 390
    move-wide/from16 v17, v13

    .line 391
    .line 392
    :goto_6
    cmp-long v0, v17, v13

    .line 393
    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    :try_start_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v10, Lbgpj;->u:Ljava/lang/Boolean;
    :try_end_9
    .catch Lcegl; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 401
    .line 402
    :goto_7
    :try_start_a
    iget-object v0, v1, Lbgld;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 405
    .line 406
    .line 407
    iget-object v8, v1, Lbgld;->r:Lbgnf;

    .line 408
    .line 409
    iget-object v0, v1, Lbgld;->j:Lbgzm;

    .line 410
    .line 411
    iget-object v0, v0, Lbgzm;->R:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v0, Lbglb;

    .line 414
    .line 415
    invoke-direct/range {v0 .. v5}, Lbglb;-><init>(Lbgld;Lbgoz;Lbgmt;Lbgoy;Z)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v8, v11, v6, v0}, Lbgnf;->i(ILbgns;Lbgne;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_18

    .line 423
    .line 424
    invoke-virtual {v1, v2, v5}, Lbgld;->l(Lbgoz;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :catch_1
    move-exception v0

    .line 429
    move/from16 v16, v8

    .line 430
    .line 431
    :goto_8
    :try_start_b
    new-instance v4, Lcegl;

    .line 432
    .line 433
    invoke-direct {v4, v0}, Lcegl;-><init>(Ljava/io/IOException;)V

    .line 434
    .line 435
    .line 436
    throw v4
    :try_end_b
    .catch Lcegl; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 437
    :catch_2
    move-exception v0

    .line 438
    :try_start_c
    sget-object v4, Lbgpj;->a:Lbraj;

    .line 439
    .line 440
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lbrag;

    .line 445
    .line 446
    invoke-interface {v4, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lbrag;

    .line 451
    .line 452
    const/16 v4, 0x254c

    .line 453
    .line 454
    invoke-interface {v0, v4}, Lbrag;->M(I)Lbrax;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lbrag;

    .line 459
    .line 460
    const-string v4, "Error parsing labels for tile %s %s exception="

    .line 461
    .line 462
    invoke-virtual {v10}, Lbgpj;->d()Lbgoz;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v8, v10, Lbgpj;->n:Lbzxl;

    .line 467
    .line 468
    invoke-virtual {v8}, Lbzxl;->name()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const-string v9, "type="

    .line 473
    .line 474
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-interface {v0, v4, v6, v8}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_16
    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v10, Lbgpj;->u:Ljava/lang/Boolean;

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_17
    :goto_a
    move/from16 v16, v8

    .line 493
    .line 494
    :goto_b
    const/4 v4, 0x0

    .line 495
    move v6, v5

    .line 496
    move-object/from16 v5, p3

    .line 497
    .line 498
    invoke-virtual/range {v1 .. v6}, Lbgld;->v(Lbgoz;Lbgmt;Lbmco;Lbgoy;Z)V

    .line 499
    .line 500
    .line 501
    :cond_18
    :goto_c
    move/from16 v8, v16

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_19
    invoke-static {}, Lbayj;->d()Lbzqz;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v6, v9, v0}, Lbgld;->k(Lbgky;ZLbzqz;)V

    .line 509
    .line 510
    .line 511
    :cond_1a
    :goto_d
    move v8, v5

    .line 512
    :goto_e
    invoke-virtual {v1, v2, v8}, Lbgld;->l(Lbgoz;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 513
    .line 514
    .line 515
    :goto_f
    if-eqz v7, :cond_1b

    .line 516
    .line 517
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 518
    .line 519
    .line 520
    :cond_1b
    return-void

    .line 521
    :cond_1c
    const/4 v0, 0x0

    .line 522
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 525
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 526
    :catchall_3
    move-exception v0

    .line 527
    move-object v2, v0

    .line 528
    if-eqz v7, :cond_1d

    .line 529
    .line 530
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :cond_1d
    :goto_10
    throw v2
.end method

.method public final b(Lbgpd;Lbgtn;)Lbgld;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbgld;

    .line 4
    .line 5
    iget-object v2, v0, Lbgld;->b:Lbgqx;

    .line 6
    .line 7
    iget-boolean v8, v0, Lbgld;->e:Z

    .line 8
    .line 9
    iget v9, v0, Lbgld;->f:I

    .line 10
    .line 11
    iget-boolean v10, v0, Lbgld;->g:Z

    .line 12
    .line 13
    iget-object v11, v0, Lbgld;->F:Lbgde;

    .line 14
    .line 15
    iget-object v12, v0, Lbgld;->o:Lbgkv;

    .line 16
    .line 17
    iget-object v13, v0, Lbgld;->w:Lbdbg;

    .line 18
    .line 19
    iget-object v14, v0, Lbgld;->x:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v15, v0, Lbgld;->I:Lbfle;

    .line 22
    .line 23
    move-object/from16 v16, v2

    .line 24
    .line 25
    iget-object v2, v0, Lbgld;->j:Lbgzm;

    .line 26
    .line 27
    iget-object v3, v0, Lbgld;->J:Lcgri;

    .line 28
    .line 29
    iget-object v4, v0, Lbgld;->r:Lbgnf;

    .line 30
    .line 31
    iget-object v5, v0, Lbgld;->d:Lbflc;

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lbgld;-><init>(Lbgzm;Lcgri;Lbgnf;Lbflc;Lbgpd;Lbgtn;ZIZLbgde;Lbgkv;Lbdbg;Ljava/util/concurrent/Executor;Lbfle;Lbgqx;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final c(Lbgoz;JLbgmt;)Lbgms;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbgld;->o:Lbgkv;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v5, p2

    .line 10
    move-object v2, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lbgkv;->e(Lbgmt;Lbgoz;ZJ)Lbgms;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbgld;->m:Lbgms;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    if-nez p1, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lbgld;->p:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbgms;

    .line 30
    .line 31
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lbgms;->m()Lbgmt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eq p2, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lbgld;->n(Lbgoz;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Lbgms;->p()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_4
    :goto_0
    invoke-interface {p1}, Lbgms;->x()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-interface {p1, v5, v6}, Lbgms;->w(J)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return-object p1

    .line 66
    :cond_6
    :goto_1
    invoke-interface {p1}, Lbgms;->r()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final d()Lbgmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgld;->s:Lbgmt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbgld;->s:Lbgmt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbgld;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgld;->s:Lbgmt;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e()Lbgns;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgld;->b:Lbgqx;

    .line 2
    .line 3
    iget-object v0, v0, Lbgqx;->b:Lbgns;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lbgky;Lbzqz;)Lbgtk;
    .locals 10

    .line 1
    const-string v0, "fetchFromCacheOrTileStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbgld;->d()Lbgmt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lbgld;->o:Lbgkv;

    .line 16
    .line 17
    iget-object v5, p1, Lbgky;->a:Lbgoz;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v5, v2}, Lbgkv;->b(Lbgmt;Lbgoz;Z)Lbgmr;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lbgld;->p:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lbgmr;

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    move-object v4, v5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw p1

    .line 41
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lbgld;->w:Lbdbg;

    .line 44
    .line 45
    invoke-interface {v5}, Lbdbg;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-interface {v4, v5, v6}, Lbgmr;->w(J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    :cond_2
    :goto_1
    if-eqz v3, :cond_9

    .line 58
    .line 59
    iget-object v4, p0, Lbgld;->I:Lbfle;

    .line 60
    .line 61
    invoke-interface {v3}, Lbgmr;->sM()Lbzxl;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Lbfle;->o(Lbzxl;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Lbgmr;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    iget-object v4, p0, Lbgld;->w:Lbdbg;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lbgmr;->B(Lbdbg;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :goto_3
    invoke-interface {v3}, Lbgmr;->m()Lbgmt;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eq v4, v0, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :goto_4
    iget-boolean v0, p1, Lbgky;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v4, Lbgky;

    .line 103
    .line 104
    iget-object v5, p1, Lbgky;->a:Lbgoz;

    .line 105
    .line 106
    iget v7, p1, Lbgky;->c:I

    .line 107
    .line 108
    iget-boolean v8, p1, Lbgky;->d:Z

    .line 109
    .line 110
    iget-object v9, p1, Lbgky;->e:Lbfkm;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct/range {v4 .. v9}, Lbgky;-><init>(Lbgoz;ZIZLbfkm;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v4

    .line 117
    :cond_6
    invoke-virtual {p0, p1, p2}, Lbgld;->j(Lbgky;Lbzqz;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    sget-object p1, Lbgld;->m:Lbgms;

    .line 121
    .line 122
    if-ne v3, p1, :cond_8

    .line 123
    .line 124
    sget-object p1, Lbgtk;->d:Lbgtk;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    sget-object p1, Lbgtk;->a:Lbgtk;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-virtual {p0, p1, p2}, Lbgld;->j(Lbgky;Lbzqz;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lbgtk;->f:Lbgtk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    :goto_5
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    :cond_a
    return-object p1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object p2, v0

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_6
    throw p1
.end method

.method public final g()Lbzxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgld;->q:Lbgtn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgtn;->o()Lbzxl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "cancelFetching"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgld;->c:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw v1
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgld;->d()Lbgmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lbgld;->w(Lbgmt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final j(Lbgky;Lbzqz;)V
    .locals 3

    .line 1
    const-string v0, "dispatchRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgld;->c:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p1, Lbgky;->a:Lbgoz;

    .line 11
    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbgky;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_2
    iget-boolean v1, p1, Lbgky;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v2, Lbgky;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p1, Lbgky;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget p2, p0, Lbgld;->z:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iput p2, p0, Lbgld;->z:I

    .line 38
    .line 39
    iget-object p2, p0, Lbgld;->q:Lbgtn;

    .line 40
    .line 41
    iget-object p1, p1, Lbgky;->a:Lbgoz;

    .line 42
    .line 43
    iget-boolean v1, p0, Lbgld;->i:Z

    .line 44
    .line 45
    invoke-interface {p2, p1, p0, v1}, Lbgtn;->x(Lbgoz;Lbgtl;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v1, p0, Lbgld;->y:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p0, Lbgld;->y:I

    .line 54
    .line 55
    iget-object v1, p0, Lbgld;->q:Lbgtn;

    .line 56
    .line 57
    iget-object p1, p1, Lbgky;->a:Lbgoz;

    .line 58
    .line 59
    invoke-interface {v1, p1, p0, p2}, Lbgtn;->i(Lbgoz;Lbgtl;Lbzqz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    throw p1
.end method

.method public final k(Lbgky;ZLbzqz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbgld;->a:Lbfvl;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lbgky;->a:Lbgoz;

    .line 6
    .line 7
    iget v1, p1, Lbgky;->c:I

    .line 8
    .line 9
    iget v2, v0, Lbgoz;->a:I

    .line 10
    .line 11
    if-lt v2, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lbgld;->a:Lbfvl;

    .line 14
    .line 15
    iget-object v2, p1, Lbgky;->e:Lbfkm;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lbfvl;->b(Lbgoz;Lbfkm;)Lbgoz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget v6, p1, Lbgky;->c:I

    .line 24
    .line 25
    iget v0, v4, Lbgoz;->a:I

    .line 26
    .line 27
    if-ge v0, v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-boolean v0, p1, Lbgky;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_1
    move v5, v1

    .line 40
    iget-object v8, p1, Lbgky;->e:Lbfkm;

    .line 41
    .line 42
    new-instance v3, Lbgky;

    .line 43
    .line 44
    move v7, v5

    .line 45
    invoke-direct/range {v3 .. v8}, Lbgky;-><init>(Lbgoz;ZIZLbfkm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, p3}, Lbgld;->f(Lbgky;Lbzqz;)Lbgtk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbgtk;->d:Lbgtk;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Lbgoz;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lbgld;->c:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    .line 14
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const-string v0, "TileFetcher.onCacheInvalidated"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbgld;->d()Lbgmt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lbgld;->u:Ljava/util/Set;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    throw v1
.end method

.method public final n(Lbgoz;)V
    .locals 2

    .line 1
    new-instance v0, Lbgky;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbgky;-><init>(Lbgoz;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbayj;->d()Lbzqz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lbgld;->j(Lbgky;Lbzqz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgld;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgld;->p:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbgms;

    .line 23
    .line 24
    invoke-interface {v2}, Lbgms;->r()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbgms;

    .line 43
    .line 44
    invoke-interface {v3}, Lbgms;->p()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lbgms;->a()Lbgoz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbgms;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Lbgms;->r()V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final q(Lbgms;Lbgmt;ZZZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    invoke-interface {p1}, Lbgms;->x()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lbgld;->o:Lbgkv;

    .line 16
    .line 17
    invoke-interface {p1}, Lbgms;->a()Lbgoz;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p3, p2, p4, v0}, Lbgkv;->b(Lbgmt;Lbgoz;Z)Lbgmr;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbgms;->a()Lbgoz;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3, p2, p4, p1}, Lbgkv;->i(Lbgmt;Lbgoz;Lbgms;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lbgld;->F:Lbgde;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    check-cast p2, Lbgdx;

    .line 37
    .line 38
    iget-object p2, p2, Lbgdx;->d:Lbgdq;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lbgdq;->sI(Lbgms;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p3, p0, Lbgld;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lbgld;->d()Lbgmt;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne p2, p3, :cond_3

    .line 57
    .line 58
    iget-object p3, p0, Lbgld;->p:Ljava/util/Map;

    .line 59
    .line 60
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-interface {p1}, Lbgms;->p()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lbgms;->a()Lbgoz;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lbgms;

    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    invoke-interface {p4}, Lbgms;->r()V

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit p3

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    throw p1

    .line 85
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    iget-object p3, p0, Lbgld;->o:Lbgkv;

    .line 87
    .line 88
    invoke-interface {p1}, Lbgms;->a()Lbgoz;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p3, p2, p4, p1}, Lbgkv;->i(Lbgmt;Lbgoz;Lbgms;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lbgld;->k:Lbgju;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lbgju;->sI(Lbgms;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-interface {p1}, Lbgms;->a()Lbgoz;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2, p5}, Lbgld;->l(Lbgoz;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lbgms;->r()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_2
    iget-object p4, p0, Lbgld;->j:Lbgzm;

    .line 118
    .line 119
    new-instance v0, Lbgkz;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Lbgkz;-><init>(Lbgld;Lbgms;Lbgmt;ZZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v0}, Lbgzm;->m(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Lbgzm;->k()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgld;->b:Lbgqx;

    .line 2
    .line 3
    iget-object v0, v0, Lbgqx;->b:Lbgns;

    .line 4
    .line 5
    iget-object v1, p0, Lbgld;->b:Lbgqx;

    .line 6
    .line 7
    iget-object v1, v1, Lbgqx;->a:Lbhde;

    .line 8
    .line 9
    iget-object v2, p0, Lbgld;->J:Lcgri;

    .line 10
    .line 11
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbgkx;

    .line 16
    .line 17
    iget-object v2, v2, Lbgkx;->b:Lbgzm;

    .line 18
    .line 19
    iget-object v2, v2, Lbgzm;->y:Lbhaf;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lbgld;->d:Lbflc;

    .line 30
    .line 31
    iget-object v4, p0, Lbgld;->v:Lbgpd;

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1, v2}, Lbgmt;->a(Lbflc;Lbgpd;Lbgns;Lbhde;Ljava/lang/Integer;)Lbgmt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbgld;->s:Lbgmt;

    .line 38
    .line 39
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbgld;->u:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbgmt;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lbgld;->w(Lbgmt;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbgld;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgld;->s:Lbgmt;

    .line 5
    .line 6
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "drawMode"

    .line 11
    .line 12
    iget-object v4, p0, Lbgld;->b:Lbgqx;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "legend"

    .line 18
    .line 19
    iget-object v4, p0, Lbgld;->b:Lbgqx;

    .line 20
    .line 21
    iget-object v4, v4, Lbgqx;->b:Lbgns;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "enableNetworkRequests"

    .line 27
    .line 28
    iget-boolean v4, p0, Lbgld;->i:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "allowEarlyFetching"

    .line 34
    .line 35
    iget-object v4, p0, Lbgld;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v3, "tileCacheKey hash"

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lbgmt;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-virtual {v2, v3, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "tilePreppingEnabled"

    .line 58
    .line 59
    invoke-direct {p0}, Lbgld;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v1, v3}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, "requestsEmittedCount"

    .line 67
    .line 68
    iget v3, p0, Lbgld;->y:I

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "requestsLocalEmittedCount"

    .line 74
    .line 75
    iget v3, p0, Lbgld;->z:I

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "responsesReceivedCount"

    .line 81
    .line 82
    iget-object v3, p0, Lbgld;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v1, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "prepsAttemptedCount"

    .line 92
    .line 93
    iget-object v3, p0, Lbgld;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v1, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "prepsCompleteCount"

    .line 103
    .line 104
    iget-object v3, p0, Lbgld;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v1, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "notExistsCount"

    .line 114
    .line 115
    iget-object v3, p0, Lbgld;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v1, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "styleRequestsCount"

    .line 125
    .line 126
    iget-object v3, p0, Lbgld;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v1, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "pendingTileLoadRequestsCount"

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2, v1, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lbqfg;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    monitor-exit v0

    .line 149
    return-object v1

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v1
.end method

.method public final u(Lbfkm;Ljava/util/List;Ljava/util/Set;Lbflm;IZZLbzqz;)Z
    .locals 11

    .line 1
    iget-object v2, p0, Lbgld;->a:Lbfvl;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return v3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbgld;->g()Lbzxl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v4, "startFetching "

    .line 12
    .line 13
    invoke-static {v4, v2}, Lbpxq;->c(Ljava/lang/String;Ljava/lang/Enum;)Lbpxo;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    iget-boolean v4, p0, Lbgld;->g:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-nez p6, :cond_2

    .line 33
    .line 34
    int-to-float v4, v2

    .line 35
    const v5, 0x3eb33333    # 0.35f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v4, v5

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-int v4, v4

    .line 45
    add-int/2addr v2, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lbgld;->d()Lbgmt;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lbgld;->o:Lbgkv;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v2}, Lbgkv;->k(Lbgmt;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz p7, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lbgld;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lbgld;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-interface {v5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v10, p0, Lbgld;->x:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v0, Lbgla;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p1

    .line 94
    move-object v4, p4

    .line 95
    move/from16 v6, p5

    .line 96
    .line 97
    move/from16 v7, p6

    .line 98
    .line 99
    move-object/from16 v8, p8

    .line 100
    .line 101
    invoke-direct/range {v0 .. v8}, Lbgla;-><init>(Lbgld;Ljava/util/ArrayList;Lbfkm;Lbflm;Ljava/util/Set;IZLbzqz;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :goto_0
    invoke-interface {v9}, Lbpxo;->close()V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v1, v0

    .line 114
    :try_start_1
    invoke-interface {v9}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    throw v1
.end method

.method public final v(Lbgoz;Lbgmt;Lbmco;Lbgoy;Z)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v2, "TileFetcher.updateGLTileCache"

    .line 8
    .line 9
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :try_start_0
    invoke-direct {v1}, Lbgld;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1, v7, v6}, Lbgld;->l(Lbgoz;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v31, v8

    .line 25
    .line 26
    goto/16 :goto_1c

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v2, v0

    .line 30
    move-object/from16 v31, v8

    .line 31
    .line 32
    goto/16 :goto_1e

    .line 33
    .line 34
    :cond_0
    move/from16 v6, p5

    .line 35
    .line 36
    :try_start_2
    iget-object v2, v1, Lbgld;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    instance-of v2, v0, Lbgpj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 42
    .line 43
    const-string v3, "success"

    .line 44
    .line 45
    const-string v4, "Tile prep on %s failed with reason %s"

    .line 46
    .line 47
    if-eqz v2, :cond_1a

    .line 48
    .line 49
    :try_start_3
    check-cast v0, Lbgpj;

    .line 50
    .line 51
    iget-object v2, v1, Lbgld;->J:Lcgri;

    .line 52
    .line 53
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbgkx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 58
    .line 59
    :try_start_4
    const-string v11, "GLTilePrepper.prepVectorTile"

    .line 60
    .line 61
    invoke-static {v11}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 62
    .line 63
    .line 64
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 65
    :try_start_5
    sget v12, Lbqpa;->d:I

    .line 66
    .line 67
    sget-object v12, Lbqxl;->a:Lbqpa;

    .line 68
    .line 69
    iget-object v13, v0, Lbgpj;->n:Lbzxl;

    .line 70
    .line 71
    sget-object v14, Lbzxl;->b:Lbzxl;

    .line 72
    .line 73
    if-ne v13, v14, :cond_d

    .line 74
    .line 75
    invoke-virtual {v0}, Lbgpj;->d()Lbgoz;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget v14, v14, Lbgoz;->a:I

    .line 80
    .line 81
    const/16 v15, 0x11

    .line 82
    .line 83
    if-lt v14, v15, :cond_d

    .line 84
    .line 85
    new-instance v14, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v15, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbgpj;->k()Lbgpi;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lbgpi;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 103
    if-eqz v17, :cond_3

    .line 104
    .line 105
    const/16 v29, 0x1

    .line 106
    .line 107
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lbgpi;->a()Lbgon;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lbgon;->a()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x3

    .line 116
    if-ne v9, v10, :cond_1

    .line 117
    .line 118
    move-object v9, v5

    .line 119
    check-cast v9, Lbgmy;

    .line 120
    .line 121
    iget-object v9, v9, Lbgmy;->p:Lbqmu;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v5}, Lbgon;->a()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/16 v10, 0x8

    .line 129
    .line 130
    if-ne v9, v10, :cond_2

    .line 131
    .line 132
    move-object v9, v5

    .line 133
    check-cast v9, Lbgnt;

    .line 134
    .line 135
    iget-object v9, v9, Lbgnt;->p:Lbqmu;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v9, 0x0

    .line 139
    :goto_1
    invoke-static {v5, v9, v15}, Lbgnk;->a(Ljava/lang/Object;Lbqmu;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v1, v0

    .line 145
    move-object/from16 v31, v8

    .line 146
    .line 147
    :goto_2
    move-object/from16 v32, v11

    .line 148
    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_3
    const/16 v29, 0x1

    .line 152
    .line 153
    :try_start_7
    new-instance v5, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v9, v0, Lbgpj;->i:[B

    .line 159
    .line 160
    iget-object v10, v0, Lbgpj;->h:Lbztr;

    .line 161
    .line 162
    iget-object v1, v10, Lbztr;->b:Lcegi;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 172
    if-eqz v16, :cond_4

    .line 173
    .line 174
    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 p4, v1

    .line 179
    .line 180
    move-object/from16 v1, v16

    .line 181
    .line 182
    check-cast v1, Lbztq;

    .line 183
    .line 184
    invoke-static {v1}, Lbgvg;->b(Lbztq;)Lbznk;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    move-object/from16 v30, v3

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Lbqmu;->c(Lbznk;)Lbqmu;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v1, v3, v5}, Lbgnk;->a(Ljava/lang/Object;Lbqmu;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, p4

    .line 198
    .line 199
    move-object/from16 v3, v30

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move-object/from16 v30, v3

    .line 203
    .line 204
    :try_start_9
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    :try_start_a
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    move-object/from16 p4, v0

    .line 217
    .line 218
    move-object/from16 v31, v8

    .line 219
    .line 220
    move-object/from16 v32, v11

    .line 221
    .line 222
    move-object/from16 v33, v12

    .line 223
    .line 224
    move-object v1, v14

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_5
    :try_start_b
    new-instance v1, Ljava/util/HashSet;

    .line 228
    .line 229
    iget-object v3, v0, Lbgpj;->g:Ljava/util/List;

    .line 230
    .line 231
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Ljava/util/HashSet;

    .line 235
    .line 236
    iget-object v6, v10, Lbztr;->b:Lcegi;

    .line 237
    .line 238
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lbqql;

    .line 242
    .line 243
    invoke-direct {v6}, Lbqql;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 244
    .line 245
    .line 246
    move-object/from16 v31, v8

    .line 247
    .line 248
    :try_start_c
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v6, v8}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v6, v8}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lbqql;->h()Lbqqn;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lbqqn;->tC()Lbqzm;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_a

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lbgec;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbgpj;->b()Laeez;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    move-object/from16 p4, v6

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Lcefq;->toBuilder()Lcefi;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object/from16 v19, v9

    .line 293
    .line 294
    invoke-virtual {v0}, Lbgpj;->b()Laeez;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v9, v9, Laeez;->c:Laeex;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 299
    .line 300
    if-nez v9, :cond_6

    .line 301
    .line 302
    :try_start_d
    sget-object v9, Laeex;->a:Laeex;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object v1, v0

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_6
    :goto_5
    :try_start_e
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object/from16 v16, v10

    .line 314
    .line 315
    iget-object v10, v8, Lbgec;->b:Lbfjx;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 316
    .line 317
    move-object/from16 v32, v11

    .line 318
    .line 319
    :try_start_f
    invoke-virtual {v10}, Lbfjy;->n()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v33, v12

    .line 327
    .line 328
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v12, Laeex;

    .line 331
    .line 332
    move-object/from16 v17, v9

    .line 333
    .line 334
    iget v9, v12, Laeex;->b:I

    .line 335
    .line 336
    or-int/lit8 v9, v9, 0x20

    .line 337
    .line 338
    iput v9, v12, Laeex;->b:I

    .line 339
    .line 340
    iput-object v11, v12, Laeex;->f:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v9, Laeez;

    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Lcefi;->build()Lcefq;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Laeex;

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v11, v9, Laeez;->c:Laeex;

    .line 359
    .line 360
    iget v11, v9, Laeez;->b:I

    .line 361
    .line 362
    or-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    iput v11, v9, Laeez;->b:I

    .line 365
    .line 366
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    move-object/from16 v35, v6

    .line 371
    .line 372
    check-cast v35, Laeez;

    .line 373
    .line 374
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_7

    .line 379
    .line 380
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/util/List;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_7
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 388
    .line 389
    :goto_6
    invoke-interface {v1, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_8

    .line 397
    .line 398
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljava/util/List;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_8
    sget-object v9, Lbqxl;->a:Lbqpa;

    .line 406
    .line 407
    :goto_7
    invoke-interface {v3, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    sget-object v43, Lbzxl;->k:Lbzxl;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbgpj;->d()Lbgoz;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v11, v8}, Lbgoz;->h(Lbgec;)Lbgoz;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    sget-object v8, Lbgor;->c:Lbraj;

    .line 421
    .line 422
    sget-object v49, Lbqxq;->b:Lbqph;

    .line 423
    .line 424
    iget-object v8, v0, Lbgpj;->c:Lbgpb;

    .line 425
    .line 426
    new-instance v20, Lbgpb;

    .line 427
    .line 428
    iget-object v11, v8, Lbgpb;->b:Lbgnb;

    .line 429
    .line 430
    iget v12, v8, Lbgpb;->c:I

    .line 431
    .line 432
    move-object/from16 v17, v1

    .line 433
    .line 434
    iget v1, v8, Lbgpb;->e:I

    .line 435
    .line 436
    iget v8, v8, Lbgpb;->f:I

    .line 437
    .line 438
    move/from16 v24, v1

    .line 439
    .line 440
    move/from16 v25, v8

    .line 441
    .line 442
    move-object/from16 v22, v11

    .line 443
    .line 444
    move/from16 v23, v12

    .line 445
    .line 446
    invoke-direct/range {v20 .. v25}, Lbgpb;-><init>(Lbgoz;Lbgnb;III)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lbgpj;->d:Lbqpa;

    .line 450
    .line 451
    iget-object v8, v0, Lbgpj;->e:Lbqpa;

    .line 452
    .line 453
    iget v11, v0, Lbgpj;->f:I

    .line 454
    .line 455
    iget-object v11, v0, Lbgpj;->k:Lbqpa;

    .line 456
    .line 457
    iget-object v12, v0, Lbgpj;->l:Lbqpa;

    .line 458
    .line 459
    move-object/from16 v36, v1

    .line 460
    .line 461
    iget-object v1, v0, Lbgpj;->s:[B

    .line 462
    .line 463
    move-object/from16 v46, v1

    .line 464
    .line 465
    iget-boolean v1, v0, Lbgpj;->q:Z

    .line 466
    .line 467
    iget v1, v0, Lbgpj;->r:I

    .line 468
    .line 469
    move/from16 v47, v1

    .line 470
    .line 471
    iget-object v1, v0, Lbgpj;->p:[B

    .line 472
    .line 473
    iget-object v1, v0, Lbgpj;->j:Lbzwe;

    .line 474
    .line 475
    move-object/from16 v41, v1

    .line 476
    .line 477
    iget-object v1, v0, Lbgpj;->o:Lbfld;

    .line 478
    .line 479
    if-eqz v19, :cond_9

    .line 480
    .line 481
    sget-object v9, Lbgnk;->a:[B

    .line 482
    .line 483
    move-object/from16 v48, v1

    .line 484
    .line 485
    move-object/from16 v40, v9

    .line 486
    .line 487
    move-object/from16 v39, v16

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_9
    sget-object v18, Lbztr;->a:Lbztr;

    .line 491
    .line 492
    invoke-virtual/range {v18 .. v18}, Lcefq;->createBuilder()Lcefi;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    move-object/from16 v48, v1

    .line 497
    .line 498
    move-object/from16 v1, v18

    .line 499
    .line 500
    check-cast v1, Lbvvm;

    .line 501
    .line 502
    invoke-virtual {v1, v9}, Lbvvm;->am(Ljava/lang/Iterable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lbztr;

    .line 510
    .line 511
    move-object/from16 v39, v1

    .line 512
    .line 513
    move-object/from16 v40, v19

    .line 514
    .line 515
    :goto_8
    const/16 v45, 0x0

    .line 516
    .line 517
    move-object/from16 v38, v6

    .line 518
    .line 519
    move-object/from16 v37, v8

    .line 520
    .line 521
    move-object/from16 v42, v11

    .line 522
    .line 523
    move-object/from16 v44, v12

    .line 524
    .line 525
    move-object/from16 v34, v20

    .line 526
    .line 527
    invoke-static/range {v34 .. v49}, Lbayi;->d(Lbgpb;Laeez;Lbqpa;Lbqpa;Ljava/util/List;Lbztr;[BLbzwe;Ljava/util/List;Lbzxl;Lbqpa;[Lbzsl;[BILbfld;Lbqph;)Lbgpj;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v14, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-object/from16 v6, p4

    .line 535
    .line 536
    move-object/from16 v10, v16

    .line 537
    .line 538
    move-object/from16 v1, v17

    .line 539
    .line 540
    move-object/from16 v9, v19

    .line 541
    .line 542
    move-object/from16 v11, v32

    .line 543
    .line 544
    move-object/from16 v12, v33

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_a
    move-object/from16 v17, v1

    .line 549
    .line 550
    move-object/from16 v19, v9

    .line 551
    .line 552
    move-object/from16 v16, v10

    .line 553
    .line 554
    move-object/from16 v32, v11

    .line 555
    .line 556
    move-object/from16 v33, v12

    .line 557
    .line 558
    move-object v1, v14

    .line 559
    invoke-virtual {v0}, Lbgpj;->b()Laeez;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-virtual {v0}, Lbgpj;->d()Lbgoz;

    .line 564
    .line 565
    .line 566
    move-result-object v21

    .line 567
    sget-object v5, Lbgor;->c:Lbraj;

    .line 568
    .line 569
    sget-object v28, Lbqxq;->b:Lbqph;

    .line 570
    .line 571
    iget-object v5, v0, Lbgpj;->c:Lbgpb;

    .line 572
    .line 573
    new-instance v20, Lbgpb;

    .line 574
    .line 575
    iget-object v6, v5, Lbgpb;->b:Lbgnb;

    .line 576
    .line 577
    iget v8, v5, Lbgpb;->c:I

    .line 578
    .line 579
    iget v9, v5, Lbgpb;->e:I

    .line 580
    .line 581
    iget v5, v5, Lbgpb;->f:I

    .line 582
    .line 583
    move/from16 v25, v5

    .line 584
    .line 585
    move-object/from16 v22, v6

    .line 586
    .line 587
    move/from16 v23, v8

    .line 588
    .line 589
    move/from16 v24, v9

    .line 590
    .line 591
    invoke-direct/range {v20 .. v25}, Lbgpb;-><init>(Lbgoz;Lbgnb;III)V

    .line 592
    .line 593
    .line 594
    iget-object v15, v0, Lbgpj;->d:Lbqpa;

    .line 595
    .line 596
    iget-object v5, v0, Lbgpj;->e:Lbqpa;

    .line 597
    .line 598
    iget v6, v0, Lbgpj;->f:I

    .line 599
    .line 600
    iget-object v6, v0, Lbgpj;->k:Lbqpa;

    .line 601
    .line 602
    iget-object v8, v0, Lbgpj;->l:Lbqpa;

    .line 603
    .line 604
    iget-object v9, v0, Lbgpj;->s:[B

    .line 605
    .line 606
    iget-boolean v10, v0, Lbgpj;->q:Z

    .line 607
    .line 608
    iget v10, v0, Lbgpj;->r:I

    .line 609
    .line 610
    iget-object v11, v0, Lbgpj;->p:[B

    .line 611
    .line 612
    iget-object v11, v0, Lbgpj;->j:Lbzwe;

    .line 613
    .line 614
    iget-object v12, v0, Lbgpj;->o:Lbfld;

    .line 615
    .line 616
    invoke-static/range {v17 .. v17}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v17

    .line 620
    if-nez v19, :cond_b

    .line 621
    .line 622
    sget-object v16, Lbztr;->a:Lbztr;

    .line 623
    .line 624
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    move-object/from16 p4, v0

    .line 629
    .line 630
    move-object/from16 v0, v16

    .line 631
    .line 632
    check-cast v0, Lbvvm;

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Lbvvm;->am(Ljava/lang/Iterable;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lbztr;

    .line 642
    .line 643
    move-object/from16 v18, v0

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_b
    move-object/from16 p4, v0

    .line 647
    .line 648
    move-object/from16 v18, v16

    .line 649
    .line 650
    :goto_9
    const/16 v24, 0x0

    .line 651
    .line 652
    move-object/from16 v16, v5

    .line 653
    .line 654
    move-object/from16 v21, v6

    .line 655
    .line 656
    move-object/from16 v23, v8

    .line 657
    .line 658
    move-object/from16 v25, v9

    .line 659
    .line 660
    move/from16 v26, v10

    .line 661
    .line 662
    move-object/from16 v27, v12

    .line 663
    .line 664
    move-object/from16 v22, v13

    .line 665
    .line 666
    move-object/from16 v13, v20

    .line 667
    .line 668
    move-object/from16 v20, v11

    .line 669
    .line 670
    invoke-static/range {v13 .. v28}, Lbayi;->d(Lbgpb;Laeez;Lbqpa;Lbqpa;Ljava/util/List;Lbztr;[BLbzwe;Ljava/util/List;Lbzxl;Lbqpa;[Lbzsl;[BILbfld;Lbqph;)Lbgpj;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_c

    .line 679
    .line 680
    new-instance v12, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    move-object v9, v0

    .line 693
    move-object/from16 v33, v12

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_c
    move-object v9, v0

    .line 697
    goto :goto_b

    .line 698
    :catchall_3
    move-exception v0

    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :cond_d
    move-object/from16 p4, v0

    .line 702
    .line 703
    move-object/from16 v30, v3

    .line 704
    .line 705
    move-object/from16 v31, v8

    .line 706
    .line 707
    move-object/from16 v32, v11

    .line 708
    .line 709
    move-object/from16 v33, v12

    .line 710
    .line 711
    const/16 v29, 0x1

    .line 712
    .line 713
    move-object/from16 v9, p4

    .line 714
    .line 715
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lbgpj;->b()Laeez;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget v0, v0, Laeez;->b:I

    .line 720
    .line 721
    and-int/lit8 v0, v0, 0x1

    .line 722
    .line 723
    if-eqz v0, :cond_13

    .line 724
    .line 725
    invoke-virtual/range {p4 .. p4}, Lbgpj;->b()Laeez;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v0, v0, Laeez;->c:Laeex;

    .line 730
    .line 731
    if-nez v0, :cond_e

    .line 732
    .line 733
    sget-object v0, Laeex;->a:Laeex;

    .line 734
    .line 735
    :cond_e
    iget v0, v0, Laeex;->b:I

    .line 736
    .line 737
    and-int/lit8 v0, v0, 0x10

    .line 738
    .line 739
    if-eqz v0, :cond_13

    .line 740
    .line 741
    invoke-virtual/range {p4 .. p4}, Lbgpj;->b()Laeez;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v0, v0, Laeez;->c:Laeex;

    .line 746
    .line 747
    if-nez v0, :cond_f

    .line 748
    .line 749
    sget-object v0, Laeex;->a:Laeex;

    .line 750
    .line 751
    :cond_f
    iget-object v0, v0, Laeex;->e:Lccpv;

    .line 752
    .line 753
    if-nez v0, :cond_10

    .line 754
    .line 755
    sget-object v0, Lccpv;->a:Lccpv;

    .line 756
    .line 757
    :cond_10
    iget v0, v0, Lccpv;->b:I

    .line 758
    .line 759
    and-int/lit8 v0, v0, 0x1

    .line 760
    .line 761
    if-eqz v0, :cond_13

    .line 762
    .line 763
    invoke-virtual/range {p4 .. p4}, Lbgpj;->b()Laeez;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v0, v0, Laeez;->c:Laeex;

    .line 768
    .line 769
    if-nez v0, :cond_11

    .line 770
    .line 771
    sget-object v0, Laeex;->a:Laeex;

    .line 772
    .line 773
    :cond_11
    iget-object v0, v0, Laeex;->e:Lccpv;

    .line 774
    .line 775
    if-nez v0, :cond_12

    .line 776
    .line 777
    sget-object v0, Lccpv;->a:Lccpv;

    .line 778
    .line 779
    :cond_12
    iget v0, v0, Lccpv;->c:I

    .line 780
    .line 781
    const/16 v1, 0x15

    .line 782
    .line 783
    if-le v0, v1, :cond_13

    .line 784
    .line 785
    const-string v3, "tile zoom greater than maximum zoom"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 786
    .line 787
    if-eqz v32, :cond_17

    .line 788
    .line 789
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 790
    .line 791
    .line 792
    goto/16 :goto_13

    .line 793
    .line 794
    :cond_13
    :try_start_11
    iget-object v8, v2, Lbgkx;->c:Lbgkw;

    .line 795
    .line 796
    iget-object v12, v2, Lbgkx;->b:Lbgzm;

    .line 797
    .line 798
    iget-object v13, v2, Lbgkx;->d:Lbgnl;

    .line 799
    .line 800
    iget-object v14, v2, Lbgkx;->e:Lbguk;

    .line 801
    .line 802
    move-object/from16 v10, p2

    .line 803
    .line 804
    move-object/from16 v11, p3

    .line 805
    .line 806
    invoke-virtual/range {v8 .. v14}, Lbgkw;->a(Lbgpj;Lbgmt;Lbmco;Lbgzm;Lbgnl;Lbguk;)Lbgms;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v1, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_14

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    move-object v9, v3

    .line 830
    check-cast v9, Lbgpj;

    .line 831
    .line 832
    move-object/from16 v10, p2

    .line 833
    .line 834
    move-object/from16 v11, p3

    .line 835
    .line 836
    invoke-virtual/range {v8 .. v14}, Lbgkw;->a(Lbgpj;Lbgmt;Lbmco;Lbgzm;Lbgnl;Lbguk;)Lbgms;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 841
    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_14
    if-eqz v32, :cond_15

    .line 845
    .line 846
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 847
    .line 848
    .line 849
    :cond_15
    move-object v2, v0

    .line 850
    move-object v10, v1

    .line 851
    move/from16 v5, v29

    .line 852
    .line 853
    move-object/from16 v3, v30

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :catchall_4
    move-exception v0

    .line 857
    goto :goto_e

    .line 858
    :catchall_5
    move-exception v0

    .line 859
    move-object/from16 v31, v8

    .line 860
    .line 861
    :goto_d
    move-object/from16 v32, v11

    .line 862
    .line 863
    :goto_e
    move-object v1, v0

    .line 864
    :goto_f
    if-eqz v32, :cond_16

    .line 865
    .line 866
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 867
    .line 868
    .line 869
    goto :goto_10

    .line 870
    :catchall_6
    move-exception v0

    .line 871
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    :cond_16
    :goto_10
    throw v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 875
    :catch_0
    move-exception v0

    .line 876
    goto :goto_12

    .line 877
    :catchall_7
    move-exception v0

    .line 878
    move-object/from16 v31, v8

    .line 879
    .line 880
    :goto_11
    move-object/from16 v1, p0

    .line 881
    .line 882
    goto/16 :goto_1d

    .line 883
    .line 884
    :catch_1
    move-exception v0

    .line 885
    move-object/from16 v31, v8

    .line 886
    .line 887
    :goto_12
    :try_start_15
    sget-object v1, Lbgkx;->a:Lbraj;

    .line 888
    .line 889
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 890
    .line 891
    const/16 v3, 0x2516

    .line 892
    .line 893
    invoke-static {v2, v3, v0, v1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const-string v1, "Runtime exception processing tile "

    .line 901
    .line 902
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    :cond_17
    :goto_13
    const/4 v2, 0x0

    .line 911
    const/4 v5, 0x0

    .line 912
    const/4 v10, 0x0

    .line 913
    :goto_14
    invoke-static {v5, v2, v10}, Lbayh;->f(ZLbgms;Ljava/util/List;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_18

    .line 918
    .line 919
    sget-object v0, Lbgld;->l:Lbraj;

    .line 920
    .line 921
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lbrag;

    .line 926
    .line 927
    const/16 v1, 0x251a

    .line 928
    .line 929
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lbrag;

    .line 934
    .line 935
    invoke-interface {v0, v4, v7, v3}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v1, p0

    .line 939
    .line 940
    goto/16 :goto_1a

    .line 941
    .line 942
    :cond_18
    invoke-interface {v2}, Lbgms;->p()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 943
    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    const/4 v5, 0x0

    .line 947
    move-object/from16 v1, p0

    .line 948
    .line 949
    move-object/from16 v3, p2

    .line 950
    .line 951
    move/from16 v6, p5

    .line 952
    .line 953
    :try_start_16
    invoke-virtual/range {v1 .. v6}, Lbgld;->q(Lbgms;Lbgmt;ZZZ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 954
    .line 955
    .line 956
    :try_start_17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_19

    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    move-object v2, v1

    .line 971
    check-cast v2, Lbgms;

    .line 972
    .line 973
    invoke-interface {v2}, Lbgms;->p()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 974
    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    const/4 v6, 0x0

    .line 978
    const/4 v4, 0x1

    .line 979
    move-object/from16 v1, p0

    .line 980
    .line 981
    move-object/from16 v3, p2

    .line 982
    .line 983
    :try_start_18
    invoke-virtual/range {v1 .. v6}, Lbgld;->q(Lbgms;Lbgmt;ZZZ)V

    .line 984
    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_19
    const/4 v0, 0x0

    .line 988
    move-object/from16 v1, p0

    .line 989
    .line 990
    goto/16 :goto_1b

    .line 991
    .line 992
    :catchall_8
    move-exception v0

    .line 993
    goto :goto_11

    .line 994
    :cond_1a
    move-object/from16 v30, v3

    .line 995
    .line 996
    move-object/from16 v31, v8

    .line 997
    .line 998
    const/16 v29, 0x1

    .line 999
    .line 1000
    instance-of v2, v0, Lbgnj;

    .line 1001
    .line 1002
    if-eqz v2, :cond_1f

    .line 1003
    .line 1004
    check-cast v0, Lbgnj;

    .line 1005
    .line 1006
    iget-object v2, v0, Lbgnj;->b:[B

    .line 1007
    .line 1008
    if-eqz v2, :cond_1e

    .line 1009
    .line 1010
    iget-object v2, v1, Lbgld;->J:Lcgri;

    .line 1011
    .line 1012
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Lbgkx;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1017
    .line 1018
    :try_start_19
    const-string v3, "GLTilePrepper.prepImageTile"

    .line 1019
    .line 1020
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1024
    :try_start_1a
    iget-object v5, v2, Lbgkx;->c:Lbgkw;

    .line 1025
    .line 1026
    iget-object v6, v2, Lbgkx;->b:Lbgzm;

    .line 1027
    .line 1028
    iget-object v2, v2, Lbgkx;->e:Lbguk;

    .line 1029
    .line 1030
    iget-object v8, v5, Lbgkw;->e:Lbchg;

    .line 1031
    .line 1032
    iget-object v9, v5, Lbgkw;->a:Landroid/content/res/Resources;

    .line 1033
    .line 1034
    iget-object v10, v5, Lbgkw;->b:Lbfle;

    .line 1035
    .line 1036
    iget-boolean v11, v5, Lbgkw;->c:Z

    .line 1037
    .line 1038
    iget-object v5, v5, Lbgkw;->d:Lbqgo;

    .line 1039
    .line 1040
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    new-instance v34, Lbgly;

    .line 1050
    .line 1051
    new-instance v12, Lbgpb;

    .line 1052
    .line 1053
    new-instance v14, Lbgnb;

    .line 1054
    .line 1055
    invoke-direct {v14}, Lbgnb;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v13, v0, Lbgnj;->a:Lbgoz;

    .line 1059
    .line 1060
    const/16 v16, 0x1

    .line 1061
    .line 1062
    const/16 v17, 0x2

    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    invoke-direct/range {v12 .. v17}, Lbgpb;-><init>(Lbgoz;Lbgnb;III)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v53, Lbqxq;->b:Lbqph;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lbgnj;->b()Laeez;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    iget-object v5, v5, Laeez;->l:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1075
    .line 1076
    const/16 v40, 0x0

    .line 1077
    .line 1078
    const/16 v41, 0x0

    .line 1079
    .line 1080
    const/16 v42, 0x0

    .line 1081
    .line 1082
    const-wide/16 v43, -0x1

    .line 1083
    .line 1084
    const/16 v48, 0x0

    .line 1085
    .line 1086
    const/16 v49, 0x0

    .line 1087
    .line 1088
    move-wide/from16 v45, v43

    .line 1089
    .line 1090
    move-object/from16 v47, p2

    .line 1091
    .line 1092
    move-object/from16 v39, v0

    .line 1093
    .line 1094
    move-object/from16 v50, v2

    .line 1095
    .line 1096
    move-object/from16 v54, v5

    .line 1097
    .line 1098
    move-object/from16 v36, v6

    .line 1099
    .line 1100
    move-object/from16 v37, v8

    .line 1101
    .line 1102
    move-object/from16 v38, v9

    .line 1103
    .line 1104
    move-object/from16 v51, v10

    .line 1105
    .line 1106
    move/from16 v52, v11

    .line 1107
    .line 1108
    move-object/from16 v35, v12

    .line 1109
    .line 1110
    :try_start_1b
    invoke-direct/range {v34 .. v54}, Lbgly;-><init>(Lbgpb;Lbgzm;Lbchg;Landroid/content/res/Resources;Lbgoy;Lbgns;ILbmco;JJLbgmt;[Lbzsl;Lazpw;Lbguk;Lbfle;ZLbqph;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v2, v34

    .line 1114
    .line 1115
    move-object/from16 v10, p2

    .line 1116
    .line 1117
    :try_start_1c
    iget-object v5, v10, Lbgmt;->c:Lbhde;

    .line 1118
    .line 1119
    invoke-virtual {v2, v0, v5}, Lbgly;->H(Lbgnj;Lbhde;)V

    .line 1120
    .line 1121
    .line 1122
    sget v0, Lbqpa;->d:I

    .line 1123
    .line 1124
    sget-object v0, Lbqxl;->a:Lbqpa;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1125
    .line 1126
    if-eqz v3, :cond_1b

    .line 1127
    .line 1128
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1129
    .line 1130
    .line 1131
    :cond_1b
    move/from16 v9, v29

    .line 1132
    .line 1133
    move-object/from16 v3, v30

    .line 1134
    .line 1135
    goto :goto_19

    .line 1136
    :catchall_9
    move-exception v0

    .line 1137
    goto :goto_16

    .line 1138
    :catchall_a
    move-exception v0

    .line 1139
    move-object/from16 v10, v47

    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :catchall_b
    move-exception v0

    .line 1143
    move-object/from16 v10, p2

    .line 1144
    .line 1145
    :goto_16
    move-object v2, v0

    .line 1146
    if-eqz v3, :cond_1c

    .line 1147
    .line 1148
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1149
    .line 1150
    .line 1151
    goto :goto_17

    .line 1152
    :catchall_c
    move-exception v0

    .line 1153
    :try_start_1f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_1c
    :goto_17
    throw v2
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1157
    :catch_2
    move-exception v0

    .line 1158
    goto :goto_18

    .line 1159
    :catch_3
    move-exception v0

    .line 1160
    move-object/from16 v10, p2

    .line 1161
    .line 1162
    :goto_18
    :try_start_20
    sget-object v2, Lbgkx;->a:Lbraj;

    .line 1163
    .line 1164
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 1165
    .line 1166
    const/16 v5, 0x2515

    .line 1167
    .line 1168
    invoke-static {v3, v5, v0, v2}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const-string v2, "exception prepping tile "

    .line 1176
    .line 1177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    const/4 v0, 0x0

    .line 1186
    const/4 v2, 0x0

    .line 1187
    const/4 v9, 0x0

    .line 1188
    :goto_19
    invoke-static {v9, v2, v0}, Lbayh;->f(ZLbgms;Ljava/util/List;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_1d

    .line 1193
    .line 1194
    sget-object v0, Lbgld;->l:Lbraj;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Lbrag;

    .line 1201
    .line 1202
    const/16 v2, 0x2519

    .line 1203
    .line 1204
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lbrag;

    .line 1209
    .line 1210
    invoke-interface {v0, v4, v7, v3}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_1d
    invoke-interface {v2}, Lbgms;->p()V

    .line 1215
    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    const/4 v5, 0x0

    .line 1219
    move/from16 v6, p5

    .line 1220
    .line 1221
    move-object v3, v10

    .line 1222
    invoke-virtual/range {v1 .. v6}, Lbgld;->q(Lbgms;Lbgmt;ZZZ)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1a

    .line 1226
    :cond_1e
    sget-object v0, Lbgld;->l:Lbraj;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Lbrag;

    .line 1233
    .line 1234
    sget-object v2, Lbrbl;->d:Lbrbl;

    .line 1235
    .line 1236
    invoke-interface {v0, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lbrag;

    .line 1241
    .line 1242
    const/16 v2, 0x2518

    .line 1243
    .line 1244
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lbrag;

    .line 1249
    .line 1250
    const-string v2, "Image tile fetched from server has null data"

    .line 1251
    .line 1252
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_1f
    :goto_1a
    move/from16 v0, p5

    .line 1256
    .line 1257
    :goto_1b
    invoke-virtual {v1, v7, v0}, Lbgld;->l(Lbgoz;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1258
    .line 1259
    .line 1260
    :goto_1c
    if-eqz v31, :cond_20

    .line 1261
    .line 1262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1263
    .line 1264
    .line 1265
    :cond_20
    return-void

    .line 1266
    :catchall_d
    move-exception v0

    .line 1267
    goto :goto_1d

    .line 1268
    :catchall_e
    move-exception v0

    .line 1269
    move-object/from16 v31, v8

    .line 1270
    .line 1271
    :goto_1d
    move-object v2, v0

    .line 1272
    :goto_1e
    if-eqz v31, :cond_21

    .line 1273
    .line 1274
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1f

    .line 1278
    :catchall_f
    move-exception v0

    .line 1279
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_21
    :goto_1f
    throw v2
.end method
