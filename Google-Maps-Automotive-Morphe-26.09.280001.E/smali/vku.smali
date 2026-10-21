.class public Lvku;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvuc;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final o:Lacax;

.field private static final p:Lvmj;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private B:I

.field private C:I

.field private final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private I:J

.field private final J:Lvbv;

.field private final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final M:Lujf;

.field private final N:Lalno;

.field public b:Luvb;

.field public volatile c:Lvrc;

.field public final d:Ljava/util/Map;

.field public final e:Lujd;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ltph;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:J

.field public volatile l:Z

.field public final m:Lwck;

.field public n:Lvji;

.field private final q:Lvkm;

.field private final r:Ljava/util/Map;

.field private final s:Lvue;

.field private final t:Lvmy;

.field private volatile u:Lvmk;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Labtb;

.field private volatile x:Lvmt;

.field private final y:Ljava/util/Set;

.field private final z:Lvpd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "vku"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvku;->o:Lacax;

    .line 8
    .line 9
    new-instance v0, Lvmb;

    .line 10
    .line 11
    invoke-direct {v0}, Lvmb;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvku;->p:Lvmj;

    .line 15
    .line 16
    new-instance v0, Lujd;

    .line 17
    .line 18
    const-string v1, "m"

    .line 19
    .line 20
    sget-object v2, Laiks;->b:Laiks;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lujd;-><init>(Ljava/lang/String;Laiks;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lujd;->b:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lvku;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lwck;Lalno;Lvmy;Lujd;Lvpd;Lvue;ZIZLvbv;Lvkm;Ltph;Ljava/util/concurrent/Executor;Lujf;Lvrc;Ljava/lang/String;Labtb;)V
    .locals 5

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lvku;->r:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lvku;->u:Lvmk;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lvku;->y:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lvku;->d:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lvku;->B:I

    .line 34
    .line 35
    iput v3, p0, Lvku;->C:I

    .line 36
    .line 37
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lvku;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lvku;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lvku;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lvku;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lvku;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    iput-wide v3, p0, Lvku;->k:J

    .line 75
    .line 76
    iput-wide v3, p0, Lvku;->I:J

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lvku;->l:Z

    .line 80
    .line 81
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lvku;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lvku;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iput-object p1, p0, Lvku;->m:Lwck;

    .line 96
    .line 97
    iput-object p2, p0, Lvku;->N:Lalno;

    .line 98
    .line 99
    iput-object p3, p0, Lvku;->t:Lvmy;

    .line 100
    .line 101
    iput-object p4, p0, Lvku;->e:Lujd;

    .line 102
    .line 103
    iput-object p5, p0, Lvku;->z:Lvpd;

    .line 104
    .line 105
    iput-object p6, p0, Lvku;->s:Lvue;

    .line 106
    .line 107
    iput-boolean p7, p0, Lvku;->f:Z

    .line 108
    .line 109
    iput p8, p0, Lvku;->g:I

    .line 110
    .line 111
    iput-boolean p9, p0, Lvku;->h:Z

    .line 112
    .line 113
    iput-object p10, p0, Lvku;->J:Lvbv;

    .line 114
    .line 115
    move-object/from16 p1, p11

    .line 116
    .line 117
    iput-object p1, p0, Lvku;->q:Lvkm;

    .line 118
    .line 119
    move-object/from16 p1, p12

    .line 120
    .line 121
    iput-object p1, p0, Lvku;->i:Ltph;

    .line 122
    .line 123
    iput-object v0, p0, Lvku;->A:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    move-object/from16 p1, p14

    .line 126
    .line 127
    iput-object p1, p0, Lvku;->M:Lujf;

    .line 128
    .line 129
    move-object/from16 p1, p15

    .line 130
    .line 131
    iput-object p1, p0, Lvku;->c:Lvrc;

    .line 132
    .line 133
    iput-object v2, p0, Lvku;->x:Lvmt;

    .line 134
    .line 135
    iput-object v1, p0, Lvku;->w:Labtb;

    .line 136
    .line 137
    move-object/from16 p1, p16

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eq v3, p2, :cond_0

    .line 144
    .line 145
    const-string p1, ""

    .line 146
    .line 147
    :cond_0
    iput-object p1, p0, Lvku;->v:Ljava/lang/String;

    .line 148
    .line 149
    new-instance p1, Lqth;

    .line 150
    .line 151
    new-instance p2, Ljava/util/PriorityQueue;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/PriorityQueue;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0, p2}, Lqth;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Queue;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lvku;->j:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    return-void
.end method

