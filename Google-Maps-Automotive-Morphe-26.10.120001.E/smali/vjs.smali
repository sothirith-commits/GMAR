.class public Lvjs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvtb;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final o:Labyy;

.field private static final p:Lvli;


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

.field private final J:Lvav;

.field private final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final M:Luid;

.field private final N:Lalme;

.field public b:Luub;

.field public volatile c:Lvqb;

.field public final d:Ljava/util/Map;

.field public final e:Luib;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ltoi;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:J

.field public volatile l:Z

.field public final m:Lwbj;

.field public n:Lvif;

.field private final q:Lvjk;

.field private final r:Ljava/util/Map;

.field private final s:Lvtd;

.field private final t:Lvlx;

.field private volatile u:Lvlj;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Labrd;

.field private volatile x:Lvls;

.field private final y:Ljava/util/Set;

.field private final z:Lvod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "vjs"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjs;->o:Labyy;

    .line 8
    .line 9
    new-instance v0, Lvkz;

    .line 10
    .line 11
    invoke-direct {v0}, Lvkz;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvjs;->p:Lvli;

    .line 15
    .line 16
    new-instance v0, Luib;

    .line 17
    .line 18
    const-string v1, "m"

    .line 19
    .line 20
    sget-object v2, Laijg;->b:Laijg;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Luib;-><init>(Ljava/lang/String;Laijg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Luib;->b:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lvjs;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lwbj;Lalme;Lvlx;Luib;Lvod;Lvtd;ZIZLvav;Lvjk;Ltoi;Ljava/util/concurrent/Executor;Luid;Lvqb;Ljava/lang/String;Labrd;)V
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
    iput-object v2, p0, Lvjs;->r:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lvjs;->u:Lvlj;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lvjs;->y:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lvjs;->d:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lvjs;->B:I

    .line 34
    .line 35
    iput v3, p0, Lvjs;->C:I

    .line 36
    .line 37
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lvjs;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lvjs;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lvjs;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lvjs;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lvjs;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    iput-wide v3, p0, Lvjs;->k:J

    .line 75
    .line 76
    iput-wide v3, p0, Lvjs;->I:J

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lvjs;->l:Z

    .line 80
    .line 81
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lvjs;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lvjs;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iput-object p1, p0, Lvjs;->m:Lwbj;

    .line 96
    .line 97
    iput-object p2, p0, Lvjs;->N:Lalme;

    .line 98
    .line 99
    iput-object p3, p0, Lvjs;->t:Lvlx;

    .line 100
    .line 101
    iput-object p4, p0, Lvjs;->e:Luib;

    .line 102
    .line 103
    iput-object p5, p0, Lvjs;->z:Lvod;

    .line 104
    .line 105
    iput-object p6, p0, Lvjs;->s:Lvtd;

    .line 106
    .line 107
    iput-boolean p7, p0, Lvjs;->f:Z

    .line 108
    .line 109
    iput p8, p0, Lvjs;->g:I

    .line 110
    .line 111
    iput-boolean p9, p0, Lvjs;->h:Z

    .line 112
    .line 113
    iput-object p10, p0, Lvjs;->J:Lvav;

    .line 114
    .line 115
    move-object/from16 p1, p11

    .line 116
    .line 117
    iput-object p1, p0, Lvjs;->q:Lvjk;

    .line 118
    .line 119
    move-object/from16 p1, p12

    .line 120
    .line 121
    iput-object p1, p0, Lvjs;->i:Ltoi;

    .line 122
    .line 123
    iput-object v0, p0, Lvjs;->A:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    move-object/from16 p1, p14

    .line 126
    .line 127
    iput-object p1, p0, Lvjs;->M:Luid;

    .line 128
    .line 129
    move-object/from16 p1, p15

    .line 130
    .line 131
    iput-object p1, p0, Lvjs;->c:Lvqb;

    .line 132
    .line 133
    iput-object v2, p0, Lvjs;->x:Lvls;

    .line 134
    .line 135
    iput-object v1, p0, Lvjs;->w:Labrd;

    .line 136
    .line 137
    move-object/from16 p1, p16

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Labrd;->contains(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lvjs;->v:Ljava/lang/String;

    .line 148
    .line 149
    new-instance p1, Lqtn;

    .line 150
    .line 151
    new-instance p2, Ljava/util/PriorityQueue;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/PriorityQueue;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0, p2}, Lqtn;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Queue;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lvjs;->j:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    return-void
.end method