.method private final w(Lvmk;)V
    .locals 2

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TileFetcher.clearCache"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lvku;->q:Lvkm;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lvkm;->g(Lvmk;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lvku;->r:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvmj;

    .line 46
    .line 47
    invoke-interface {v1}, Lvmj;->r()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    throw p0
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvku;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lvku;->M:Lujf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvku;->g()Laiks;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lujf;->q(Laiks;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a(Lvoz;Lvub;Lvoy;)V
    .locals 16

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
    iget-object v3, v1, Lvku;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v3, v0, Lvub;->j:I

    .line 17
    .line 18
    sget v5, Lxwo;->a:I

    .line 19
    .line 20
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const-string v5, "handleTile"

    .line 28
    .line 29
    invoke-static {v5}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v7, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v7, v6

    .line 36
    :goto_0
    :try_start_0
    iget-object v5, v1, Lvku;->d:Ljava/util/Map;

    .line 37
    .line 38
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    :try_start_1
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lvkp;

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    if-eqz v7, :cond_1c

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    iget v5, v0, Lvub;->k:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-ne v5, v10, :cond_3

    .line 60
    .line 61
    move v5, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v9

    .line 64
    :goto_1
    if-eqz v3, :cond_1d

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    const/4 v12, 0x6

    .line 68
    if-ne v3, v11, :cond_8

    .line 69
    .line 70
    const-string v3, "TileFetcher.handleNotExistTile"

    .line 71
    .line 72
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Lvku;->d()Lvmk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-direct {v1}, Lvku;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v1, Lvku;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lvku;->q:Lvkm;

    .line 100
    .line 101
    sget-object v11, Lvku;->p:Lvmj;

    .line 102
    .line 103
    invoke-virtual {v4, v3, v2, v11}, Lvkm;->h(Lvmk;Lvoz;Lvmj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz v6, :cond_6

    .line 107
    .line 108
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v0, v0, Lvub;->k:I

    .line 112
    .line 113
    if-ne v0, v10, :cond_1a

    .line 114
    .line 115
    sget-object v0, Laidd;->a:Laidd;

    .line 116
    .line 117
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 125
    .line 126
    check-cast v3, Laidd;

    .line 127
    .line 128
    iput v12, v3, Laidd;->c:I

    .line 129
    .line 130
    iget v4, v3, Laidd;->b:I

    .line 131
    .line 132
    or-int/2addr v4, v10

    .line 133
    iput v4, v3, Laidd;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Laidd;

    .line 140
    .line 141
    invoke-virtual {v1, v8, v9, v0}, Lvku;->k(Lvkp;ZLaidd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    throw v1

    .line 159
    :cond_8
    if-ne v3, v12, :cond_9

    .line 160
    .line 161
    sget-object v0, Laidd;->a:Laidd;

    .line 162
    .line 163
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 171
    .line 172
    check-cast v3, Laidd;

    .line 173
    .line 174
    iput v12, v3, Laidd;->c:I

    .line 175
    .line 176
    iget v4, v3, Laidd;->b:I

    .line 177
    .line 178
    or-int/2addr v4, v10

    .line 179
    iput v4, v3, Laidd;->b:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Laidd;

    .line 186
    .line 187
    invoke-virtual {v1, v8, v10, v0}, Lvku;->k(Lvkp;ZLaidd;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lvku;->n:Lvji;

    .line 191
    .line 192
    if-eqz v0, :cond_1a

    .line 193
    .line 194
    iget-boolean v3, v0, Lvji;->s:Z

    .line 195
    .line 196
    if-nez v3, :cond_1a

    .line 197
    .line 198
    iput-boolean v10, v0, Lvji;->s:Z

    .line 199
    .line 200
    iget-object v3, v0, Lvji;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    .line 202
    new-instance v4, Lvfj;

    .line 203
    .line 204
    invoke-direct {v4, v0, v12}, Lvfj;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    const-wide/16 v8, 0x1f4

    .line 210
    .line 211
    invoke-interface {v3, v4, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_9
    const/4 v0, 0x4

    .line 217
    if-eq v3, v0, :cond_19

    .line 218
    .line 219
    invoke-virtual {v1}, Lvku;->d()Lvmk;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1, v2, v5}, Lvku;->l(Lvoz;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_a
    iget-object v6, v3, Lvmk;->d:Lvnn;

    .line 231
    .line 232
    instance-of v0, v4, Lvpj;

    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    move-object v8, v4

    .line 237
    check-cast v8, Lvpj;

    .line 238
    .line 239
    iget-object v0, v8, Lvpj;->c:Lvpb;

    .line 240
    .line 241
    iget v10, v0, Lvpb;->c:I

    .line 242
    .line 243
    if-eqz v10, :cond_18

    .line 244
    .line 245
    iget-object v0, v1, Lvku;->M:Lujf;

    .line 246
    .line 247
    iget-object v11, v8, Lvpj;->n:Laiks;

    .line 248
    .line 249
    invoke-interface {v0, v11}, Lujf;->f(Laiks;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_b
    iget-object v0, v8, Lvpj;->t:Ljava/lang/Boolean;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    iget-object v0, v8, Lvpj;->t:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_c
    move v0, v9

    .line 272
    :goto_3
    iget-object v11, v8, Lvpj;->g:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-ge v0, v12, :cond_e

    .line 279
    .line 280
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lvom;

    .line 285
    .line 286
    iget-object v11, v11, Lvom;->r:Lvny;

    .line 287
    .line 288
    invoke-virtual {v11}, Lvny;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_d

    .line 293
    .line 294
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    iput-object v0, v8, Lvpj;->t:Ljava/lang/Boolean;

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_e
    iget-object v0, v8, Lvpj;->j:Laijo;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    iget-object v0, v0, Laijo;->b:Lakdp;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_10

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Laijn;

    .line 324
    .line 325
    iget v11, v11, Laijn;->b:I

    .line 326
    .line 327
    and-int/lit8 v11, v11, 0x20

    .line 328
    .line 329
    if-eqz v11, :cond_f

    .line 330
    .line 331
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    iput-object v0, v8, Lvpj;->t:Ljava/lang/Boolean;

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_10
    iget-object v0, v8, Lvpj;->h:Laigp;

    .line 338
    .line 339
    iget-object v0, v0, Laigp;->b:Lakdp;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_12

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Laigo;

    .line 356
    .line 357
    iget v11, v11, Laigo;->b:I

    .line 358
    .line 359
    and-int/lit16 v11, v11, 0x2000

    .line 360
    .line 361
    if-eqz v11, :cond_11

    .line 362
    .line 363
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    iput-object v0, v8, Lvpj;->t:Ljava/lang/Boolean;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_12
    iget-object v0, v8, Lvpj;->i:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    :try_start_8
    array-length v11, v0

    .line 373
    invoke-static {v0, v9, v11}, Lakca;->P([BII)Lakca;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :cond_13
    :goto_4
    invoke-virtual {v0}, Lakca;->C()Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    const-wide/16 v12, -0x1

    .line 382
    .line 383
    if-nez v11, :cond_16

    .line 384
    .line 385
    invoke-virtual {v0}, Lakca;->n()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    const/16 v14, 0xa

    .line 390
    .line 391
    if-eq v11, v14, :cond_14

    .line 392
    .line 393
    invoke-virtual {v0, v11}, Lakca;->E(I)Z

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_14
    invoke-virtual {v0}, Lakca;->k()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-virtual {v0}, Lakca;->e()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    add-int/2addr v14, v11

    .line 406
    :goto_5
    invoke-virtual {v0}, Lakca;->C()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_13

    .line 411
    .line 412
    invoke-virtual {v0}, Lakca;->e()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-ge v11, v14, :cond_13

    .line 417
    .line 418
    invoke-virtual {v0}, Lakca;->n()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    const/16 v15, 0x28

    .line 423
    .line 424
    if-eq v11, v15, :cond_15

    .line 425
    .line 426
    invoke-virtual {v0, v11}, Lakca;->E(I)Z

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_15
    check-cast v0, Lakby;

    .line 431
    .line 432
    invoke-virtual {v0}, Lakby;->s()J

    .line 433
    .line 434
    .line 435
    move-result-wide v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 436
    goto :goto_6

    .line 437
    :cond_16
    move-wide v14, v12

    .line 438
    :goto_6
    cmp-long v0, v14, v12

    .line 439
    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    :try_start_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    .line 444
    iput-object v0, v8, Lvpj;->t:Ljava/lang/Boolean;
    :try_end_9
    .catch Lakdv; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 445
    .line 446
    :goto_7
    :try_start_a
    iget-object v0, v1, Lvku;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 449
    .line 450
    .line 451
    iget-object v8, v1, Lvku;->t:Lvmy;

    .line 452
    .line 453
    iget-object v0, v1, Lvku;->m:Lwck;

    .line 454
    .line 455
    invoke-interface {v0}, Lwck;->k()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    new-instance v0, Lvks;

    .line 459
    .line 460
    invoke-direct/range {v0 .. v5}, Lvks;-><init>(Lvku;Lvoz;Lvmk;Lvoy;Z)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8, v10, v6, v0}, Lvmy;->i(ILvnn;Lvmx;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v1, v2, v5}, Lvku;->l(Lvoz;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :catch_0
    move-exception v0

    .line 474
    :try_start_b
    new-instance v4, Lakdv;

    .line 475
    .line 476
    invoke-direct {v4, v0}, Lakdv;-><init>(Ljava/io/IOException;)V

    .line 477
    .line 478
    .line 479
    throw v4
    :try_end_b
    .catch Lakdv; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 480
    :catch_1
    move-exception v0

    .line 481
    :try_start_c
    sget-object v4, Lvpj;->a:Lacax;

    .line 482
    .line 483
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lacau;

    .line 488
    .line 489
    invoke-interface {v4, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lacau;

    .line 494
    .line 495
    const/16 v4, 0x156e

    .line 496
    .line 497
    invoke-interface {v0, v4}, Lacau;->K(I)Lacbl;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lacau;

    .line 502
    .line 503
    const-string v4, "Error parsing labels for tile %s %s exception="

    .line 504
    .line 505
    invoke-virtual {v8}, Lvpj;->h()Lvoz;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-object v10, v8, Lvpj;->n:Laiks;

    .line 510
    .line 511
    invoke-virtual {v10}, Laiks;->name()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const-string v11, "type="

    .line 516
    .line 517
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-interface {v0, v4, v6, v10}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    .line 530
    iput-object v0, v8, Lvpj;->t:Ljava/lang/Boolean;

    .line 531
    .line 532
    :cond_18
    :goto_8
    const/4 v4, 0x0

    .line 533
    move v6, v5

    .line 534
    move-object/from16 v5, p3

    .line 535
    .line 536
    invoke-virtual/range {v1 .. v6}, Lvku;->v(Lvoz;Lvmk;Lwtu;Lvoy;Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_19
    sget-object v0, Laidd;->a:Laidd;

    .line 541
    .line 542
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 550
    .line 551
    check-cast v3, Laidd;

    .line 552
    .line 553
    iput v12, v3, Laidd;->c:I

    .line 554
    .line 555
    iget v4, v3, Laidd;->b:I

    .line 556
    .line 557
    or-int/2addr v4, v10

    .line 558
    iput v4, v3, Laidd;->b:I

    .line 559
    .line 560
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Laidd;

    .line 565
    .line 566
    invoke-virtual {v1, v8, v10, v0}, Lvku;->k(Lvkp;ZLaidd;)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    :goto_9
    move v9, v5

    .line 570
    :cond_1b
    :goto_a
    invoke-virtual {v1, v2, v9}, Lvku;->l(Lvoz;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 571
    .line 572
    .line 573
    if-eqz v7, :cond_1c

    .line 574
    .line 575
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 576
    .line 577
    .line 578
    :cond_1c
    return-void

    .line 579
    :cond_1d
    :try_start_d
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 582
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 583
    :catchall_3
    move-exception v0

    .line 584
    move-object v1, v0

    .line 585
    if-eqz v7, :cond_1e

    .line 586
    .line 587
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :catchall_4
    move-exception v0

    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :cond_1e
    :goto_b
    throw v1
.end method

.method public final b(Lvpd;Lvue;)Lvku;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvku;

    .line 4
    .line 5
    iget-object v15, v0, Lvku;->c:Lvrc;

    .line 6
    .line 7
    iget-object v2, v0, Lvku;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lvku;->w:Labtb;

    .line 10
    .line 11
    iget-boolean v7, v0, Lvku;->f:Z

    .line 12
    .line 13
    iget v8, v0, Lvku;->g:I

    .line 14
    .line 15
    iget-boolean v9, v0, Lvku;->h:Z

    .line 16
    .line 17
    iget-object v10, v0, Lvku;->J:Lvbv;

    .line 18
    .line 19
    iget-object v11, v0, Lvku;->q:Lvkm;

    .line 20
    .line 21
    iget-object v12, v0, Lvku;->i:Ltph;

    .line 22
    .line 23
    iget-object v13, v0, Lvku;->A:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v14, v0, Lvku;->M:Lujf;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    iget-object v1, v0, Lvku;->m:Lwck;

    .line 29
    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    iget-object v2, v0, Lvku;->N:Lalno;

    .line 33
    .line 34
    move-object/from16 v17, v3

    .line 35
    .line 36
    iget-object v3, v0, Lvku;->t:Lvmy;

    .line 37
    .line 38
    iget-object v0, v0, Lvku;->e:Lujd;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    move-object v4, v0

    .line 42
    move-object v0, v5

    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-direct/range {v0 .. v17}, Lvku;-><init>(Lwck;Lalno;Lvmy;Lujd;Lvpd;Lvue;ZIZLvbv;Lvkm;Ltph;Ljava/util/concurrent/Executor;Lujf;Lvrc;Ljava/lang/String;Labtb;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Lvoz;JLvmk;)Lvmj;
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
    iget-object v1, p0, Lvku;->q:Lvkm;

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
    invoke-virtual/range {v1 .. v6}, Lvkm;->c(Lvmk;Lvoz;ZJ)Lvmj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lvku;->p:Lvmj;

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
    iget-object p2, p0, Lvku;->r:Ljava/util/Map;

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
    check-cast p1, Lvmj;

    .line 30
    .line 31
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lvmj;->m()Lvmk;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lvku;->n(Lvoz;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Lvmj;->p()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p1}, Lvmj;->x()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    invoke-interface {p1, v5, v6}, Lvmj;->w(J)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return-object p1

    .line 70
    :cond_6
    :goto_1
    invoke-interface {p1}, Lvmj;->r()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final d()Lvmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvku;->u:Lvmk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lvku;->u:Lvmk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvku;->s()V

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
    iget-object p0, p0, Lvku;->u:Lvmk;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lvnn;
    .locals 0

    .line 1
    iget-object p0, p0, Lvku;->c:Lvrc;

    .line 2
    .line 3
    iget-object p0, p0, Lvrc;->b:Lvnn;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lvkp;Laidd;)Lvub;
    .locals 9

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fetchFromCacheOrTileStore"

    .line 11
    .line 12
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lvku;->d()Lvmk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lvku;->q:Lvkm;

    .line 27
    .line 28
    iget-object v5, p1, Lvkp;->a:Lvoz;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v5, v3}, Lvkm;->b(Lvmk;Lvoz;Z)Lvmi;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lvku;->r:Ljava/util/Map;

    .line 37
    .line 38
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lvmi;

    .line 44
    .line 45
    monitor-exit v4

    .line 46
    move-object v4, v5

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw p0

    .line 52
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lvku;->i:Ltph;

    .line 55
    .line 56
    invoke-interface {v5}, Ltph;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-interface {v4, v5, v6}, Lvmi;->w(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v4

    .line 68
    :cond_3
    :goto_2
    if-eqz v1, :cond_b

    .line 69
    .line 70
    iget-object v4, p0, Lvku;->M:Lujf;

    .line 71
    .line 72
    invoke-interface {v1}, Lvmi;->mI()Laiks;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Lujf;->p(Laiks;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Lvmi;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v3, v5

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    iget-object v4, p0, Lvku;->i:Ltph;

    .line 93
    .line 94
    invoke-interface {v1, v4}, Lvmi;->B(Ltph;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    :goto_4
    invoke-interface {v1}, Lvmi;->m()Lvmk;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-eqz v3, :cond_8

    .line 112
    .line 113
    :goto_5
    iget-boolean v0, p1, Lvkp;->b:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v3, Lvkp;

    .line 118
    .line 119
    iget-object v4, p1, Lvkp;->a:Lvoz;

    .line 120
    .line 121
    iget v6, p1, Lvkp;->c:I

    .line 122
    .line 123
    iget-boolean v7, p1, Lvkp;->d:Z

    .line 124
    .line 125
    iget-object v8, p1, Lvkp;->e:Luin;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct/range {v3 .. v8}, Lvkp;-><init>(Lvoz;ZIZLuin;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v3

    .line 132
    :cond_7
    invoke-virtual {p0, p1, p2}, Lvku;->j(Lvkp;Laidd;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    sget-object p0, Lvku;->p:Lvmj;

    .line 136
    .line 137
    if-ne v1, p0, :cond_9

    .line 138
    .line 139
    sget-object p0, Lvub;->d:Lvub;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    sget-object p0, Lvub;->a:Lvub;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    :goto_6
    if-eqz v2, :cond_a

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-object p0

    .line 150
    :cond_b
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lvku;->j(Lvkp;Laidd;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lvub;->f:Lvub;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    :cond_c
    return-object p0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    :goto_7
    throw p0
.end method

.method public final g()Laiks;
    .locals 0

    .line 1
    iget-object p0, p0, Lvku;->s:Lvue;

    .line 2
    .line 3
    invoke-interface {p0}, Lvue;->p()Laiks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "cancelFetching"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object p0, p0, Lvku;->d:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
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
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvku;->d()Lvmk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lvku;->w(Lvmk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final j(Lvkp;Laidd;)V
    .locals 3

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "dispatchRequest"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lvku;->d:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p1, Lvkp;->a:Lvoz;

    .line 21
    .line 22
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvkp;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_2
    iget-boolean v1, p1, Lvkp;->b:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, v2, Lvkp;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p1, Lvkp;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget p2, p0, Lvku;->C:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, p0, Lvku;->C:I

    .line 48
    .line 49
    iget-object p2, p0, Lvku;->s:Lvue;

    .line 50
    .line 51
    iget-object p1, p1, Lvkp;->a:Lvoz;

    .line 52
    .line 53
    iget-boolean v1, p0, Lvku;->l:Z

    .line 54
    .line 55
    invoke-interface {p2, p1, p0, v1}, Lvue;->z(Lvoz;Lvuc;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v1, p0, Lvku;->B:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lvku;->B:I

    .line 64
    .line 65
    iget-object v1, p0, Lvku;->s:Lvue;

    .line 66
    .line 67
    iget-object p1, p1, Lvkp;->a:Lvoz;

    .line 68
    .line 69
    invoke-interface {v1, p1, p0, p2}, Lvue;->k(Lvoz;Lvuc;Laidd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    throw p0
.end method

.method public final k(Lvkp;ZLaidd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvku;->b:Luvb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lvkp;->a:Lvoz;

    .line 6
    .line 7
    iget v1, p1, Lvkp;->c:I

    .line 8
    .line 9
    iget v2, v0, Lvoz;->a:I

    .line 10
    .line 11
    if-lt v2, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lvku;->b:Luvb;

    .line 14
    .line 15
    iget-object v2, p1, Lvkp;->e:Luin;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Luvb;->b(Lvoz;Luin;)Lvoz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget v6, p1, Lvkp;->c:I

    .line 24
    .line 25
    iget v0, v4, Lvoz;->a:I

    .line 26
    .line 27
    if-ge v0, v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-boolean v0, p1, Lvkp;->d:Z

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
    iget-object v8, p1, Lvkp;->e:Luin;

    .line 41
    .line 42
    new-instance v3, Lvkp;

    .line 43
    .line 44
    move v7, v5

    .line 45
    invoke-direct/range {v3 .. v8}, Lvkp;-><init>(Lvoz;ZIZLuin;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, p3}, Lvku;->f(Lvkp;Laidd;)Lvub;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lvub;->d:Lvub;

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

.method public final l(Lvoz;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvku;->d:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    .line 14
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TileFetcher.onCacheInvalidated"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lvku;->d()Lvmk;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object p0, p0, Lvku;->y:Ljava/util/Set;

    .line 30
    .line 31
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    throw p0
.end method

.method public final n(Lvoz;)V
    .locals 2

    .line 1
    new-instance v0, Lvkp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lvkp;-><init>(Lvoz;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lweb;->g()Laidd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lvku;->j(Lvkp;Laidd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;Labtb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lvku;->w:Labtb;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lvku;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    iput-object p1, p0, Lvku;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvku;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
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

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvku;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvku;->r:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvmj;

    .line 23
    .line 24
    invoke-interface {v1}, Lvmj;->r()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvmj;

    .line 43
    .line 44
    invoke-interface {v2}, Lvmj;->p()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lvmj;->a()Lvoz;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lvmj;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lvmj;->r()V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final r(Lvmj;Lvmk;ZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    invoke-interface {p1}, Lvmj;->x()Z

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
    iget-object p3, p0, Lvku;->q:Lvkm;

    .line 16
    .line 17
    invoke-interface {p1}, Lvmj;->a()Lvoz;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p3, p2, p4, v0}, Lvkm;->b(Lvmk;Lvoz;Z)Lvmi;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lvmj;->a()Lvoz;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3, p2, p4, p1}, Lvkm;->h(Lvmk;Lvoz;Lvmj;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lvku;->J:Lvbv;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    check-cast p2, Lvcn;

    .line 37
    .line 38
    iget-object p2, p2, Lvcn;->c:Lvch;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lvch;->mG(Lvmj;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p3, p0, Lvku;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lvku;->d()Lvmk;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-object p3, p0, Lvku;->r:Ljava/util/Map;

    .line 63
    .line 64
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {p1}, Lvmj;->p()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lvmj;->a()Lvoz;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lvmj;

    .line 77
    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    invoke-interface {p4}, Lvmj;->r()V

    .line 81
    .line 82
    .line 83
    :cond_2
    monitor-exit p3

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw p1

    .line 89
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    iget-object p3, p0, Lvku;->q:Lvkm;

    .line 91
    .line 92
    invoke-interface {p1}, Lvmj;->a()Lvoz;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p2, p4, p1}, Lvkm;->h(Lvmk;Lvoz;Lvmj;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lvku;->n:Lvji;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lvji;->mG(Lvmj;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-interface {p1}, Lvmj;->a()Lvoz;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2, p5}, Lvku;->l(Lvoz;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lvmj;->r()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_2
    iget-object p4, p0, Lvku;->m:Lwck;

    .line 122
    .line 123
    new-instance v0, Lvkq;

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move v4, p3

    .line 129
    move v5, p5

    .line 130
    invoke-direct/range {v0 .. v5}, Lvkq;-><init>(Lvku;Lvmj;Lvmk;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, v0}, Lwck;->A(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4}, Lwck;->U()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvku;->c:Lvrc;

    .line 2
    .line 3
    iget-object v5, v0, Lvrc;->b:Lvnn;

    .line 4
    .line 5
    iget-object v0, p0, Lvku;->c:Lvrc;

    .line 6
    .line 7
    iget-object v4, v0, Lvrc;->a:Lwgu;

    .line 8
    .line 9
    iget-object v0, p0, Lvku;->N:Lalno;

    .line 10
    .line 11
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvko;

    .line 16
    .line 17
    iget-object v0, v0, Lvko;->b:Lwck;

    .line 18
    .line 19
    invoke-interface {v0}, Lwck;->N()Lwdd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v7, p0, Lvku;->v:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lvmg;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lvku;->e:Lujd;

    .line 39
    .line 40
    iget-object v3, p0, Lvku;->z:Lvpd;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lvmk;-><init>(Lujd;Lvpd;Lwgu;Lvnn;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lvku;->u:Lvmk;

    .line 46
    .line 47
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvku;->y:Ljava/util/Set;

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
    check-cast v2, Lvmk;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lvku;->w(Lvmk;)V

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
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lvku;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvku;->u:Lvmk;

    .line 5
    .line 6
    iget-object v2, p0, Lvku;->i:Ltph;

    .line 7
    .line 8
    invoke-interface {v2}, Ltph;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lvku;->q:Lvkm;

    .line 15
    .line 16
    iget-object v4, v4, Lvkm;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Long;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "drawMode"

    .line 31
    .line 32
    iget-object v7, p0, Lvku;->c:Lvrc;

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "legend"

    .line 38
    .line 39
    iget-object v7, p0, Lvku;->c:Lvrc;

    .line 40
    .line 41
    iget-object v7, v7, Lvrc;->b:Lvnn;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "enableNetworkRequests"

    .line 47
    .line 48
    iget-boolean v7, p0, Lvku;->l:Z

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Labje;->h(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v6, "allowEarlyFetching"

    .line 54
    .line 55
    iget-object v7, p0, Lvku;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v5, v6, v7}, Labje;->h(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v6, "tileCacheKey hash"

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Lvmk;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    invoke-virtual {v5, v6, v1}, Labje;->f(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "legalCountryKey "

    .line 78
    .line 79
    iget-object v6, p0, Lvku;->v:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v6}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "exactMatchCountries "

    .line 85
    .line 86
    iget-object v6, p0, Lvku;->w:Labtb;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v6}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "tilePreppingEnabled"

    .line 92
    .line 93
    invoke-direct {p0}, Lvku;->x()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v1, v6}, Labje;->h(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "requestsEmittedCount"

    .line 101
    .line 102
    iget v6, p0, Lvku;->B:I

    .line 103
    .line 104
    invoke-virtual {v5, v1, v6}, Labje;->f(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "requestsLocalEmittedCount"

    .line 108
    .line 109
    iget v6, p0, Lvku;->C:I

    .line 110
    .line 111
    invoke-virtual {v5, v1, v6}, Labje;->f(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "responsesReceivedCount"

    .line 115
    .line 116
    iget-object v6, p0, Lvku;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v1, v6}, Labje;->f(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "prepsAttemptedCount"

    .line 126
    .line 127
    iget-object v6, p0, Lvku;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v5, v1, v6}, Labje;->f(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "prepsCompleteCount"

    .line 137
    .line 138
    iget-object v6, p0, Lvku;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5, v1, v6}, Labje;->f(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "notExistsCount"

    .line 148
    .line 149
    iget-object v6, p0, Lvku;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v1, v6}, Labje;->f(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "styleRequestsCount"

    .line 159
    .line 160
    iget-object v6, p0, Lvku;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v5, v1, v6}, Labje;->f(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v1, "pendingTileLoadRequestsCount"

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v1, v6}, Labje;->f(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v1, "lastPrepRequestedMsAgo"

    .line 179
    .line 180
    iget-wide v6, p0, Lvku;->k:J

    .line 181
    .line 182
    sub-long v6, v2, v6

    .line 183
    .line 184
    invoke-virtual {v5, v1, v6, v7}, Labje;->g(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    const-string v1, "lastPrepCompletedMsAgo"

    .line 188
    .line 189
    iget-wide v6, p0, Lvku;->I:J

    .line 190
    .line 191
    sub-long v6, v2, v6

    .line 192
    .line 193
    invoke-virtual {v5, v1, v6, v7}, Labje;->g(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    const-string p0, "lastTileRemovedMsAgo"

    .line 197
    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    const-string v1, "never"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    sub-long/2addr v2, v6

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_2
    invoke-virtual {v5, p0, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Labje;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    monitor-exit v0

    .line 220
    return-object p0

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    throw p0
.end method

.method public final u(Luin;Ljava/util/List;Ljava/util/Set;Lujm;IZZLaidd;)Z
    .locals 11

    .line 1
    iget-object v2, p0, Lvku;->b:Luvb;

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
    invoke-virtual {p0}, Lvku;->g()Laiks;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v4, "startFetching "

    .line 12
    .line 13
    invoke-static {v4, v2}, Labdp;->d(Ljava/lang/String;Ljava/lang/Enum;)Labdm;

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
    iget-boolean v4, p0, Lvku;->h:Z

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
    invoke-virtual {p0}, Lvku;->d()Lvmk;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lvku;->q:Lvkm;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v2}, Lvkm;->j(Lvmk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lvku;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    if-eqz p7, :cond_4

    .line 60
    .line 61
    :try_start_1
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
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    invoke-interface {v5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v10, p0, Lvku;->A:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v0, Lvkr;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p4

    .line 93
    move/from16 v6, p5

    .line 94
    .line 95
    move/from16 v7, p6

    .line 96
    .line 97
    move-object/from16 v8, p8

    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Lvkr;-><init>(Lvku;Ljava/util/ArrayList;Luin;Lujm;Ljava/util/Set;IZLaidd;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_0
    invoke-interface {v9}, Labdm;->close()V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v1, v0

    .line 112
    :try_start_2
    invoke-interface {v9}, Labdm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    throw v1
.end method

.method public final v(Lvoz;Lvmk;Lwtu;Lvoy;Z)V
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    sget v3, Lxwo;->a:I

    .line 10
    .line 11
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "TileFetcher.updateGLTileCache"

    .line 18
    .line 19
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v8, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    :goto_0
    :try_start_0
    invoke-direct {v1}, Lvku;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1, v7, v6}, Lvku;->l(Lvoz;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v8, :cond_27

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    move-object/from16 v49, v8

    .line 46
    .line 47
    goto/16 :goto_24

    .line 48
    .line 49
    :cond_1
    move/from16 v6, p5

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v2}, Lvoy;->b()Lokj;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Lvoy;->b()Lokj;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lokj;->c:Lokh;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lokh;->a:Lokh;

    .line 68
    .line 69
    :cond_2
    iget-object v3, v3, Lokh;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v1, Lvku;->w:Labtb;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    :cond_3
    move-object v15, v3

    .line 82
    iget-object v10, v0, Lvmk;->a:Lujd;

    .line 83
    .line 84
    iget-object v11, v0, Lvmk;->b:Lvpd;

    .line 85
    .line 86
    iget-object v13, v0, Lvmk;->d:Lvnn;

    .line 87
    .line 88
    iget-object v12, v0, Lvmk;->c:Lwgu;

    .line 89
    .line 90
    iget v14, v0, Lvmk;->e:I

    .line 91
    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v9, Lvmg;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v9 .. v15}, Lvmk;-><init>(Lujd;Lvpd;Lwgu;Lvnn;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v3, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v3, v0

    .line 107
    :goto_1
    :try_start_3
    iget-object v0, v1, Lvku;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lvku;->i:Ltph;

    .line 113
    .line 114
    invoke-interface {v0}, Ltph;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    iput-wide v9, v1, Lvku;->I:J

    .line 119
    .line 120
    instance-of v0, v2, Lvpj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 121
    .line 122
    const-string v5, "success"

    .line 123
    .line 124
    const-string v9, "Tile prep on %s failed with reason %s"

    .line 125
    .line 126
    const/16 v31, 0x0

    .line 127
    .line 128
    const/16 v32, 0x1

    .line 129
    .line 130
    if-eqz v0, :cond_21

    .line 131
    .line 132
    :try_start_4
    move-object v0, v2

    .line 133
    check-cast v0, Lvpj;

    .line 134
    .line 135
    iget-object v2, v1, Lvku;->N:Lalno;

    .line 136
    .line 137
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lvko;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 142
    .line 143
    :try_start_5
    const-string v10, "GLTilePrepper.prepVectorTile"

    .line 144
    .line 145
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 146
    .line 147
    .line 148
    move-result v11
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    :try_start_6
    invoke-static {v10}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 152
    .line 153
    .line 154
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    move-object/from16 v16, v10

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 v16, 0x0

    .line 159
    .line 160
    :goto_2
    :try_start_7
    sget-object v10, Labyi;->a:Labrt;

    .line 161
    .line 162
    iget-object v11, v0, Lvpj;->n:Laiks;

    .line 163
    .line 164
    sget-object v12, Laiks;->b:Laiks;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 165
    .line 166
    if-ne v11, v12, :cond_14

    .line 167
    .line 168
    :try_start_8
    invoke-virtual {v0}, Lvpj;->h()Lvoz;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget v12, v12, Lvoz;->a:I

    .line 173
    .line 174
    const/16 v13, 0x11

    .line 175
    .line 176
    if-lt v12, v13, :cond_14

    .line 177
    .line 178
    new-instance v12, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v13, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lvpj;->j()Lvpi;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    :goto_3
    invoke-virtual {v14}, Lvpi;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 196
    if-eqz v15, :cond_8

    .line 197
    .line 198
    :try_start_9
    invoke-virtual {v14}, Lvpi;->a()Lvom;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Lvom;->a()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v1, 0x3

    .line 207
    if-ne v4, v1, :cond_6

    .line 208
    .line 209
    move-object v1, v15

    .line 210
    check-cast v1, Lvmr;

    .line 211
    .line 212
    iget-object v1, v1, Lvmr;->p:Lozz;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v15}, Lvom;->a()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v4, 0x8

    .line 220
    .line 221
    if-ne v1, v4, :cond_7

    .line 222
    .line 223
    move-object v1, v15

    .line 224
    check-cast v1, Lvno;

    .line 225
    .line 226
    iget-object v1, v1, Lvno;->q:Lozz;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/4 v1, 0x0

    .line 230
    :goto_4
    invoke-static {v15, v1, v13}, Lvne;->a(Ljava/lang/Object;Lozz;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    move-object v11, v3

    .line 239
    move-object/from16 v49, v8

    .line 240
    .line 241
    move-object v1, v9

    .line 242
    goto/16 :goto_16

    .line 243
    .line 244
    :cond_8
    :try_start_a
    new-instance v1, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lvpj;->i:[B

    .line 250
    .line 251
    iget-object v14, v0, Lvpj;->h:Laigp;

    .line 252
    .line 253
    iget-object v15, v14, Laigp;->b:Lakdp;

    .line 254
    .line 255
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 263
    if-eqz v17, :cond_b

    .line 264
    .line 265
    :try_start_b
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 269
    move-object/from16 v22, v3

    .line 270
    .line 271
    :try_start_c
    move-object/from16 v3, v17

    .line 272
    .line 273
    check-cast v3, Laigo;

    .line 274
    .line 275
    sget v17, Lvvu;->a:I

    .line 276
    .line 277
    move-object/from16 v39, v4

    .line 278
    .line 279
    sget-object v4, Laiet;->W:Lakea;

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Lakcu;->h(Lakea;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 p2, v5

    .line 285
    .line 286
    iget-object v5, v3, Lakcu;->E:Lakcm;

    .line 287
    .line 288
    iget-object v6, v4, Lakea;->c:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v17, v6

    .line 291
    .line 292
    move-object/from16 v6, v17

    .line 293
    .line 294
    check-cast v6, Lakcw;

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lakcm;->m(Lakcw;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lakcu;->h(Lakea;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v3, Lakcu;->E:Lakcm;

    .line 306
    .line 307
    move-object/from16 v6, v17

    .line 308
    .line 309
    check-cast v6, Lakcw;

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v5, :cond_9

    .line 316
    .line 317
    iget-object v4, v4, Lakea;->b:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-virtual {v4, v5}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_6
    check-cast v4, Lahye;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    const/4 v4, 0x0

    .line 328
    :goto_7
    invoke-static {v4}, Lozz;->a(Lahye;)Lozz;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v3, v4, v1}, Lvne;->a(Ljava/lang/Object;Lozz;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 333
    .line 334
    .line 335
    move-object/from16 v5, p2

    .line 336
    .line 337
    move/from16 v6, p5

    .line 338
    .line 339
    move-object/from16 v3, v22

    .line 340
    .line 341
    move-object/from16 v4, v39

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    goto :goto_8

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    move-object/from16 v22, v3

    .line 348
    .line 349
    :goto_8
    move-object v2, v0

    .line 350
    move-object/from16 v49, v8

    .line 351
    .line 352
    move-object v1, v9

    .line 353
    goto/16 :goto_11

    .line 354
    .line 355
    :cond_b
    move-object/from16 v22, v3

    .line 356
    .line 357
    move-object/from16 v39, v4

    .line 358
    .line 359
    move-object/from16 p2, v5

    .line 360
    .line 361
    :try_start_d
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    :try_start_e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    move-object/from16 p4, v0

    .line 374
    .line 375
    move-object/from16 v49, v8

    .line 376
    .line 377
    move-object/from16 v17, v9

    .line 378
    .line 379
    move-object/from16 v18, v10

    .line 380
    .line 381
    goto/16 :goto_d

    .line 382
    .line 383
    :cond_c
    :try_start_f
    new-instance v3, Ljava/util/HashSet;

    .line 384
    .line 385
    iget-object v4, v0, Lvpj;->g:Ljava/util/List;

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Ljava/util/HashSet;

    .line 391
    .line 392
    iget-object v5, v14, Laigp;->b:Lakdp;

    .line 393
    .line 394
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Labsz;

    .line 398
    .line 399
    invoke-direct {v5}, Labsz;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v5, v6}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v5, v6}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Labsz;->h()Labtb;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Labtb;->k()Lacaj;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_11

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lvcs;

    .line 435
    .line 436
    invoke-virtual {v0}, Lvpj;->b()Lokj;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v15}, Lakcx;->cF()Lakcr;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    move-object/from16 p4, v5

    .line 445
    .line 446
    invoke-virtual {v0}, Lvpj;->b()Lokj;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v5, v5, Lokj;->c:Lokh;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 451
    .line 452
    if-nez v5, :cond_d

    .line 453
    .line 454
    :try_start_10
    sget-object v5, Lokh;->a:Lokh;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 455
    .line 456
    :cond_d
    :try_start_11
    invoke-virtual {v5}, Lakcx;->cF()Lakcr;

    .line 457
    .line 458
    .line 459
    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 460
    move-object/from16 v49, v8

    .line 461
    .line 462
    :try_start_12
    iget-object v8, v6, Lvcs;->b:Luhy;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 463
    .line 464
    move-object/from16 v17, v9

    .line 465
    .line 466
    :try_start_13
    invoke-virtual {v8}, Luhz;->m()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v18, v10

    .line 474
    .line 475
    iget-object v10, v5, Lakcr;->b:Lakcx;

    .line 476
    .line 477
    check-cast v10, Lokh;

    .line 478
    .line 479
    move-object/from16 v19, v5

    .line 480
    .line 481
    iget v5, v10, Lokh;->b:I

    .line 482
    .line 483
    or-int/lit8 v5, v5, 0x20

    .line 484
    .line 485
    iput v5, v10, Lokh;->b:I

    .line 486
    .line 487
    iput-object v9, v10, Lokh;->f:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 490
    .line 491
    .line 492
    iget-object v5, v15, Lakcr;->b:Lakcx;

    .line 493
    .line 494
    check-cast v5, Lokj;

    .line 495
    .line 496
    invoke-virtual/range {v19 .. v19}, Lakcr;->bE()Lakcx;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Lokh;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v9, v5, Lokj;->c:Lokh;

    .line 506
    .line 507
    iget v9, v5, Lokj;->b:I

    .line 508
    .line 509
    or-int/lit8 v9, v9, 0x1

    .line 510
    .line 511
    iput v9, v5, Lokj;->b:I

    .line 512
    .line 513
    invoke-virtual {v15}, Lakcr;->bE()Lakcx;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object/from16 v51, v5

    .line 518
    .line 519
    check-cast v51, Lokj;

    .line 520
    .line 521
    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_e

    .line 526
    .line 527
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_e
    move-object/from16 v5, v18

    .line 535
    .line 536
    :goto_a
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_f

    .line 544
    .line 545
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Ljava/util/List;

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_f
    move-object/from16 v9, v18

    .line 553
    .line 554
    :goto_b
    invoke-interface {v4, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    sget-object v59, Laiks;->k:Laiks;

    .line 558
    .line 559
    invoke-virtual {v0}, Lvpj;->h()Lvoz;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v10, v6}, Lvoz;->h(Lvcs;)Lvoz;

    .line 564
    .line 565
    .line 566
    move-result-object v24

    .line 567
    sget-object v6, Lvor;->c:Lacax;

    .line 568
    .line 569
    sget-object v64, Labyn;->b:Labsb;

    .line 570
    .line 571
    iget-object v6, v0, Lvpj;->c:Lvpb;

    .line 572
    .line 573
    new-instance v50, Lvpb;

    .line 574
    .line 575
    iget-object v10, v6, Lvpb;->b:Lvmu;

    .line 576
    .line 577
    iget v15, v6, Lvpb;->c:I

    .line 578
    .line 579
    move-object/from16 v19, v1

    .line 580
    .line 581
    iget v1, v6, Lvpb;->e:I

    .line 582
    .line 583
    iget v6, v6, Lvpb;->f:I

    .line 584
    .line 585
    move/from16 v27, v1

    .line 586
    .line 587
    move/from16 v28, v6

    .line 588
    .line 589
    move-object/from16 v25, v10

    .line 590
    .line 591
    move/from16 v26, v15

    .line 592
    .line 593
    move-object/from16 v23, v50

    .line 594
    .line 595
    invoke-direct/range {v23 .. v28}, Lvpb;-><init>(Lvoz;Lvmu;III)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v50, v23

    .line 599
    .line 600
    iget-object v1, v0, Lvpj;->d:Labrt;

    .line 601
    .line 602
    iget-object v6, v0, Lvpj;->e:Labrt;

    .line 603
    .line 604
    iget v10, v0, Lvpj;->f:I

    .line 605
    .line 606
    iget-object v10, v0, Lvpj;->k:Labrt;

    .line 607
    .line 608
    iget-object v15, v0, Lvpj;->l:Labrt;

    .line 609
    .line 610
    move-object/from16 v52, v1

    .line 611
    .line 612
    iget-object v1, v0, Lvpj;->r:[B

    .line 613
    .line 614
    move-object/from16 v62, v1

    .line 615
    .line 616
    iget-boolean v1, v0, Lvpj;->p:Z

    .line 617
    .line 618
    iget v1, v0, Lvpj;->q:I

    .line 619
    .line 620
    move/from16 v63, v1

    .line 621
    .line 622
    iget-object v1, v0, Lvpj;->o:[B

    .line 623
    .line 624
    iget-object v1, v0, Lvpj;->j:Laijo;

    .line 625
    .line 626
    move-object/from16 v57, v1

    .line 627
    .line 628
    iget v1, v0, Lvpj;->u:I

    .line 629
    .line 630
    if-eqz v39, :cond_10

    .line 631
    .line 632
    sget-object v9, Lvne;->a:[B

    .line 633
    .line 634
    move/from16 v65, v1

    .line 635
    .line 636
    move-object/from16 v56, v9

    .line 637
    .line 638
    move-object/from16 v55, v14

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_10
    sget-object v20, Laigp;->a:Laigp;

    .line 642
    .line 643
    move/from16 v65, v1

    .line 644
    .line 645
    invoke-virtual/range {v20 .. v20}, Lakcx;->cC()Lakcr;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v9}, Lakcr;->dU(Ljava/lang/Iterable;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Laigp;

    .line 657
    .line 658
    move-object/from16 v55, v1

    .line 659
    .line 660
    move-object/from16 v56, v39

    .line 661
    .line 662
    :goto_c
    const/16 v61, 0x0

    .line 663
    .line 664
    move-object/from16 v54, v5

    .line 665
    .line 666
    move-object/from16 v53, v6

    .line 667
    .line 668
    move-object/from16 v58, v10

    .line 669
    .line 670
    move-object/from16 v60, v15

    .line 671
    .line 672
    invoke-static/range {v50 .. v65}, Lweb;->n(Lvpb;Lokj;Labrt;Labrt;Ljava/util/List;Laigp;[BLaijo;Ljava/util/List;Laiks;Labrt;[Laifa;[BILabsb;I)Lvpj;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-object/from16 v5, p4

    .line 680
    .line 681
    move-object/from16 v9, v17

    .line 682
    .line 683
    move-object/from16 v10, v18

    .line 684
    .line 685
    move-object/from16 v1, v19

    .line 686
    .line 687
    move-object/from16 v8, v49

    .line 688
    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :catchall_4
    move-exception v0

    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :cond_11
    move-object/from16 v49, v8

    .line 695
    .line 696
    move-object/from16 v17, v9

    .line 697
    .line 698
    move-object/from16 v18, v10

    .line 699
    .line 700
    invoke-virtual {v0}, Lvpj;->b()Lokj;

    .line 701
    .line 702
    .line 703
    move-result-object v34

    .line 704
    invoke-virtual {v0}, Lvpj;->h()Lvoz;

    .line 705
    .line 706
    .line 707
    move-result-object v24

    .line 708
    sget-object v1, Lvor;->c:Lacax;

    .line 709
    .line 710
    sget-object v47, Labyn;->b:Labsb;

    .line 711
    .line 712
    iget-object v1, v0, Lvpj;->c:Lvpb;

    .line 713
    .line 714
    new-instance v33, Lvpb;

    .line 715
    .line 716
    iget-object v5, v1, Lvpb;->b:Lvmu;

    .line 717
    .line 718
    iget v6, v1, Lvpb;->c:I

    .line 719
    .line 720
    iget v8, v1, Lvpb;->e:I

    .line 721
    .line 722
    iget v1, v1, Lvpb;->f:I

    .line 723
    .line 724
    move/from16 v28, v1

    .line 725
    .line 726
    move-object/from16 v25, v5

    .line 727
    .line 728
    move/from16 v26, v6

    .line 729
    .line 730
    move/from16 v27, v8

    .line 731
    .line 732
    move-object/from16 v23, v33

    .line 733
    .line 734
    invoke-direct/range {v23 .. v28}, Lvpb;-><init>(Lvoz;Lvmu;III)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v33, v23

    .line 738
    .line 739
    iget-object v1, v0, Lvpj;->d:Labrt;

    .line 740
    .line 741
    iget-object v5, v0, Lvpj;->e:Labrt;

    .line 742
    .line 743
    iget v6, v0, Lvpj;->f:I

    .line 744
    .line 745
    iget-object v6, v0, Lvpj;->k:Labrt;

    .line 746
    .line 747
    iget-object v8, v0, Lvpj;->l:Labrt;

    .line 748
    .line 749
    iget-object v9, v0, Lvpj;->r:[B

    .line 750
    .line 751
    iget-boolean v10, v0, Lvpj;->p:Z

    .line 752
    .line 753
    iget v10, v0, Lvpj;->q:I

    .line 754
    .line 755
    iget-object v13, v0, Lvpj;->o:[B

    .line 756
    .line 757
    iget-object v13, v0, Lvpj;->j:Laijo;

    .line 758
    .line 759
    iget v15, v0, Lvpj;->u:I

    .line 760
    .line 761
    move-object/from16 p4, v0

    .line 762
    .line 763
    new-instance v0, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 766
    .line 767
    .line 768
    if-nez v39, :cond_12

    .line 769
    .line 770
    sget-object v3, Laigp;->a:Laigp;

    .line 771
    .line 772
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3, v4}, Lakcr;->dU(Ljava/lang/Iterable;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    move-object v14, v3

    .line 784
    check-cast v14, Laigp;

    .line 785
    .line 786
    :cond_12
    move-object/from16 v38, v14

    .line 787
    .line 788
    const/16 v44, 0x0

    .line 789
    .line 790
    move-object/from16 v37, v0

    .line 791
    .line 792
    move-object/from16 v35, v1

    .line 793
    .line 794
    move-object/from16 v36, v5

    .line 795
    .line 796
    move-object/from16 v41, v6

    .line 797
    .line 798
    move-object/from16 v43, v8

    .line 799
    .line 800
    move-object/from16 v45, v9

    .line 801
    .line 802
    move/from16 v46, v10

    .line 803
    .line 804
    move-object/from16 v42, v11

    .line 805
    .line 806
    move-object/from16 v40, v13

    .line 807
    .line 808
    move/from16 v48, v15

    .line 809
    .line 810
    invoke-static/range {v33 .. v48}, Lweb;->n(Lvpb;Lokj;Labrt;Labrt;Ljava/util/List;Laigp;[BLaijo;Ljava/util/List;Laiks;Labrt;[Laifa;[BILabsb;I)Lvpj;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_d
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-nez v1, :cond_13

    .line 819
    .line 820
    new-instance v10, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 830
    .line 831
    .line 832
    move-object/from16 v18, v10

    .line 833
    .line 834
    :cond_13
    move-object v10, v0

    .line 835
    goto :goto_12

    .line 836
    :catchall_5
    move-exception v0

    .line 837
    goto :goto_e

    .line 838
    :catchall_6
    move-exception v0

    .line 839
    move-object/from16 v22, v3

    .line 840
    .line 841
    :goto_e
    move-object/from16 v49, v8

    .line 842
    .line 843
    :goto_f
    move-object/from16 v17, v9

    .line 844
    .line 845
    :goto_10
    move-object v2, v0

    .line 846
    move-object/from16 v1, v17

    .line 847
    .line 848
    :goto_11
    move-object/from16 v11, v22

    .line 849
    .line 850
    goto/16 :goto_16

    .line 851
    .line 852
    :cond_14
    move-object/from16 p4, v0

    .line 853
    .line 854
    move-object/from16 v22, v3

    .line 855
    .line 856
    move-object/from16 p2, v5

    .line 857
    .line 858
    move-object/from16 v49, v8

    .line 859
    .line 860
    move-object/from16 v17, v9

    .line 861
    .line 862
    move-object/from16 v18, v10

    .line 863
    .line 864
    move-object/from16 v10, p4

    .line 865
    .line 866
    :goto_12
    :try_start_14
    invoke-virtual/range {p4 .. p4}, Lvpj;->b()Lokj;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget v0, v0, Lokj;->b:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 871
    .line 872
    and-int/lit8 v0, v0, 0x1

    .line 873
    .line 874
    if-eqz v0, :cond_1b

    .line 875
    .line 876
    :try_start_15
    invoke-virtual/range {p4 .. p4}, Lvpj;->b()Lokj;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v0, v0, Lokj;->c:Lokh;

    .line 881
    .line 882
    if-nez v0, :cond_15

    .line 883
    .line 884
    sget-object v0, Lokh;->a:Lokh;

    .line 885
    .line 886
    :cond_15
    iget v0, v0, Lokh;->b:I

    .line 887
    .line 888
    and-int/lit8 v0, v0, 0x10

    .line 889
    .line 890
    if-eqz v0, :cond_1b

    .line 891
    .line 892
    invoke-virtual/range {p4 .. p4}, Lvpj;->b()Lokj;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v0, v0, Lokj;->c:Lokh;

    .line 897
    .line 898
    if-nez v0, :cond_16

    .line 899
    .line 900
    sget-object v0, Lokh;->a:Lokh;

    .line 901
    .line 902
    :cond_16
    iget-object v0, v0, Lokh;->e:Lajph;

    .line 903
    .line 904
    if-nez v0, :cond_17

    .line 905
    .line 906
    sget-object v0, Lajph;->a:Lajph;

    .line 907
    .line 908
    :cond_17
    iget v0, v0, Lajph;->b:I

    .line 909
    .line 910
    and-int/lit8 v0, v0, 0x1

    .line 911
    .line 912
    if-eqz v0, :cond_1b

    .line 913
    .line 914
    invoke-virtual/range {p4 .. p4}, Lvpj;->b()Lokj;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v0, v0, Lokj;->c:Lokh;

    .line 919
    .line 920
    if-nez v0, :cond_18

    .line 921
    .line 922
    sget-object v0, Lokh;->a:Lokh;

    .line 923
    .line 924
    :cond_18
    iget-object v0, v0, Lokh;->e:Lajph;

    .line 925
    .line 926
    if-nez v0, :cond_19

    .line 927
    .line 928
    sget-object v0, Lajph;->a:Lajph;

    .line 929
    .line 930
    :cond_19
    iget v0, v0, Lajph;->c:I

    .line 931
    .line 932
    const/16 v1, 0x15

    .line 933
    .line 934
    if-le v0, v1, :cond_1b

    .line 935
    .line 936
    const-string v5, "tile zoom greater than maximum zoom"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 937
    .line 938
    if-eqz v16, :cond_1a

    .line 939
    .line 940
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 941
    .line 942
    .line 943
    goto :goto_13

    .line 944
    :catch_0
    move-exception v0

    .line 945
    move-object/from16 v1, v17

    .line 946
    .line 947
    move-object/from16 v11, v22

    .line 948
    .line 949
    goto/16 :goto_18

    .line 950
    .line 951
    :cond_1a
    :goto_13
    move-object/from16 v1, v17

    .line 952
    .line 953
    move-object/from16 v11, v22

    .line 954
    .line 955
    goto/16 :goto_19

    .line 956
    .line 957
    :catchall_7
    move-exception v0

    .line 958
    goto :goto_10

    .line 959
    :cond_1b
    :try_start_17
    iget-object v9, v2, Lvko;->c:Lvkn;

    .line 960
    .line 961
    iget-object v13, v2, Lvko;->b:Lwck;

    .line 962
    .line 963
    iget-object v14, v2, Lvko;->d:Lvnf;

    .line 964
    .line 965
    iget-object v15, v2, Lvko;->e:Lvuz;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 966
    .line 967
    move-object/from16 v12, p3

    .line 968
    .line 969
    move-object/from16 v1, v17

    .line 970
    .line 971
    move-object/from16 v11, v22

    .line 972
    .line 973
    :try_start_18
    invoke-virtual/range {v9 .. v15}, Lvkn;->a(Lvpj;Lvmk;Lwtu;Lwck;Lvnf;Lvuz;)Lvmj;

    .line 974
    .line 975
    .line 976
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 977
    move-object v3, v11

    .line 978
    :try_start_19
    new-instance v2, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_1c

    .line 992
    .line 993
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    move-object v10, v5

    .line 998
    check-cast v10, Lvpj;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 999
    .line 1000
    move-object/from16 v12, p3

    .line 1001
    .line 1002
    move-object v11, v3

    .line 1003
    :try_start_1a
    invoke-virtual/range {v9 .. v15}, Lvkn;->a(Lvpj;Lvmk;Lwtu;Lwck;Lvnf;Lvuz;)Lvmj;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1008
    .line 1009
    .line 1010
    move-object v3, v11

    .line 1011
    goto :goto_14

    .line 1012
    :cond_1c
    move-object v11, v3

    .line 1013
    if-eqz v16, :cond_1d

    .line 1014
    .line 1015
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1016
    .line 1017
    .line 1018
    :cond_1d
    move-object v3, v2

    .line 1019
    move-object v2, v0

    .line 1020
    move-object v0, v3

    .line 1021
    move-object/from16 v5, p2

    .line 1022
    .line 1023
    move/from16 v3, v32

    .line 1024
    .line 1025
    goto :goto_1a

    .line 1026
    :catchall_8
    move-exception v0

    .line 1027
    move-object v11, v3

    .line 1028
    goto :goto_15

    .line 1029
    :catchall_9
    move-exception v0

    .line 1030
    goto :goto_15

    .line 1031
    :catchall_a
    move-exception v0

    .line 1032
    move-object/from16 v1, v17

    .line 1033
    .line 1034
    move-object/from16 v11, v22

    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :catchall_b
    move-exception v0

    .line 1038
    move-object v11, v3

    .line 1039
    move-object/from16 v49, v8

    .line 1040
    .line 1041
    move-object v1, v9

    .line 1042
    :goto_15
    move-object v2, v0

    .line 1043
    :goto_16
    if-eqz v16, :cond_1e

    .line 1044
    .line 1045
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1046
    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :catchall_c
    move-exception v0

    .line 1050
    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1e
    :goto_17
    throw v2
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 1054
    :catch_1
    move-exception v0

    .line 1055
    goto :goto_18

    .line 1056
    :catch_2
    move-exception v0

    .line 1057
    move-object v11, v3

    .line 1058
    move-object/from16 v49, v8

    .line 1059
    .line 1060
    move-object v1, v9

    .line 1061
    :goto_18
    :try_start_1e
    sget-object v2, Lvko;->a:Lacax;

    .line 1062
    .line 1063
    sget-object v3, Lxsp;->a:Lxsp;

    .line 1064
    .line 1065
    const/16 v4, 0x1539

    .line 1066
    .line 1067
    invoke-static {v3, v4, v0, v2}, Less;->i(Lxsp;CLjava/lang/Throwable;Lacax;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const-string v2, "Runtime exception processing tile "

    .line 1075
    .line 1076
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    :goto_19
    move/from16 v3, v31

    .line 1085
    .line 1086
    const/4 v0, 0x0

    .line 1087
    const/4 v2, 0x0

    .line 1088
    :goto_1a
    invoke-static {v3, v2, v0}, Lweb;->B(ZLvmj;Ljava/util/List;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-nez v3, :cond_1f

    .line 1093
    .line 1094
    sget-object v0, Lvku;->o:Lacax;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lacau;

    .line 1101
    .line 1102
    const/16 v2, 0x153d

    .line 1103
    .line 1104
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lacau;

    .line 1109
    .line 1110
    invoke-interface {v0, v1, v7, v5}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v1, p0

    .line 1114
    .line 1115
    goto/16 :goto_21

    .line 1116
    .line 1117
    :cond_1f
    invoke-interface {v2}, Lvmj;->p()V

    .line 1118
    .line 1119
    .line 1120
    const/4 v4, 0x0

    .line 1121
    const/4 v5, 0x0

    .line 1122
    move-object/from16 v1, p0

    .line 1123
    .line 1124
    move/from16 v6, p5

    .line 1125
    .line 1126
    move-object v3, v11

    .line 1127
    invoke-virtual/range {v1 .. v6}, Lvku;->r(Lvmj;Lvmk;ZZZ)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_20

    .line 1139
    .line 1140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    move-object v2, v1

    .line 1145
    check-cast v2, Lvmj;

    .line 1146
    .line 1147
    invoke-interface {v2}, Lvmj;->p()V

    .line 1148
    .line 1149
    .line 1150
    const/4 v5, 0x0

    .line 1151
    const/4 v6, 0x0

    .line 1152
    const/4 v4, 0x1

    .line 1153
    move-object/from16 v1, p0

    .line 1154
    .line 1155
    invoke-virtual/range {v1 .. v6}, Lvku;->r(Lvmj;Lvmk;ZZZ)V

    .line 1156
    .line 1157
    .line 1158
    move-object v11, v3

    .line 1159
    move-object v3, v1

    .line 1160
    move-object v3, v11

    .line 1161
    goto :goto_1b

    .line 1162
    :cond_20
    move-object/from16 v1, p0

    .line 1163
    .line 1164
    move/from16 v0, v31

    .line 1165
    .line 1166
    goto/16 :goto_22

    .line 1167
    .line 1168
    :cond_21
    move-object v11, v3

    .line 1169
    move-object/from16 p2, v5

    .line 1170
    .line 1171
    move-object/from16 v49, v8

    .line 1172
    .line 1173
    move-object v3, v1

    .line 1174
    move-object v1, v9

    .line 1175
    instance-of v0, v2, Lvnd;

    .line 1176
    .line 1177
    if-eqz v0, :cond_26

    .line 1178
    .line 1179
    move-object v14, v2

    .line 1180
    check-cast v14, Lvnd;

    .line 1181
    .line 1182
    iget-object v0, v14, Lvnd;->b:[B

    .line 1183
    .line 1184
    iget-object v0, v3, Lvku;->N:Lalno;

    .line 1185
    .line 1186
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lvko;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1191
    .line 1192
    :try_start_1f
    const-string v2, "GLTilePrepper.prepImageTile"

    .line 1193
    .line 1194
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_22

    .line 1199
    .line 1200
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1204
    goto :goto_1c

    .line 1205
    :cond_22
    const/4 v2, 0x0

    .line 1206
    :goto_1c
    :try_start_20
    iget-object v4, v0, Lvko;->c:Lvkn;

    .line 1207
    .line 1208
    iget-object v5, v0, Lvko;->b:Lwck;

    .line 1209
    .line 1210
    iget-object v0, v0, Lvko;->e:Lvuz;

    .line 1211
    .line 1212
    iget-object v6, v4, Lvkn;->d:Labkf;

    .line 1213
    .line 1214
    iget-object v8, v11, Lvmk;->c:Lwgu;

    .line 1215
    .line 1216
    invoke-interface {v6}, Labkf;->mT()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    check-cast v6, Ljava/lang/Boolean;

    .line 1221
    .line 1222
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1223
    .line 1224
    .line 1225
    iget-object v6, v4, Lvkn;->e:Labkf;

    .line 1226
    .line 1227
    invoke-interface {v6}, Labkf;->mT()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v30

    .line 1237
    new-instance v9, Lvlq;

    .line 1238
    .line 1239
    new-instance v10, Lvpb;

    .line 1240
    .line 1241
    new-instance v17, Lvmu;

    .line 1242
    .line 1243
    invoke-direct/range {v17 .. v17}, Lvmu;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v6, v14, Lvnd;->a:Lvoz;

    .line 1247
    .line 1248
    const/16 v19, 0x1

    .line 1249
    .line 1250
    const/16 v20, 0x2

    .line 1251
    .line 1252
    const/16 v18, 0x0

    .line 1253
    .line 1254
    move-object/from16 v16, v6

    .line 1255
    .line 1256
    move-object v15, v10

    .line 1257
    invoke-direct/range {v15 .. v20}, Lvpb;-><init>(Lvoz;Lvmu;III)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v28, Labyn;->b:Labsb;

    .line 1261
    .line 1262
    invoke-virtual {v14}, Lvnd;->b()Lokj;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    iget-object v6, v6, Lokj;->l:Ljava/lang/String;

    .line 1267
    .line 1268
    iget-boolean v12, v4, Lvkn;->c:Z

    .line 1269
    .line 1270
    iget-object v13, v4, Lvkn;->b:Lujf;

    .line 1271
    .line 1272
    move-object/from16 v26, v13

    .line 1273
    .line 1274
    iget-object v13, v4, Lvkn;->a:Landroid/content/res/Resources;

    .line 1275
    .line 1276
    iget-object v4, v4, Lvkn;->f:Ltfh;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1277
    .line 1278
    const/16 v23, 0x0

    .line 1279
    .line 1280
    const/16 v24, 0x0

    .line 1281
    .line 1282
    const/4 v15, 0x0

    .line 1283
    const/16 v16, 0x0

    .line 1284
    .line 1285
    const/16 v17, 0x0

    .line 1286
    .line 1287
    const-wide/16 v18, -0x1

    .line 1288
    .line 1289
    move-wide/from16 v20, v18

    .line 1290
    .line 1291
    move-object/from16 v25, v0

    .line 1292
    .line 1293
    move-object/from16 v29, v6

    .line 1294
    .line 1295
    move-object/from16 v22, v11

    .line 1296
    .line 1297
    move/from16 v27, v12

    .line 1298
    .line 1299
    move-object v12, v4

    .line 1300
    move-object v11, v5

    .line 1301
    :try_start_21
    invoke-direct/range {v9 .. v30}, Lvlq;-><init>(Lvpb;Lwck;Ltfh;Landroid/content/res/Resources;Lvoy;Lvnn;ILwtu;JJLvmk;[Laifa;Lryg;Lvuz;Lujf;ZLabsb;Ljava/lang/String;Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v11, v22

    .line 1305
    .line 1306
    :try_start_22
    invoke-virtual {v9, v14, v8}, Lvlq;->G(Lvnd;Lwgu;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, Labyi;->a:Labrt;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1310
    .line 1311
    if-eqz v2, :cond_23

    .line 1312
    .line 1313
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1314
    .line 1315
    .line 1316
    :cond_23
    move-object/from16 v5, p2

    .line 1317
    .line 1318
    move-object v4, v0

    .line 1319
    move-object v2, v9

    .line 1320
    move/from16 v0, v32

    .line 1321
    .line 1322
    goto :goto_1f

    .line 1323
    :catchall_d
    move-exception v0

    .line 1324
    move-object/from16 v11, v22

    .line 1325
    .line 1326
    goto :goto_1d

    .line 1327
    :catchall_e
    move-exception v0

    .line 1328
    :goto_1d
    move-object v4, v0

    .line 1329
    if-eqz v2, :cond_24

    .line 1330
    .line 1331
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1e

    .line 1335
    :catchall_f
    move-exception v0

    .line 1336
    :try_start_25
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_24
    :goto_1e
    throw v4
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 1340
    :catch_3
    move-exception v0

    .line 1341
    :try_start_26
    sget-object v2, Lvko;->a:Lacax;

    .line 1342
    .line 1343
    sget-object v4, Lxsp;->a:Lxsp;

    .line 1344
    .line 1345
    const/16 v5, 0x1538

    .line 1346
    .line 1347
    invoke-static {v4, v5, v0, v2}, Less;->i(Lxsp;CLjava/lang/Throwable;Lacax;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const-string v2, "exception prepping tile "

    .line 1355
    .line 1356
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    move/from16 v0, v31

    .line 1365
    .line 1366
    const/4 v2, 0x0

    .line 1367
    const/4 v4, 0x0

    .line 1368
    :goto_1f
    invoke-static {v0, v2, v4}, Lweb;->B(ZLvmj;Ljava/util/List;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_25

    .line 1373
    .line 1374
    sget-object v0, Lvku;->o:Lacax;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lacau;

    .line 1381
    .line 1382
    const/16 v2, 0x153c

    .line 1383
    .line 1384
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lacau;

    .line 1389
    .line 1390
    invoke-interface {v0, v1, v7, v5}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_20

    .line 1394
    :cond_25
    invoke-interface {v2}, Lvmj;->p()V

    .line 1395
    .line 1396
    .line 1397
    const/4 v4, 0x0

    .line 1398
    const/4 v5, 0x0

    .line 1399
    move/from16 v6, p5

    .line 1400
    .line 1401
    move-object v1, v3

    .line 1402
    move-object v3, v11

    .line 1403
    invoke-virtual/range {v1 .. v6}, Lvku;->r(Lvmj;Lvmk;ZZZ)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_21

    .line 1407
    :cond_26
    :goto_20
    move-object v1, v3

    .line 1408
    :goto_21
    move/from16 v0, p5

    .line 1409
    .line 1410
    :goto_22
    invoke-virtual {v1, v7, v0}, Lvku;->l(Lvoz;Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 1411
    .line 1412
    .line 1413
    if-eqz v49, :cond_27

    .line 1414
    .line 1415
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1416
    .line 1417
    .line 1418
    :cond_27
    return-void

    .line 1419
    :catchall_10
    move-exception v0

    .line 1420
    goto :goto_23

    .line 1421
    :catchall_11
    move-exception v0

    .line 1422
    move-object/from16 v49, v8

    .line 1423
    .line 1424
    :goto_23
    move-object v1, v0

    .line 1425
    :goto_24
    if-eqz v49, :cond_28

    .line 1426
    .line 1427
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 1428
    .line 1429
    .line 1430
    goto :goto_25

    .line 1431
    :catchall_12
    move-exception v0

    .line 1432
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_28
    :goto_25
    throw v1
.end method