.method private final w(Lvlj;)V
    .locals 2

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v1, p0, Lvjs;->q:Lvjk;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lvjk;->g(Lvlj;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lvjs;->r:Ljava/util/Map;

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
    check-cast v1, Lvli;

    .line 46
    .line 47
    invoke-interface {v1}, Lvli;->r()V

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
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    throw p0
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvjs;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lvjs;->M:Luid;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvjs;->g()Laijg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Luid;->q(Laijg;)Z

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
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lvnz;Lvta;Lvny;)V
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
    iget-object v3, v1, Lvjs;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v3, v0, Lvta;->j:I

    .line 17
    .line 18
    sget v5, Lxvi;->a:I

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
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v5, v1, Lvjs;->d:Ljava/util/Map;

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
    check-cast v8, Lvjn;

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    monitor-exit v5

    .line 48
    if-eqz v7, :cond_1b

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    iget v5, v0, Lvta;->k:I

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-ne v5, v10, :cond_3

    .line 58
    .line 59
    move v5, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v5, v9

    .line 62
    :goto_1
    if-eqz v3, :cond_1c

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    const/4 v12, 0x6

    .line 66
    if-ne v3, v11, :cond_8

    .line 67
    .line 68
    const-string v3, "TileFetcher.handleNotExistTile"

    .line 69
    .line 70
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lvjs;->d()Lvlj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-direct {v1}, Lvjs;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v4, v1, Lvjs;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lvjs;->q:Lvjk;

    .line 98
    .line 99
    sget-object v11, Lvjs;->p:Lvli;

    .line 100
    .line 101
    invoke-virtual {v4, v3, v2, v11}, Lvjk;->h(Lvlj;Lvnz;Lvli;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eqz v6, :cond_6

    .line 105
    .line 106
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v0, v0, Lvta;->k:I

    .line 110
    .line 111
    if-ne v0, v10, :cond_19

    .line 112
    .line 113
    sget-object v0, Laibq;->a:Laibq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast v3, Laibq;

    .line 125
    .line 126
    iput v12, v3, Laibq;->c:I

    .line 127
    .line 128
    iget v4, v3, Laibq;->b:I

    .line 129
    .line 130
    or-int/2addr v4, v10

    .line 131
    iput v4, v3, Laibq;->b:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laibq;

    .line 138
    .line 139
    invoke-virtual {v1, v8, v9, v0}, Lvjs;->k(Lvjn;ZLaibq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140
    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v1, v0

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    throw v1

    .line 157
    :cond_8
    if-ne v3, v12, :cond_9

    .line 158
    .line 159
    sget-object v0, Laibq;->a:Laibq;

    .line 160
    .line 161
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 169
    .line 170
    check-cast v3, Laibq;

    .line 171
    .line 172
    iput v12, v3, Laibq;->c:I

    .line 173
    .line 174
    iget v4, v3, Laibq;->b:I

    .line 175
    .line 176
    or-int/2addr v4, v10

    .line 177
    iput v4, v3, Laibq;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Laibq;

    .line 184
    .line 185
    invoke-virtual {v1, v8, v10, v0}, Lvjs;->k(Lvjn;ZLaibq;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lvjs;->n:Lvif;

    .line 189
    .line 190
    if-eqz v0, :cond_19

    .line 191
    .line 192
    iget-boolean v3, v0, Lvif;->s:Z

    .line 193
    .line 194
    if-nez v3, :cond_19

    .line 195
    .line 196
    iput-boolean v10, v0, Lvif;->s:Z

    .line 197
    .line 198
    iget-object v3, v0, Lvif;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    .line 200
    new-instance v4, Lvhu;

    .line 201
    .line 202
    invoke-direct {v4, v0, v11}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    const-wide/16 v8, 0x1f4

    .line 208
    .line 209
    invoke-interface {v3, v4, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_9
    const/4 v0, 0x4

    .line 215
    if-eq v3, v0, :cond_18

    .line 216
    .line 217
    invoke-virtual {v1}, Lvjs;->d()Lvlj;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1, v2, v5}, Lvjs;->l(Lvnz;Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_a
    iget-object v6, v3, Lvlj;->d:Lvmm;

    .line 229
    .line 230
    instance-of v0, v4, Lvoj;

    .line 231
    .line 232
    if-eqz v0, :cond_17

    .line 233
    .line 234
    move-object v8, v4

    .line 235
    check-cast v8, Lvoj;

    .line 236
    .line 237
    iget-object v0, v8, Lvoj;->c:Lvob;

    .line 238
    .line 239
    iget v10, v0, Lvob;->c:I

    .line 240
    .line 241
    if-eqz v10, :cond_17

    .line 242
    .line 243
    iget-object v0, v1, Lvjs;->M:Luid;

    .line 244
    .line 245
    iget-object v11, v8, Lvoj;->n:Laijg;

    .line 246
    .line 247
    invoke-interface {v0, v11}, Luid;->f(Laijg;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_17

    .line 252
    .line 253
    iget-object v0, v8, Lvoj;->t:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, v8, Lvoj;->t:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_17

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_b
    move v0, v9

    .line 268
    :goto_3
    iget-object v11, v8, Lvoj;->g:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-ge v0, v12, :cond_d

    .line 275
    .line 276
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lvnm;

    .line 281
    .line 282
    iget-object v11, v11, Lvnm;->r:Lvmx;

    .line 283
    .line 284
    invoke-virtual {v11}, Lvmx;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_c

    .line 289
    .line 290
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    iput-object v0, v8, Lvoj;->t:Ljava/lang/Boolean;

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    iget-object v0, v8, Lvoj;->j:Laiic;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    iget-object v0, v0, Laiic;->b:Lakci;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_f

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Laiib;

    .line 320
    .line 321
    iget v11, v11, Laiib;->b:I

    .line 322
    .line 323
    and-int/lit8 v11, v11, 0x20

    .line 324
    .line 325
    if-eqz v11, :cond_e

    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    iput-object v0, v8, Lvoj;->t:Ljava/lang/Boolean;

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_f
    iget-object v0, v8, Lvoj;->h:Laifd;

    .line 334
    .line 335
    iget-object v0, v0, Laifd;->c:Lakci;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_11

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Laifc;

    .line 352
    .line 353
    iget v11, v11, Laifc;->b:I

    .line 354
    .line 355
    and-int/lit16 v11, v11, 0x2000

    .line 356
    .line 357
    if-eqz v11, :cond_10

    .line 358
    .line 359
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    iput-object v0, v8, Lvoj;->t:Ljava/lang/Boolean;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_11
    iget-object v0, v8, Lvoj;->i:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 365
    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    :try_start_7
    array-length v11, v0

    .line 369
    invoke-static {v0, v9, v11}, Lakat;->Q([BII)Lakat;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_12
    :goto_4
    invoke-virtual {v0}, Lakat;->C()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const-wide/16 v12, -0x1

    .line 378
    .line 379
    if-nez v11, :cond_15

    .line 380
    .line 381
    invoke-virtual {v0}, Lakat;->n()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    const/16 v14, 0xa

    .line 386
    .line 387
    if-eq v11, v14, :cond_13

    .line 388
    .line 389
    invoke-virtual {v0, v11}, Lakat;->E(I)Z

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_13
    invoke-virtual {v0}, Lakat;->k()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v0}, Lakat;->e()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    add-int/2addr v14, v11

    .line 402
    :goto_5
    invoke-virtual {v0}, Lakat;->C()Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-nez v11, :cond_12

    .line 407
    .line 408
    invoke-virtual {v0}, Lakat;->e()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-ge v11, v14, :cond_12

    .line 413
    .line 414
    invoke-virtual {v0}, Lakat;->n()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    const/16 v15, 0x28

    .line 419
    .line 420
    if-eq v11, v15, :cond_14

    .line 421
    .line 422
    invoke-virtual {v0, v11}, Lakat;->E(I)Z

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_14
    check-cast v0, Lakar;

    .line 427
    .line 428
    invoke-virtual {v0}, Lakar;->s()J

    .line 429
    .line 430
    .line 431
    move-result-wide v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 432
    goto :goto_6

    .line 433
    :cond_15
    move-wide v14, v12

    .line 434
    :goto_6
    cmp-long v0, v14, v12

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    :try_start_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    iput-object v0, v8, Lvoj;->t:Ljava/lang/Boolean;
    :try_end_8
    .catch Lakco; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 441
    .line 442
    :goto_7
    :try_start_9
    iget-object v0, v1, Lvjs;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 445
    .line 446
    .line 447
    iget-object v8, v1, Lvjs;->t:Lvlx;

    .line 448
    .line 449
    iget-object v0, v1, Lvjs;->m:Lwbj;

    .line 450
    .line 451
    invoke-interface {v0}, Lwbj;->k()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    new-instance v0, Lvjq;

    .line 455
    .line 456
    invoke-direct/range {v0 .. v5}, Lvjq;-><init>(Lvjs;Lvnz;Lvlj;Lvny;Z)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v8, v10, v6, v0}, Lvlx;->i(ILvmm;Lvlw;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v1, v2, v5}, Lvjs;->l(Lvnz;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :catch_0
    move-exception v0

    .line 470
    :try_start_a
    new-instance v4, Lakco;

    .line 471
    .line 472
    invoke-direct {v4, v0}, Lakco;-><init>(Ljava/io/IOException;)V

    .line 473
    .line 474
    .line 475
    throw v4
    :try_end_a
    .catch Lakco; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 476
    :catch_1
    move-exception v0

    .line 477
    :try_start_b
    sget-object v4, Lvoj;->a:Labyy;

    .line 478
    .line 479
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Labyv;

    .line 484
    .line 485
    invoke-interface {v4, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Labyv;

    .line 490
    .line 491
    const/16 v4, 0x155b

    .line 492
    .line 493
    invoke-interface {v0, v4}, Labyv;->K(I)Labzm;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Labyv;

    .line 498
    .line 499
    const-string v4, "Error parsing labels for tile %s %s exception="

    .line 500
    .line 501
    invoke-virtual {v8}, Lvoj;->h()Lvnz;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    iget-object v10, v8, Lvoj;->n:Laijg;

    .line 506
    .line 507
    invoke-virtual {v10}, Laijg;->name()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const-string v11, "type="

    .line 512
    .line 513
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-interface {v0, v4, v6, v10}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    .line 526
    iput-object v0, v8, Lvoj;->t:Ljava/lang/Boolean;

    .line 527
    .line 528
    :cond_17
    const/4 v4, 0x0

    .line 529
    move v6, v5

    .line 530
    move-object/from16 v5, p3

    .line 531
    .line 532
    invoke-virtual/range {v1 .. v6}, Lvjs;->v(Lvnz;Lvlj;Lwsi;Lvny;Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_18
    sget-object v0, Laibq;->a:Laibq;

    .line 537
    .line 538
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 546
    .line 547
    check-cast v3, Laibq;

    .line 548
    .line 549
    iput v12, v3, Laibq;->c:I

    .line 550
    .line 551
    iget v4, v3, Laibq;->b:I

    .line 552
    .line 553
    or-int/2addr v4, v10

    .line 554
    iput v4, v3, Laibq;->b:I

    .line 555
    .line 556
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Laibq;

    .line 561
    .line 562
    invoke-virtual {v1, v8, v10, v0}, Lvjs;->k(Lvjn;ZLaibq;)V

    .line 563
    .line 564
    .line 565
    :cond_19
    :goto_8
    move v9, v5

    .line 566
    :cond_1a
    :goto_9
    invoke-virtual {v1, v2, v9}, Lvjs;->l(Lvnz;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 567
    .line 568
    .line 569
    if-eqz v7, :cond_1b

    .line 570
    .line 571
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 572
    .line 573
    .line 574
    :cond_1b
    return-void

    .line 575
    :cond_1c
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 576
    :goto_b
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 577
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    goto :goto_b

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    move-object v1, v0

    .line 582
    if-eqz v7, :cond_1d

    .line 583
    .line 584
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :catchall_4
    move-exception v0

    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :cond_1d
    :goto_c
    throw v1
.end method

.method public final b(Lvod;Lvtd;)Lvjs;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvjs;

    .line 4
    .line 5
    iget-object v15, v0, Lvjs;->c:Lvqb;

    .line 6
    .line 7
    iget-object v2, v0, Lvjs;->x:Lvls;

    .line 8
    .line 9
    iget-object v2, v0, Lvjs;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lvjs;->w:Labrd;

    .line 12
    .line 13
    iget-boolean v7, v0, Lvjs;->f:Z

    .line 14
    .line 15
    iget v8, v0, Lvjs;->g:I

    .line 16
    .line 17
    iget-boolean v9, v0, Lvjs;->h:Z

    .line 18
    .line 19
    iget-object v10, v0, Lvjs;->J:Lvav;

    .line 20
    .line 21
    iget-object v11, v0, Lvjs;->q:Lvjk;

    .line 22
    .line 23
    iget-object v12, v0, Lvjs;->i:Ltoi;

    .line 24
    .line 25
    iget-object v13, v0, Lvjs;->A:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v14, v0, Lvjs;->M:Luid;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    iget-object v1, v0, Lvjs;->m:Lwbj;

    .line 31
    .line 32
    move-object/from16 v16, v2

    .line 33
    .line 34
    iget-object v2, v0, Lvjs;->N:Lalme;

    .line 35
    .line 36
    move-object/from16 v17, v3

    .line 37
    .line 38
    iget-object v3, v0, Lvjs;->t:Lvlx;

    .line 39
    .line 40
    iget-object v0, v0, Lvjs;->e:Luib;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    move-object v4, v0

    .line 44
    move-object v0, v5

    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-direct/range {v0 .. v17}, Lvjs;-><init>(Lwbj;Lalme;Lvlx;Luib;Lvod;Lvtd;ZIZLvav;Lvjk;Ltoi;Ljava/util/concurrent/Executor;Luid;Lvqb;Ljava/lang/String;Labrd;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final c(Lvnz;JLvlj;)Lvli;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lvjs;->q:Lvjk;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-object v2, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lvjk;->c(Lvlj;Lvnz;ZJ)Lvli;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lvjs;->p:Lvli;

    .line 15
    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lvjs;->r:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvli;

    .line 28
    .line 29
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lvli;->m()Lvlj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lvjs;->n(Lvnz;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Lvli;->p()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Lvli;->x()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v5, v6}, Lvli;->w(J)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p1}, Lvli;->r()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d()Lvlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjs;->u:Lvlj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lvjs;->u:Lvlj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvjs;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iget-object p0, p0, Lvjs;->u:Lvlj;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lvmm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjs;->c:Lvqb;

    .line 2
    .line 3
    iget-object p0, p0, Lvqb;->b:Lvmm;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lvjn;Laibq;)Lvta;
    .locals 9

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    invoke-virtual {p0}, Lvjs;->d()Lvlj;

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
    iget-object v4, p0, Lvjs;->q:Lvjk;

    .line 27
    .line 28
    iget-object v5, p1, Lvjn;->a:Lvnz;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v5, v3}, Lvjk;->b(Lvlj;Lvnz;Z)Lvlh;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lvjs;->r:Ljava/util/Map;

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
    check-cast v5, Lvlh;

    .line 44
    .line 45
    monitor-exit v4

    .line 46
    move-object v4, v5

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lvjs;->i:Ltoi;

    .line 56
    .line 57
    invoke-interface {v5}, Ltoi;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-interface {v4, v5, v6}, Lvlh;->w(J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    :cond_2
    move-object v1, v4

    .line 68
    :cond_3
    if-eqz v1, :cond_b

    .line 69
    .line 70
    iget-object v4, p0, Lvjs;->M:Luid;

    .line 71
    .line 72
    invoke-interface {v1}, Lvlh;->mK()Laijg;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Luid;->p(Laijg;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Lvlh;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object v4, p0, Lvjs;->i:Ltoi;

    .line 90
    .line 91
    invoke-interface {v1, v4}, Lvlh;->B(Ltoi;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    :cond_5
    move v3, v5

    .line 98
    :cond_6
    invoke-interface {v1}, Lvlh;->m()Lvlj;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    :cond_7
    iget-boolean v0, p1, Lvjn;->b:Z

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    new-instance v3, Lvjn;

    .line 115
    .line 116
    iget-object v4, p1, Lvjn;->a:Lvnz;

    .line 117
    .line 118
    iget v6, p1, Lvjn;->c:I

    .line 119
    .line 120
    iget-boolean v7, p1, Lvjn;->d:Z

    .line 121
    .line 122
    iget-object v8, p1, Lvjn;->e:Luhl;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v3 .. v8}, Lvjn;-><init>(Lvnz;ZIZLuhl;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v3

    .line 129
    :cond_8
    invoke-virtual {p0, p1, p2}, Lvjs;->j(Lvjn;Laibq;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    sget-object p0, Lvjs;->p:Lvli;

    .line 133
    .line 134
    if-ne v1, p0, :cond_a

    .line 135
    .line 136
    sget-object p0, Lvta;->d:Lvta;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    sget-object p0, Lvta;->a:Lvta;

    .line 140
    .line 141
    :goto_3
    if-eqz v2, :cond_c

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    invoke-virtual {p0, p1, p2}, Lvjs;->j(Lvjn;Laibq;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lvta;->f:Lvta;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    :cond_c
    return-object p0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_5
    throw p0
.end method

.method public final g()Laijg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjs;->s:Lvtd;

    .line 2
    .line 3
    invoke-interface {p0}, Lvtd;->p()Laijg;

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
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object p0, p0, Lvjs;->d:Ljava/util/Map;

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
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvjs;->d()Lvlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lvjs;->w(Lvlj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final j(Lvjn;Laibq;)V
    .locals 3

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v1, p0, Lvjs;->d:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p1, Lvjn;->a:Lvnz;

    .line 21
    .line 22
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvjn;

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
    iget-boolean v1, p1, Lvjn;->b:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, v2, Lvjn;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p1, Lvjn;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget p2, p0, Lvjs;->C:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, p0, Lvjs;->C:I

    .line 48
    .line 49
    iget-object p2, p0, Lvjs;->s:Lvtd;

    .line 50
    .line 51
    iget-object p1, p1, Lvjn;->a:Lvnz;

    .line 52
    .line 53
    iget-boolean v1, p0, Lvjs;->l:Z

    .line 54
    .line 55
    invoke-interface {p2, p1, p0, v1}, Lvtd;->z(Lvnz;Lvtb;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v1, p0, Lvjs;->B:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lvjs;->B:I

    .line 64
    .line 65
    iget-object v1, p0, Lvjs;->s:Lvtd;

    .line 66
    .line 67
    iget-object p1, p1, Lvjn;->a:Lvnz;

    .line 68
    .line 69
    invoke-interface {v1, p1, p0, p2}, Lvtd;->k(Lvnz;Lvtb;Laibq;)V
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
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    throw p0
.end method

.method public final k(Lvjn;ZLaibq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvjs;->b:Luub;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lvjn;->a:Lvnz;

    .line 6
    .line 7
    iget v1, p1, Lvjn;->c:I

    .line 8
    .line 9
    iget v2, v0, Lvnz;->a:I

    .line 10
    .line 11
    if-lt v2, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lvjs;->b:Luub;

    .line 14
    .line 15
    iget-object v2, p1, Lvjn;->e:Luhl;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Luub;->b(Lvnz;Luhl;)Lvnz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, p1, Lvjn;->c:I

    .line 24
    .line 25
    iget v0, v1, Lvnz;->a:I

    .line 26
    .line 27
    if-lt v0, v3, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p1, Lvjn;->d:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    iget-object v5, p1, Lvjn;->e:Luhl;

    .line 38
    .line 39
    new-instance v0, Lvjn;

    .line 40
    .line 41
    move v4, v2

    .line 42
    invoke-direct/range {v0 .. v5}, Lvjn;-><init>(Lvnz;ZIZLuhl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p3}, Lvjs;->f(Lvjn;Laibq;)Lvta;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lvta;->d:Lvta;

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final l(Lvnz;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvjs;->d:Ljava/util/Map;

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
    goto :goto_1

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    invoke-virtual {p0}, Lvjs;->d()Lvlj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p0, p0, Lvjs;->y:Ljava/util/Set;

    .line 27
    .line 28
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_3
    throw p0
.end method

.method public final n(Lvnz;)V
    .locals 2

    .line 1
    new-instance v0, Lvjn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lvjn;-><init>(Lvnz;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwfk;->e()Laibq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lvjs;->j(Lvjn;Laibq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;Labrd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lvjs;->w:Labrd;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Labrd;->contains(Ljava/lang/Object;)Z

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
    iget-object p2, p0, Lvjs;->v:Ljava/lang/String;

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
    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    iput-object p1, p0, Lvjs;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvjs;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    :goto_0
    return-void

    .line 30
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvjs;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lvjs;->r:Ljava/util/Map;

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
    check-cast v1, Lvli;

    .line 23
    .line 24
    invoke-interface {v1}, Lvli;->r()V

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
    check-cast v2, Lvli;

    .line 43
    .line 44
    invoke-interface {v2}, Lvli;->p()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lvli;->a()Lvnz;

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
    check-cast v2, Lvli;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lvli;->r()V

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
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2
.end method

.method public final r(Lvli;Lvlj;ZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Lvli;->x()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lvjs;->q:Lvjk;

    .line 15
    .line 16
    invoke-interface {p1}, Lvli;->a()Lvnz;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p3, p2, p4, v0}, Lvjk;->b(Lvlj;Lvnz;Z)Lvlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lvli;->a()Lvnz;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p3, p2, p4, p1}, Lvjk;->h(Lvlj;Lvnz;Lvli;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lvjs;->J:Lvav;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    check-cast p2, Lvbn;

    .line 36
    .line 37
    iget-object p2, p2, Lvbn;->c:Lvbh;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lvbh;->mI(Lvli;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object p3, p0, Lvjs;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lvjs;->d()Lvlj;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lvjs;->r:Ljava/util/Map;

    .line 62
    .line 63
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-interface {p1}, Lvli;->p()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lvli;->a()Lvnz;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lvli;

    .line 76
    .line 77
    if-eqz p4, :cond_1

    .line 78
    .line 79
    invoke-interface {p4}, Lvli;->r()V

    .line 80
    .line 81
    .line 82
    :cond_1
    monitor-exit p3

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    throw p1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    iget-object p3, p0, Lvjs;->q:Lvjk;

    .line 91
    .line 92
    invoke-interface {p1}, Lvli;->a()Lvnz;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p2, p4, p1}, Lvjk;->h(Lvlj;Lvnz;Lvli;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lvjs;->n:Lvif;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lvif;->mI(Lvli;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    invoke-interface {p1}, Lvli;->a()Lvnz;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2, p5}, Lvjs;->l(Lvnz;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lvli;->r()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object p4, p0, Lvjs;->m:Lwbj;

    .line 123
    .line 124
    new-instance v0, Lvjo;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move v4, p3

    .line 130
    move v5, p5

    .line 131
    invoke-direct/range {v0 .. v5}, Lvjo;-><init>(Lvjs;Lvli;Lvlj;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, v0}, Lwbj;->A(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4}, Lwbj;->U()V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvjs;->c:Lvqb;

    .line 2
    .line 3
    iget-object v4, v0, Lvqb;->b:Lvmm;

    .line 4
    .line 5
    iget-object v0, p0, Lvjs;->c:Lvqb;

    .line 6
    .line 7
    iget-object v3, v0, Lvqb;->a:Lwfs;

    .line 8
    .line 9
    iget-object v0, p0, Lvjs;->N:Lalme;

    .line 10
    .line 11
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvjm;

    .line 16
    .line 17
    iget-object v0, v0, Lvjm;->b:Lwbj;

    .line 18
    .line 19
    invoke-interface {v0}, Lwbj;->N()Lwca;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lvjs;->x:Lvls;

    .line 32
    .line 33
    iget-object v6, p0, Lvjs;->v:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    new-instance v0, Lvlf;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lvjs;->e:Luib;

    .line 42
    .line 43
    iget-object v2, p0, Lvjs;->z:Lvod;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lvlj;-><init>(Luib;Lvod;Lwfs;Lvmm;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lvjs;->u:Lvlj;

    .line 49
    .line 50
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvjs;->y:Ljava/util/Set;

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
    check-cast v2, Lvlj;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lvjs;->w(Lvlj;)V

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
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_1
    return p0

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lvjs;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvjs;->u:Lvlj;

    .line 5
    .line 6
    iget-object v2, p0, Lvjs;->i:Ltoi;

    .line 7
    .line 8
    invoke-interface {v2}, Ltoi;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lvjs;->q:Lvjk;

    .line 15
    .line 16
    iget-object v4, v4, Lvjk;->e:Ljava/util/Map;

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
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "drawMode"

    .line 31
    .line 32
    iget-object v7, p0, Lvjs;->c:Lvqb;

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "legend"

    .line 38
    .line 39
    iget-object v7, p0, Lvjs;->c:Lvqb;

    .line 40
    .line 41
    iget-object v7, v7, Lvqb;->b:Lvmm;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "enableNetworkRequests"

    .line 47
    .line 48
    iget-boolean v7, p0, Lvjs;->l:Z

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Labhg;->h(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v6, "allowEarlyFetching"

    .line 54
    .line 55
    iget-object v7, p0, Lvjs;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v5, v6, v7}, Labhg;->h(Ljava/lang/String;Z)V

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
    invoke-virtual {v1}, Lvlj;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    invoke-virtual {v5, v6, v1}, Labhg;->f(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "legalCountryKey "

    .line 78
    .line 79
    iget-object v6, p0, Lvjs;->v:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v6}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "exactMatchCountries "

    .line 85
    .line 86
    iget-object v6, p0, Lvjs;->w:Labrd;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v6}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "tilePreppingEnabled"

    .line 92
    .line 93
    invoke-direct {p0}, Lvjs;->x()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v1, v6}, Labhg;->h(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "requestsEmittedCount"

    .line 101
    .line 102
    iget v6, p0, Lvjs;->B:I

    .line 103
    .line 104
    invoke-virtual {v5, v1, v6}, Labhg;->f(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "requestsLocalEmittedCount"

    .line 108
    .line 109
    iget v6, p0, Lvjs;->C:I

    .line 110
    .line 111
    invoke-virtual {v5, v1, v6}, Labhg;->f(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "responsesReceivedCount"

    .line 115
    .line 116
    iget-object v6, p0, Lvjs;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v1, v6}, Labhg;->f(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "prepsAttemptedCount"

    .line 126
    .line 127
    iget-object v6, p0, Lvjs;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v5, v1, v6}, Labhg;->f(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "prepsCompleteCount"

    .line 137
    .line 138
    iget-object v6, p0, Lvjs;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5, v1, v6}, Labhg;->f(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "notExistsCount"

    .line 148
    .line 149
    iget-object v6, p0, Lvjs;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v1, v6}, Labhg;->f(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "styleRequestsCount"

    .line 159
    .line 160
    iget-object v6, p0, Lvjs;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v5, v1, v6}, Labhg;->f(Ljava/lang/String;I)V

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
    invoke-virtual {v5, v1, v6}, Labhg;->f(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v1, "lastPrepRequestedMsAgo"

    .line 179
    .line 180
    iget-wide v6, p0, Lvjs;->k:J

    .line 181
    .line 182
    sub-long v6, v2, v6

    .line 183
    .line 184
    invoke-virtual {v5, v1, v6, v7}, Labhg;->g(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    const-string v1, "lastPrepCompletedMsAgo"

    .line 188
    .line 189
    iget-wide v6, p0, Lvjs;->I:J

    .line 190
    .line 191
    sub-long v6, v2, v6

    .line 192
    .line 193
    invoke-virtual {v5, v1, v6, v7}, Labhg;->g(Ljava/lang/String;J)V

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
    invoke-virtual {v5, p0, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Labhg;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    monitor-exit v0

    .line 220
    return-object p0

    .line 221
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw p0

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    goto :goto_3
.end method

.method public final u(Luhl;Ljava/util/List;Ljava/util/Set;Luik;IZZLaibq;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvjs;->b:Luub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lvjs;->g()Laijg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "startFetching "

    .line 11
    .line 12
    invoke-static {v2, v0}, Labbp;->d(Ljava/lang/String;Ljava/lang/Enum;)Labbm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    :cond_0
    iget-boolean v3, p0, Lvjs;->h:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    int-to-float v3, v0

    .line 34
    const v4, 0x3eb33333    # 0.35f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v3, v4

    .line 38
    float-to-double v3, v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-int v3, v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    :cond_1
    invoke-virtual {p0}, Lvjs;->d()Lvlj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lvjs;->q:Lvjk;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v0}, Lvjk;->j(Lvlj;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lvjs;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    if-eqz p7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p7

    .line 64
    if-nez p7, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object p7, p2

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    move p7, p6

    .line 77
    move p6, p5

    .line 78
    new-instance p5, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-interface {p5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lvjs;->A:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    move-object p3, p1

    .line 91
    move-object p1, p0

    .line 92
    new-instance p0, Lvjp;

    .line 93
    .line 94
    invoke-direct/range {p0 .. p8}, Lvjp;-><init>(Lvjs;Ljava/util/ArrayList;Luhl;Luik;Ljava/util/Set;IZLaibq;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :goto_0
    invoke-interface {v2}, Labbm;->close()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return v1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    :try_start_1
    invoke-interface {v2}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    throw p0
.end method

.method public final v(Lvnz;Lvlj;Lwsi;Lvny;Z)V
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
    sget v3, Lxvi;->a:I

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
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    invoke-direct {v1}, Lvjs;->x()Z

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
    invoke-virtual {v1, v7, v6}, Lvjs;->l(Lvnz;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v8, :cond_27

    .line 38
    .line 39
    goto/16 :goto_25

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Lvny;->b()Lokm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Lvny;->b()Lokm;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lokm;->c:Lokk;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lokk;->a:Lokk;

    .line 58
    .line 59
    :cond_2
    iget-object v3, v3, Lokk;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v1, Lvjs;->w:Labrd;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    :cond_3
    move-object v15, v3

    .line 72
    iget-object v10, v0, Lvlj;->a:Luib;

    .line 73
    .line 74
    iget-object v11, v0, Lvlj;->b:Lvod;

    .line 75
    .line 76
    iget-object v13, v0, Lvlj;->d:Lvmm;

    .line 77
    .line 78
    iget-object v12, v0, Lvlj;->c:Lwfs;

    .line 79
    .line 80
    iget v14, v0, Lvlj;->e:I

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v9, Lvlf;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v9 .. v15}, Lvlj;-><init>(Luib;Lvod;Lwfs;Lvmm;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object v3, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v3, v0

    .line 97
    :goto_1
    :try_start_2
    iget-object v0, v1, Lvjs;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lvjs;->i:Ltoi;

    .line 103
    .line 104
    invoke-interface {v0}, Ltoi;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    iput-wide v9, v1, Lvjs;->I:J

    .line 109
    .line 110
    instance-of v0, v2, Lvoj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 111
    .line 112
    const-string v5, "success"

    .line 113
    .line 114
    const-string v9, "Tile prep on %s failed with reason %s"

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_21

    .line 121
    .line 122
    :try_start_3
    move-object v0, v2

    .line 123
    check-cast v0, Lvoj;

    .line 124
    .line 125
    iget-object v2, v1, Lvjs;->N:Lalme;

    .line 126
    .line 127
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lvjm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 132
    .line 133
    :try_start_4
    const-string v10, "GLTilePrepper.prepVectorTile"

    .line 134
    .line 135
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v11
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    :try_start_5
    invoke-static {v10}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 142
    .line 143
    .line 144
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v1, v0

    .line 150
    move-object/from16 v49, v8

    .line 151
    .line 152
    goto/16 :goto_27

    .line 153
    .line 154
    :cond_5
    const/16 v16, 0x0

    .line 155
    .line 156
    :goto_2
    :try_start_6
    sget-object v10, Labwi;->a:Labpw;

    .line 157
    .line 158
    iget-object v11, v0, Lvoj;->n:Laijg;

    .line 159
    .line 160
    sget-object v12, Laijg;->b:Laijg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 161
    .line 162
    if-ne v11, v12, :cond_14

    .line 163
    .line 164
    :try_start_7
    invoke-virtual {v0}, Lvoj;->h()Lvnz;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget v12, v12, Lvnz;->a:I

    .line 169
    .line 170
    const/16 v13, 0x11

    .line 171
    .line 172
    if-lt v12, v13, :cond_14

    .line 173
    .line 174
    new-instance v12, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v13, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lvoj;->j()Lvoi;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    :goto_3
    invoke-virtual {v14}, Lvoi;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 192
    if-eqz v15, :cond_8

    .line 193
    .line 194
    :try_start_8
    invoke-virtual {v14}, Lvoi;->a()Lvnm;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v15}, Lvnm;->a()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v1, 0x3

    .line 203
    if-ne v4, v1, :cond_6

    .line 204
    .line 205
    move-object v1, v15

    .line 206
    check-cast v1, Lvlq;

    .line 207
    .line 208
    iget-object v1, v1, Lvlq;->p:Lozz;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v15}, Lvnm;->a()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v4, 0x8

    .line 216
    .line 217
    if-ne v1, v4, :cond_7

    .line 218
    .line 219
    move-object v1, v15

    .line 220
    check-cast v1, Lvmn;

    .line 221
    .line 222
    iget-object v1, v1, Lvmn;->q:Lozz;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const/4 v1, 0x0

    .line 226
    :goto_4
    invoke-static {v15, v1, v13}, Lvmd;->a(Ljava/lang/Object;Lozz;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    move-object v2, v0

    .line 232
    move-object v11, v3

    .line 233
    move-object/from16 v49, v8

    .line 234
    .line 235
    move-object v1, v9

    .line 236
    goto/16 :goto_18

    .line 237
    .line 238
    :cond_8
    :try_start_9
    new-instance v1, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lvoj;->i:[B

    .line 244
    .line 245
    iget-object v14, v0, Lvoj;->h:Laifd;

    .line 246
    .line 247
    iget-object v15, v14, Laifd;->c:Lakci;

    .line 248
    .line 249
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 257
    if-eqz v17, :cond_b

    .line 258
    .line 259
    :try_start_a
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 263
    move-object/from16 v22, v3

    .line 264
    .line 265
    :try_start_b
    move-object/from16 v3, v17

    .line 266
    .line 267
    check-cast v3, Laifc;

    .line 268
    .line 269
    sget v17, Lvuu;->a:I

    .line 270
    .line 271
    move-object/from16 v39, v4

    .line 272
    .line 273
    sget-object v4, Laidg;->W:Lakct;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lakbn;->h(Lakct;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 p2, v5

    .line 279
    .line 280
    iget-object v5, v3, Lakbn;->E:Lakbf;

    .line 281
    .line 282
    iget-object v6, v4, Lakct;->d:Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v17, v6

    .line 285
    .line 286
    move-object/from16 v6, v17

    .line 287
    .line 288
    check-cast v6, Lakbp;

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Lakbf;->m(Lakbp;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lakbn;->h(Lakct;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v3, Lakbn;->E:Lakbf;

    .line 300
    .line 301
    move-object/from16 v6, v17

    .line 302
    .line 303
    check-cast v6, Lakbp;

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v5, :cond_9

    .line 310
    .line 311
    iget-object v4, v4, Lakct;->b:Ljava/lang/Object;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    invoke-virtual {v4, v5}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_6
    check-cast v4, Lahwq;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    const/4 v4, 0x0

    .line 322
    :goto_7
    invoke-static {v4}, Lozz;->a(Lahwq;)Lozz;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3, v4, v1}, Lvmd;->a(Ljava/lang/Object;Lozz;Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 327
    .line 328
    .line 329
    move-object/from16 v5, p2

    .line 330
    .line 331
    move-object/from16 v3, v22

    .line 332
    .line 333
    move-object/from16 v4, v39

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    move-object/from16 v22, v3

    .line 338
    .line 339
    :goto_8
    move-object v2, v0

    .line 340
    move-object/from16 v49, v8

    .line 341
    .line 342
    move-object v1, v9

    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :cond_b
    move-object/from16 v22, v3

    .line 346
    .line 347
    move-object/from16 v39, v4

    .line 348
    .line 349
    move-object/from16 p2, v5

    .line 350
    .line 351
    :try_start_c
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 355
    if-eqz v3, :cond_c

    .line 356
    .line 357
    :try_start_d
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 361
    if-eqz v3, :cond_c

    .line 362
    .line 363
    move-object/from16 p4, v0

    .line 364
    .line 365
    move-object/from16 v49, v8

    .line 366
    .line 367
    move-object/from16 v17, v9

    .line 368
    .line 369
    move-object/from16 v18, v10

    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_c
    :try_start_e
    new-instance v3, Ljava/util/HashSet;

    .line 374
    .line 375
    iget-object v4, v0, Lvoj;->g:Ljava/util/List;

    .line 376
    .line 377
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Ljava/util/HashSet;

    .line 381
    .line 382
    iget-object v5, v14, Laifd;->c:Lakci;

    .line 383
    .line 384
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Labrb;

    .line 388
    .line 389
    invoke-direct {v5}, Labrb;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v5, v6}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v5, v6}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Labrb;->h()Labrd;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Labrd;->k()Labyk;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_11

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lvbs;

    .line 425
    .line 426
    invoke-virtual {v0}, Lvoj;->b()Lokm;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-virtual {v15}, Lakbq;->cF()Lakbk;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    move-object/from16 p4, v5

    .line 435
    .line 436
    invoke-virtual {v0}, Lvoj;->b()Lokm;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v5, v5, Lokm;->c:Lokk;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 441
    .line 442
    if-nez v5, :cond_d

    .line 443
    .line 444
    :try_start_f
    sget-object v5, Lokk;->a:Lokk;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :catchall_3
    move-exception v0

    .line 448
    goto :goto_8

    .line 449
    :cond_d
    :goto_a
    :try_start_10
    invoke-virtual {v5}, Lakbq;->cF()Lakbk;

    .line 450
    .line 451
    .line 452
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 453
    move-object/from16 v49, v8

    .line 454
    .line 455
    :try_start_11
    iget-object v8, v6, Lvbs;->b:Lugw;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 456
    .line 457
    move-object/from16 v17, v9

    .line 458
    .line 459
    :try_start_12
    invoke-virtual {v8}, Lugx;->m()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v18, v10

    .line 467
    .line 468
    iget-object v10, v5, Lakbk;->b:Lakbq;

    .line 469
    .line 470
    check-cast v10, Lokk;

    .line 471
    .line 472
    move-object/from16 v19, v5

    .line 473
    .line 474
    iget v5, v10, Lokk;->b:I

    .line 475
    .line 476
    or-int/lit8 v5, v5, 0x20

    .line 477
    .line 478
    iput v5, v10, Lokk;->b:I

    .line 479
    .line 480
    iput-object v9, v10, Lokk;->f:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 483
    .line 484
    .line 485
    iget-object v5, v15, Lakbk;->b:Lakbq;

    .line 486
    .line 487
    check-cast v5, Lokm;

    .line 488
    .line 489
    invoke-virtual/range {v19 .. v19}, Lakbk;->bE()Lakbq;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lokk;

    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v9, v5, Lokm;->c:Lokk;

    .line 499
    .line 500
    iget v9, v5, Lokm;->b:I

    .line 501
    .line 502
    or-int/lit8 v9, v9, 0x1

    .line 503
    .line 504
    iput v9, v5, Lokm;->b:I

    .line 505
    .line 506
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    move-object/from16 v51, v5

    .line 511
    .line 512
    check-cast v51, Lokm;

    .line 513
    .line 514
    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_e

    .line 519
    .line 520
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/util/List;

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_e
    move-object/from16 v5, v18

    .line 528
    .line 529
    :goto_b
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_f

    .line 537
    .line 538
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Ljava/util/List;

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_f
    move-object/from16 v9, v18

    .line 546
    .line 547
    :goto_c
    invoke-interface {v4, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    sget-object v59, Laijg;->k:Laijg;

    .line 551
    .line 552
    invoke-virtual {v0}, Lvoj;->h()Lvnz;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v10, v6}, Lvnz;->h(Lvbs;)Lvnz;

    .line 557
    .line 558
    .line 559
    move-result-object v24

    .line 560
    sget-object v6, Lvnr;->c:Labyy;

    .line 561
    .line 562
    sget-object v64, Labwn;->b:Labqd;

    .line 563
    .line 564
    iget-object v6, v0, Lvoj;->c:Lvob;

    .line 565
    .line 566
    new-instance v50, Lvob;

    .line 567
    .line 568
    iget-object v10, v6, Lvob;->b:Lvlt;

    .line 569
    .line 570
    iget v15, v6, Lvob;->c:I

    .line 571
    .line 572
    move-object/from16 v19, v1

    .line 573
    .line 574
    iget v1, v6, Lvob;->e:I

    .line 575
    .line 576
    iget v6, v6, Lvob;->f:I

    .line 577
    .line 578
    move/from16 v27, v1

    .line 579
    .line 580
    move/from16 v28, v6

    .line 581
    .line 582
    move-object/from16 v25, v10

    .line 583
    .line 584
    move/from16 v26, v15

    .line 585
    .line 586
    move-object/from16 v23, v50

    .line 587
    .line 588
    invoke-direct/range {v23 .. v28}, Lvob;-><init>(Lvnz;Lvlt;III)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v50, v23

    .line 592
    .line 593
    iget-object v1, v0, Lvoj;->d:Labpw;

    .line 594
    .line 595
    iget-object v6, v0, Lvoj;->e:Labpw;

    .line 596
    .line 597
    iget v10, v0, Lvoj;->f:I

    .line 598
    .line 599
    iget-object v10, v0, Lvoj;->k:Labpw;

    .line 600
    .line 601
    iget-object v15, v0, Lvoj;->l:Labpw;

    .line 602
    .line 603
    move-object/from16 v52, v1

    .line 604
    .line 605
    iget-object v1, v0, Lvoj;->r:[B

    .line 606
    .line 607
    move-object/from16 v62, v1

    .line 608
    .line 609
    iget-boolean v1, v0, Lvoj;->p:Z

    .line 610
    .line 611
    iget v1, v0, Lvoj;->q:I

    .line 612
    .line 613
    move/from16 v63, v1

    .line 614
    .line 615
    iget-object v1, v0, Lvoj;->o:[B

    .line 616
    .line 617
    iget-object v1, v0, Lvoj;->j:Laiic;

    .line 618
    .line 619
    move-object/from16 v57, v1

    .line 620
    .line 621
    iget v1, v0, Lvoj;->u:I

    .line 622
    .line 623
    if-eqz v39, :cond_10

    .line 624
    .line 625
    sget-object v9, Lvmd;->a:[B

    .line 626
    .line 627
    move/from16 v65, v1

    .line 628
    .line 629
    move-object/from16 v56, v9

    .line 630
    .line 631
    move-object/from16 v55, v14

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_10
    sget-object v20, Laifd;->a:Laifd;

    .line 635
    .line 636
    move/from16 v65, v1

    .line 637
    .line 638
    invoke-virtual/range {v20 .. v20}, Lakbq;->cC()Lakbk;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v9}, Lakbk;->dV(Ljava/lang/Iterable;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Laifd;

    .line 650
    .line 651
    move-object/from16 v55, v1

    .line 652
    .line 653
    move-object/from16 v56, v39

    .line 654
    .line 655
    :goto_d
    const/16 v61, 0x0

    .line 656
    .line 657
    move-object/from16 v54, v5

    .line 658
    .line 659
    move-object/from16 v53, v6

    .line 660
    .line 661
    move-object/from16 v58, v10

    .line 662
    .line 663
    move-object/from16 v60, v15

    .line 664
    .line 665
    invoke-static/range {v50 .. v65}, Lwfk;->n(Lvob;Lokm;Labpw;Labpw;Ljava/util/List;Laifd;[BLaiic;Ljava/util/List;Laijg;Labpw;[Laidn;[BILabqd;I)Lvoj;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-object/from16 v5, p4

    .line 673
    .line 674
    move-object/from16 v9, v17

    .line 675
    .line 676
    move-object/from16 v10, v18

    .line 677
    .line 678
    move-object/from16 v1, v19

    .line 679
    .line 680
    move-object/from16 v8, v49

    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :catchall_4
    move-exception v0

    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :cond_11
    move-object/from16 v49, v8

    .line 688
    .line 689
    move-object/from16 v17, v9

    .line 690
    .line 691
    move-object/from16 v18, v10

    .line 692
    .line 693
    invoke-virtual {v0}, Lvoj;->b()Lokm;

    .line 694
    .line 695
    .line 696
    move-result-object v34

    .line 697
    invoke-virtual {v0}, Lvoj;->h()Lvnz;

    .line 698
    .line 699
    .line 700
    move-result-object v24

    .line 701
    sget-object v1, Lvnr;->c:Labyy;

    .line 702
    .line 703
    sget-object v47, Labwn;->b:Labqd;

    .line 704
    .line 705
    iget-object v1, v0, Lvoj;->c:Lvob;

    .line 706
    .line 707
    new-instance v33, Lvob;

    .line 708
    .line 709
    iget-object v5, v1, Lvob;->b:Lvlt;

    .line 710
    .line 711
    iget v6, v1, Lvob;->c:I

    .line 712
    .line 713
    iget v8, v1, Lvob;->e:I

    .line 714
    .line 715
    iget v1, v1, Lvob;->f:I

    .line 716
    .line 717
    move/from16 v28, v1

    .line 718
    .line 719
    move-object/from16 v25, v5

    .line 720
    .line 721
    move/from16 v26, v6

    .line 722
    .line 723
    move/from16 v27, v8

    .line 724
    .line 725
    move-object/from16 v23, v33

    .line 726
    .line 727
    invoke-direct/range {v23 .. v28}, Lvob;-><init>(Lvnz;Lvlt;III)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v33, v23

    .line 731
    .line 732
    iget-object v1, v0, Lvoj;->d:Labpw;

    .line 733
    .line 734
    iget-object v5, v0, Lvoj;->e:Labpw;

    .line 735
    .line 736
    iget v6, v0, Lvoj;->f:I

    .line 737
    .line 738
    iget-object v6, v0, Lvoj;->k:Labpw;

    .line 739
    .line 740
    iget-object v8, v0, Lvoj;->l:Labpw;

    .line 741
    .line 742
    iget-object v9, v0, Lvoj;->r:[B

    .line 743
    .line 744
    iget-boolean v10, v0, Lvoj;->p:Z

    .line 745
    .line 746
    iget v10, v0, Lvoj;->q:I

    .line 747
    .line 748
    iget-object v13, v0, Lvoj;->o:[B

    .line 749
    .line 750
    iget-object v13, v0, Lvoj;->j:Laiic;

    .line 751
    .line 752
    iget v15, v0, Lvoj;->u:I

    .line 753
    .line 754
    move-object/from16 p4, v0

    .line 755
    .line 756
    new-instance v0, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 759
    .line 760
    .line 761
    if-nez v39, :cond_12

    .line 762
    .line 763
    sget-object v3, Laifd;->a:Laifd;

    .line 764
    .line 765
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3, v4}, Lakbk;->dV(Ljava/lang/Iterable;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    move-object v14, v3

    .line 777
    check-cast v14, Laifd;

    .line 778
    .line 779
    :cond_12
    move-object/from16 v38, v14

    .line 780
    .line 781
    const/16 v44, 0x0

    .line 782
    .line 783
    move-object/from16 v37, v0

    .line 784
    .line 785
    move-object/from16 v35, v1

    .line 786
    .line 787
    move-object/from16 v36, v5

    .line 788
    .line 789
    move-object/from16 v41, v6

    .line 790
    .line 791
    move-object/from16 v43, v8

    .line 792
    .line 793
    move-object/from16 v45, v9

    .line 794
    .line 795
    move/from16 v46, v10

    .line 796
    .line 797
    move-object/from16 v42, v11

    .line 798
    .line 799
    move-object/from16 v40, v13

    .line 800
    .line 801
    move/from16 v48, v15

    .line 802
    .line 803
    invoke-static/range {v33 .. v48}, Lwfk;->n(Lvob;Lokm;Labpw;Labpw;Ljava/util/List;Laifd;[BLaiic;Ljava/util/List;Laijg;Labpw;[Laidn;[BILabqd;I)Lvoj;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_e
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_13

    .line 812
    .line 813
    new-instance v10, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 823
    .line 824
    .line 825
    move-object/from16 v18, v10

    .line 826
    .line 827
    :cond_13
    move-object v10, v0

    .line 828
    goto :goto_13

    .line 829
    :catchall_5
    move-exception v0

    .line 830
    goto :goto_f

    .line 831
    :catchall_6
    move-exception v0

    .line 832
    move-object/from16 v22, v3

    .line 833
    .line 834
    :goto_f
    move-object/from16 v49, v8

    .line 835
    .line 836
    :goto_10
    move-object/from16 v17, v9

    .line 837
    .line 838
    :goto_11
    move-object v2, v0

    .line 839
    move-object/from16 v1, v17

    .line 840
    .line 841
    :goto_12
    move-object/from16 v11, v22

    .line 842
    .line 843
    goto/16 :goto_18

    .line 844
    .line 845
    :cond_14
    move-object/from16 p4, v0

    .line 846
    .line 847
    move-object/from16 v22, v3

    .line 848
    .line 849
    move-object/from16 p2, v5

    .line 850
    .line 851
    move-object/from16 v49, v8

    .line 852
    .line 853
    move-object/from16 v17, v9

    .line 854
    .line 855
    move-object/from16 v18, v10

    .line 856
    .line 857
    move-object/from16 v10, p4

    .line 858
    .line 859
    :goto_13
    :try_start_13
    invoke-virtual/range {p4 .. p4}, Lvoj;->b()Lokm;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget v0, v0, Lokm;->b:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 864
    .line 865
    and-int/lit8 v0, v0, 0x1

    .line 866
    .line 867
    if-eqz v0, :cond_1b

    .line 868
    .line 869
    :try_start_14
    invoke-virtual/range {p4 .. p4}, Lvoj;->b()Lokm;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v0, v0, Lokm;->c:Lokk;

    .line 874
    .line 875
    if-nez v0, :cond_15

    .line 876
    .line 877
    sget-object v0, Lokk;->a:Lokk;

    .line 878
    .line 879
    :cond_15
    iget v0, v0, Lokk;->b:I

    .line 880
    .line 881
    and-int/lit8 v0, v0, 0x10

    .line 882
    .line 883
    if-eqz v0, :cond_1b

    .line 884
    .line 885
    invoke-virtual/range {p4 .. p4}, Lvoj;->b()Lokm;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v0, v0, Lokm;->c:Lokk;

    .line 890
    .line 891
    if-nez v0, :cond_16

    .line 892
    .line 893
    sget-object v0, Lokk;->a:Lokk;

    .line 894
    .line 895
    :cond_16
    iget-object v0, v0, Lokk;->e:Lajoa;

    .line 896
    .line 897
    if-nez v0, :cond_17

    .line 898
    .line 899
    sget-object v0, Lajoa;->a:Lajoa;

    .line 900
    .line 901
    :cond_17
    iget v0, v0, Lajoa;->b:I

    .line 902
    .line 903
    and-int/lit8 v0, v0, 0x1

    .line 904
    .line 905
    if-eqz v0, :cond_1b

    .line 906
    .line 907
    invoke-virtual/range {p4 .. p4}, Lvoj;->b()Lokm;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v0, v0, Lokm;->c:Lokk;

    .line 912
    .line 913
    if-nez v0, :cond_18

    .line 914
    .line 915
    sget-object v0, Lokk;->a:Lokk;

    .line 916
    .line 917
    :cond_18
    iget-object v0, v0, Lokk;->e:Lajoa;

    .line 918
    .line 919
    if-nez v0, :cond_19

    .line 920
    .line 921
    sget-object v0, Lajoa;->a:Lajoa;

    .line 922
    .line 923
    :cond_19
    iget v0, v0, Lajoa;->c:I

    .line 924
    .line 925
    const/16 v1, 0x15

    .line 926
    .line 927
    if-le v0, v1, :cond_1b

    .line 928
    .line 929
    const-string v5, "tile zoom greater than maximum zoom"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 930
    .line 931
    if-eqz v16, :cond_1a

    .line 932
    .line 933
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 934
    .line 935
    .line 936
    goto :goto_14

    .line 937
    :catch_0
    move-exception v0

    .line 938
    move-object/from16 v1, v17

    .line 939
    .line 940
    move-object/from16 v11, v22

    .line 941
    .line 942
    goto/16 :goto_1a

    .line 943
    .line 944
    :cond_1a
    :goto_14
    move-object/from16 v1, v17

    .line 945
    .line 946
    move-object/from16 v11, v22

    .line 947
    .line 948
    :goto_15
    move/from16 v3, v31

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    const/4 v2, 0x0

    .line 952
    goto/16 :goto_1b

    .line 953
    .line 954
    :catchall_7
    move-exception v0

    .line 955
    goto :goto_11

    .line 956
    :cond_1b
    :try_start_16
    iget-object v9, v2, Lvjm;->c:Lvjl;

    .line 957
    .line 958
    iget-object v13, v2, Lvjm;->b:Lwbj;

    .line 959
    .line 960
    iget-object v14, v2, Lvjm;->d:Lvme;

    .line 961
    .line 962
    iget-object v15, v2, Lvjm;->e:Lvtz;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 963
    .line 964
    move-object/from16 v12, p3

    .line 965
    .line 966
    move-object/from16 v1, v17

    .line 967
    .line 968
    move-object/from16 v11, v22

    .line 969
    .line 970
    :try_start_17
    invoke-virtual/range {v9 .. v15}, Lvjl;->a(Lvoj;Lvlj;Lwsi;Lwbj;Lvme;Lvtz;)Lvli;

    .line 971
    .line 972
    .line 973
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 974
    move-object v3, v11

    .line 975
    :try_start_18
    new-instance v2, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_1c

    .line 989
    .line 990
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    move-object v10, v5

    .line 995
    check-cast v10, Lvoj;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 996
    .line 997
    move-object/from16 v12, p3

    .line 998
    .line 999
    move-object v11, v3

    .line 1000
    :try_start_19
    invoke-virtual/range {v9 .. v15}, Lvjl;->a(Lvoj;Lvlj;Lwsi;Lwbj;Lvme;Lvtz;)Lvli;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1005
    .line 1006
    .line 1007
    move-object v3, v11

    .line 1008
    goto :goto_16

    .line 1009
    :cond_1c
    move-object v11, v3

    .line 1010
    if-eqz v16, :cond_1d

    .line 1011
    .line 1012
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1013
    .line 1014
    .line 1015
    :cond_1d
    move-object v3, v2

    .line 1016
    move-object v2, v0

    .line 1017
    move-object v0, v3

    .line 1018
    move-object/from16 v5, p2

    .line 1019
    .line 1020
    move/from16 v3, v32

    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :catchall_8
    move-exception v0

    .line 1024
    move-object v11, v3

    .line 1025
    goto :goto_17

    .line 1026
    :catchall_9
    move-exception v0

    .line 1027
    goto :goto_17

    .line 1028
    :catchall_a
    move-exception v0

    .line 1029
    move-object/from16 v1, v17

    .line 1030
    .line 1031
    move-object/from16 v11, v22

    .line 1032
    .line 1033
    goto :goto_17

    .line 1034
    :catchall_b
    move-exception v0

    .line 1035
    move-object v11, v3

    .line 1036
    move-object/from16 v49, v8

    .line 1037
    .line 1038
    move-object v1, v9

    .line 1039
    :goto_17
    move-object v2, v0

    .line 1040
    :goto_18
    if-eqz v16, :cond_1e

    .line 1041
    .line 1042
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1043
    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :catchall_c
    move-exception v0

    .line 1047
    :try_start_1c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1e
    :goto_19
    throw v2
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1051
    :catch_1
    move-exception v0

    .line 1052
    goto :goto_1a

    .line 1053
    :catch_2
    move-exception v0

    .line 1054
    move-object v11, v3

    .line 1055
    move-object/from16 v49, v8

    .line 1056
    .line 1057
    move-object v1, v9

    .line 1058
    :goto_1a
    :try_start_1d
    sget-object v2, Lvjm;->a:Labyy;

    .line 1059
    .line 1060
    sget-object v3, Lxrf;->a:Lxrf;

    .line 1061
    .line 1062
    const/16 v4, 0x1526

    .line 1063
    .line 1064
    invoke-static {v3, v4, v0, v2}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const-string v2, "Runtime exception processing tile "

    .line 1072
    .line 1073
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    goto/16 :goto_15

    .line 1082
    .line 1083
    :goto_1b
    invoke-static {v3, v2, v0}, Lwun;->ab(ZLvli;Ljava/util/List;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-nez v3, :cond_1f

    .line 1088
    .line 1089
    sget-object v0, Lvjs;->o:Labyy;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Labyv;

    .line 1096
    .line 1097
    const/16 v2, 0x152a

    .line 1098
    .line 1099
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Labyv;

    .line 1104
    .line 1105
    invoke-interface {v0, v1, v7, v5}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v1, p0

    .line 1109
    .line 1110
    goto/16 :goto_23

    .line 1111
    .line 1112
    :cond_1f
    invoke-interface {v2}, Lvli;->p()V

    .line 1113
    .line 1114
    .line 1115
    const/4 v4, 0x0

    .line 1116
    const/4 v5, 0x0

    .line 1117
    move-object/from16 v1, p0

    .line 1118
    .line 1119
    move/from16 v6, p5

    .line 1120
    .line 1121
    move-object v3, v11

    .line 1122
    invoke-virtual/range {v1 .. v6}, Lvjs;->r(Lvli;Lvlj;ZZZ)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_20

    .line 1134
    .line 1135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    move-object v2, v1

    .line 1140
    check-cast v2, Lvli;

    .line 1141
    .line 1142
    invoke-interface {v2}, Lvli;->p()V

    .line 1143
    .line 1144
    .line 1145
    const/4 v5, 0x0

    .line 1146
    const/4 v6, 0x0

    .line 1147
    const/4 v4, 0x1

    .line 1148
    move-object/from16 v1, p0

    .line 1149
    .line 1150
    invoke-virtual/range {v1 .. v6}, Lvjs;->r(Lvli;Lvlj;ZZZ)V

    .line 1151
    .line 1152
    .line 1153
    move-object v11, v3

    .line 1154
    move-object v3, v11

    .line 1155
    goto :goto_1c

    .line 1156
    :cond_20
    move-object/from16 v1, p0

    .line 1157
    .line 1158
    move/from16 v0, v31

    .line 1159
    .line 1160
    goto/16 :goto_24

    .line 1161
    .line 1162
    :cond_21
    move-object v11, v3

    .line 1163
    move-object/from16 p2, v5

    .line 1164
    .line 1165
    move-object/from16 v49, v8

    .line 1166
    .line 1167
    move-object v3, v1

    .line 1168
    move-object v1, v9

    .line 1169
    instance-of v0, v2, Lvmc;

    .line 1170
    .line 1171
    if-eqz v0, :cond_26

    .line 1172
    .line 1173
    move-object v14, v2

    .line 1174
    check-cast v14, Lvmc;

    .line 1175
    .line 1176
    iget-object v0, v14, Lvmc;->b:[B

    .line 1177
    .line 1178
    iget-object v0, v3, Lvjs;->N:Lalme;

    .line 1179
    .line 1180
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lvjm;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 1185
    .line 1186
    :try_start_1e
    const-string v2, "GLTilePrepper.prepImageTile"

    .line 1187
    .line 1188
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_22

    .line 1193
    .line 1194
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1198
    goto :goto_1d

    .line 1199
    :cond_22
    const/4 v2, 0x0

    .line 1200
    :goto_1d
    :try_start_1f
    iget-object v4, v0, Lvjm;->c:Lvjl;

    .line 1201
    .line 1202
    iget-object v5, v0, Lvjm;->b:Lwbj;

    .line 1203
    .line 1204
    iget-object v0, v0, Lvjm;->e:Lvtz;

    .line 1205
    .line 1206
    iget-object v6, v4, Lvjl;->d:Labih;

    .line 1207
    .line 1208
    iget-object v8, v11, Lvlj;->c:Lwfs;

    .line 1209
    .line 1210
    invoke-interface {v6}, Labih;->mV()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    check-cast v6, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    iget-object v6, v4, Lvjl;->e:Labih;

    .line 1220
    .line 1221
    invoke-interface {v6}, Labih;->mV()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    check-cast v6, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v30

    .line 1231
    new-instance v9, Lvko;

    .line 1232
    .line 1233
    new-instance v10, Lvob;

    .line 1234
    .line 1235
    new-instance v17, Lvlt;

    .line 1236
    .line 1237
    invoke-direct/range {v17 .. v17}, Lvlt;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v6, v14, Lvmc;->a:Lvnz;

    .line 1241
    .line 1242
    const/16 v19, 0x1

    .line 1243
    .line 1244
    const/16 v20, 0x2

    .line 1245
    .line 1246
    const/16 v18, 0x0

    .line 1247
    .line 1248
    move-object/from16 v16, v6

    .line 1249
    .line 1250
    move-object v15, v10

    .line 1251
    invoke-direct/range {v15 .. v20}, Lvob;-><init>(Lvnz;Lvlt;III)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v28, Labwn;->b:Labqd;

    .line 1255
    .line 1256
    invoke-virtual {v14}, Lvmc;->b()Lokm;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    iget-object v6, v6, Lokm;->l:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-boolean v12, v4, Lvjl;->c:Z

    .line 1263
    .line 1264
    iget-object v13, v4, Lvjl;->b:Luid;

    .line 1265
    .line 1266
    move-object/from16 v26, v13

    .line 1267
    .line 1268
    iget-object v13, v4, Lvjl;->a:Landroid/content/res/Resources;

    .line 1269
    .line 1270
    iget-object v4, v4, Lvjl;->f:Lteu;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1271
    .line 1272
    const/16 v23, 0x0

    .line 1273
    .line 1274
    const/16 v24, 0x0

    .line 1275
    .line 1276
    const/4 v15, 0x0

    .line 1277
    const/16 v16, 0x0

    .line 1278
    .line 1279
    const/16 v17, 0x0

    .line 1280
    .line 1281
    const-wide/16 v18, -0x1

    .line 1282
    .line 1283
    move-wide/from16 v20, v18

    .line 1284
    .line 1285
    move-object/from16 v25, v0

    .line 1286
    .line 1287
    move-object/from16 v29, v6

    .line 1288
    .line 1289
    move-object/from16 v22, v11

    .line 1290
    .line 1291
    move/from16 v27, v12

    .line 1292
    .line 1293
    move-object v12, v4

    .line 1294
    move-object v11, v5

    .line 1295
    :try_start_20
    invoke-direct/range {v9 .. v30}, Lvko;-><init>(Lvob;Lwbj;Lteu;Landroid/content/res/Resources;Lvny;Lvmm;ILwsi;JJLvlj;[Laidn;Lrya;Lvtz;Luid;ZLabqd;Ljava/lang/String;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v11, v22

    .line 1299
    .line 1300
    :try_start_21
    invoke-virtual {v9, v14, v8}, Lvko;->G(Lvmc;Lwfs;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Labwi;->a:Labpw;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1304
    .line 1305
    if-eqz v2, :cond_23

    .line 1306
    .line 1307
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1308
    .line 1309
    .line 1310
    :cond_23
    move-object/from16 v5, p2

    .line 1311
    .line 1312
    move-object v4, v0

    .line 1313
    move-object v2, v9

    .line 1314
    move/from16 v0, v32

    .line 1315
    .line 1316
    goto :goto_21

    .line 1317
    :catchall_d
    move-exception v0

    .line 1318
    move-object/from16 v11, v22

    .line 1319
    .line 1320
    :goto_1e
    move-object v4, v0

    .line 1321
    goto :goto_1f

    .line 1322
    :catchall_e
    move-exception v0

    .line 1323
    goto :goto_1e

    .line 1324
    :goto_1f
    if-eqz v2, :cond_24

    .line 1325
    .line 1326
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1327
    .line 1328
    .line 1329
    goto :goto_20

    .line 1330
    :catchall_f
    move-exception v0

    .line 1331
    :try_start_24
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_24
    :goto_20
    throw v4
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 1335
    :catch_3
    move-exception v0

    .line 1336
    :try_start_25
    sget-object v2, Lvjm;->a:Labyy;

    .line 1337
    .line 1338
    sget-object v4, Lxrf;->a:Lxrf;

    .line 1339
    .line 1340
    const/16 v5, 0x1525

    .line 1341
    .line 1342
    invoke-static {v4, v5, v0, v2}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    const-string v2, "exception prepping tile "

    .line 1350
    .line 1351
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    move/from16 v0, v31

    .line 1360
    .line 1361
    const/4 v2, 0x0

    .line 1362
    const/4 v4, 0x0

    .line 1363
    :goto_21
    invoke-static {v0, v2, v4}, Lwun;->ab(ZLvli;Ljava/util/List;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_25

    .line 1368
    .line 1369
    sget-object v0, Lvjs;->o:Labyy;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Labyv;

    .line 1376
    .line 1377
    const/16 v2, 0x1529

    .line 1378
    .line 1379
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Labyv;

    .line 1384
    .line 1385
    invoke-interface {v0, v1, v7, v5}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_22

    .line 1389
    :cond_25
    invoke-interface {v2}, Lvli;->p()V

    .line 1390
    .line 1391
    .line 1392
    const/4 v4, 0x0

    .line 1393
    const/4 v5, 0x0

    .line 1394
    move/from16 v6, p5

    .line 1395
    .line 1396
    move-object v1, v3

    .line 1397
    move-object v3, v11

    .line 1398
    invoke-virtual/range {v1 .. v6}, Lvjs;->r(Lvli;Lvlj;ZZZ)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_23

    .line 1402
    :cond_26
    :goto_22
    move-object v1, v3

    .line 1403
    :goto_23
    move/from16 v0, p5

    .line 1404
    .line 1405
    :goto_24
    invoke-virtual {v1, v7, v0}, Lvjs;->l(Lvnz;Z)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 1406
    .line 1407
    .line 1408
    if-eqz v49, :cond_27

    .line 1409
    .line 1410
    :goto_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1411
    .line 1412
    .line 1413
    :cond_27
    return-void

    .line 1414
    :catchall_10
    move-exception v0

    .line 1415
    goto :goto_26

    .line 1416
    :catchall_11
    move-exception v0

    .line 1417
    move-object/from16 v49, v8

    .line 1418
    .line 1419
    :goto_26
    move-object v1, v0

    .line 1420
    :goto_27
    if-eqz v49, :cond_28

    .line 1421
    .line 1422
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1423
    .line 1424
    .line 1425
    goto :goto_28

    .line 1426
    :catchall_12
    move-exception v0

    .line 1427
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_28
    :goto_28
    throw v1
.end method
