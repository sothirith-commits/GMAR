.class public Lvax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkc;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final o:Labqj;

.field private static final p:Lvcm;


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

.field private final J:Lusb;

.field private final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final M:Ltzh;

.field private final N:Lalax;

.field public b:Lulb;

.field public volatile c:Lvhe;

.field public final d:Ljava/util/Map;

.field public final e:Ltzf;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ltfo;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:J

.field public volatile l:Z

.field public final m:Lvsh;

.field public n:Luzk;

.field private final q:Lvap;

.field private final r:Ljava/util/Map;

.field private final s:Lvkd;

.field private final t:Lvdb;

.field private volatile u:Lvcn;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Labil;

.field private volatile x:Lvcw;

.field private final y:Ljava/util/Set;

.field private final z:Lvff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "vax"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvax;->o:Labqj;

    .line 8
    .line 9
    new-instance v0, Lvce;

    .line 10
    .line 11
    invoke-direct {v0}, Lvce;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvax;->p:Lvcm;

    .line 15
    .line 16
    new-instance v0, Ltzf;

    .line 17
    .line 18
    const-string v1, "m"

    .line 19
    .line 20
    sget-object v2, Lahyv;->b:Lahyv;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ltzf;-><init>(Ljava/lang/String;Lahyv;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ltzf;->b:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lvax;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lvsh;Lalax;Lvdb;Ltzf;Lvff;Lvkd;ZIZLusb;Lvap;Ltfo;Ljava/util/concurrent/Executor;Ltzh;Lvhe;Ljava/lang/String;Labil;)V
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
    iput-object v2, p0, Lvax;->r:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lvax;->u:Lvcn;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lvax;->y:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lvax;->d:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lvax;->B:I

    .line 34
    .line 35
    iput v3, p0, Lvax;->C:I

    .line 36
    .line 37
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lvax;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lvax;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lvax;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lvax;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lvax;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    iput-wide v3, p0, Lvax;->k:J

    .line 75
    .line 76
    iput-wide v3, p0, Lvax;->I:J

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lvax;->l:Z

    .line 80
    .line 81
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lvax;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lvax;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iput-object p1, p0, Lvax;->m:Lvsh;

    .line 96
    .line 97
    iput-object p2, p0, Lvax;->N:Lalax;

    .line 98
    .line 99
    iput-object p3, p0, Lvax;->t:Lvdb;

    .line 100
    .line 101
    iput-object p4, p0, Lvax;->e:Ltzf;

    .line 102
    .line 103
    iput-object p5, p0, Lvax;->z:Lvff;

    .line 104
    .line 105
    iput-object p6, p0, Lvax;->s:Lvkd;

    .line 106
    .line 107
    iput-boolean p7, p0, Lvax;->f:Z

    .line 108
    .line 109
    iput p8, p0, Lvax;->g:I

    .line 110
    .line 111
    iput-boolean p9, p0, Lvax;->h:Z

    .line 112
    .line 113
    iput-object p10, p0, Lvax;->J:Lusb;

    .line 114
    .line 115
    move-object/from16 p1, p11

    .line 116
    .line 117
    iput-object p1, p0, Lvax;->q:Lvap;

    .line 118
    .line 119
    move-object/from16 p1, p12

    .line 120
    .line 121
    iput-object p1, p0, Lvax;->i:Ltfo;

    .line 122
    .line 123
    iput-object v0, p0, Lvax;->A:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    move-object/from16 p1, p14

    .line 126
    .line 127
    iput-object p1, p0, Lvax;->M:Ltzh;

    .line 128
    .line 129
    move-object/from16 p1, p15

    .line 130
    .line 131
    iput-object p1, p0, Lvax;->c:Lvhe;

    .line 132
    .line 133
    iput-object v2, p0, Lvax;->x:Lvcw;

    .line 134
    .line 135
    iput-object v1, p0, Lvax;->w:Labil;

    .line 136
    .line 137
    move-object/from16 p1, p16

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Labil;->contains(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lvax;->v:Ljava/lang/String;

    .line 148
    .line 149
    new-instance p1, Lqji;

    .line 150
    .line 151
    new-instance p2, Ljava/util/PriorityQueue;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/PriorityQueue;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0, p2}, Lqji;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Queue;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lvax;->j:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    return-void
.end method

.method private final w(Lvcn;)V
    .locals 2

    .line 1
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v1, p0, Lvax;->q:Lvap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lvap;->f(Lvcn;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lvax;->r:Ljava/util/Map;

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
    check-cast v1, Lvcm;

    .line 46
    .line 47
    invoke-interface {v1}, Lvcm;->r()V

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
    iget-object v0, p0, Lvax;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lvax;->M:Ltzh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvax;->g()Lahyv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ltzh;->q(Lahyv;)Z

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
.method public final a(Lvfc;Lvkb;Lvfb;)V
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
    iget-object v3, v1, Lvax;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v3, v0, Lvkb;->j:I

    .line 17
    .line 18
    sget v5, Lxmg;->a:I

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
    invoke-static {v5}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v5, v1, Lvax;->d:Ljava/util/Map;

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
    check-cast v8, Lvas;

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
    iget v5, v0, Lvkb;->k:I

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
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Lvax;->d()Lvcn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-direct {v1}, Lvax;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v1, Lvax;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lvax;->q:Lvap;

    .line 100
    .line 101
    sget-object v11, Lvax;->p:Lvcm;

    .line 102
    .line 103
    invoke-virtual {v4, v3, v2, v11}, Lvap;->g(Lvcn;Lvfc;Lvcm;)V
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
    iget v0, v0, Lvkb;->k:I

    .line 112
    .line 113
    if-ne v0, v10, :cond_1a

    .line 114
    .line 115
    sget-object v0, Lahrs;->a:Lahrs;

    .line 116
    .line 117
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 125
    .line 126
    check-cast v3, Lahrs;

    .line 127
    .line 128
    iput v12, v3, Lahrs;->c:I

    .line 129
    .line 130
    iget v4, v3, Lahrs;->b:I

    .line 131
    .line 132
    or-int/2addr v4, v10

    .line 133
    iput v4, v3, Lahrs;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lahrs;

    .line 140
    .line 141
    invoke-virtual {v1, v8, v9, v0}, Lvax;->k(Lvas;ZLahrs;)V
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
    sget-object v0, Lahrs;->a:Lahrs;

    .line 162
    .line 163
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 171
    .line 172
    check-cast v3, Lahrs;

    .line 173
    .line 174
    iput v12, v3, Lahrs;->c:I

    .line 175
    .line 176
    iget v4, v3, Lahrs;->b:I

    .line 177
    .line 178
    or-int/2addr v4, v10

    .line 179
    iput v4, v3, Lahrs;->b:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lahrs;

    .line 186
    .line 187
    invoke-virtual {v1, v8, v10, v0}, Lvax;->k(Lvas;ZLahrs;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lvax;->n:Luzk;

    .line 191
    .line 192
    if-eqz v0, :cond_1a

    .line 193
    .line 194
    iget-boolean v3, v0, Luzk;->s:Z

    .line 195
    .line 196
    if-nez v3, :cond_1a

    .line 197
    .line 198
    iput-boolean v10, v0, Luzk;->s:Z

    .line 199
    .line 200
    iget-object v3, v0, Luzk;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    .line 202
    new-instance v4, Luoc;

    .line 203
    .line 204
    const/16 v6, 0x11

    .line 205
    .line 206
    invoke-direct {v4, v0, v6}, Luoc;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    const-wide/16 v8, 0x1f4

    .line 212
    .line 213
    invoke-interface {v3, v4, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_9
    const/4 v0, 0x4

    .line 219
    if-eq v3, v0, :cond_19

    .line 220
    .line 221
    invoke-virtual {v1}, Lvax;->d()Lvcn;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    invoke-virtual {v1, v2, v5}, Lvax;->l(Lvfc;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_a
    iget-object v6, v3, Lvcn;->d:Lvdq;

    .line 233
    .line 234
    instance-of v0, v4, Lvfl;

    .line 235
    .line 236
    if-eqz v0, :cond_18

    .line 237
    .line 238
    move-object v8, v4

    .line 239
    check-cast v8, Lvfl;

    .line 240
    .line 241
    iget-object v0, v8, Lvfl;->c:Lvfd;

    .line 242
    .line 243
    iget v10, v0, Lvfd;->c:I

    .line 244
    .line 245
    if-eqz v10, :cond_18

    .line 246
    .line 247
    iget-object v0, v1, Lvax;->M:Ltzh;

    .line 248
    .line 249
    iget-object v11, v8, Lvfl;->n:Lahyv;

    .line 250
    .line 251
    invoke-interface {v0, v11}, Ltzh;->f(Lahyv;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_b
    iget-object v0, v8, Lvfl;->t:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v0, v8, Lvfl;->t:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_c
    move v0, v9

    .line 274
    :goto_3
    iget-object v11, v8, Lvfl;->g:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-ge v0, v12, :cond_e

    .line 281
    .line 282
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Lvep;

    .line 287
    .line 288
    iget-object v11, v11, Lvep;->r:Lveb;

    .line 289
    .line 290
    invoke-virtual {v11}, Lveb;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_d

    .line 295
    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    iput-object v0, v8, Lvfl;->t:Ljava/lang/Boolean;

    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_e
    iget-object v0, v8, Lvfl;->j:Lahxq;

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object v0, v0, Lahxq;->b:Lajre;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_10

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Lahxp;

    .line 326
    .line 327
    iget v11, v11, Lahxp;->b:I

    .line 328
    .line 329
    and-int/lit8 v11, v11, 0x20

    .line 330
    .line 331
    if-eqz v11, :cond_f

    .line 332
    .line 333
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    iput-object v0, v8, Lvfl;->t:Ljava/lang/Boolean;

    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_10
    iget-object v0, v8, Lvfl;->h:Lahur;

    .line 340
    .line 341
    iget-object v0, v0, Lahur;->b:Lajre;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_12

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Lahuq;

    .line 358
    .line 359
    iget v11, v11, Lahuq;->b:I

    .line 360
    .line 361
    and-int/lit16 v11, v11, 0x2000

    .line 362
    .line 363
    if-eqz v11, :cond_11

    .line 364
    .line 365
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    iput-object v0, v8, Lvfl;->t:Ljava/lang/Boolean;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_12
    iget-object v0, v8, Lvfl;->i:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 371
    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    :try_start_8
    array-length v11, v0

    .line 375
    invoke-static {v0, v9, v11}, Lajpp;->Q([BII)Lajpp;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :cond_13
    :goto_4
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    const-wide/16 v12, -0x1

    .line 384
    .line 385
    if-nez v11, :cond_16

    .line 386
    .line 387
    invoke-virtual {v0}, Lajpp;->n()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const/16 v14, 0xa

    .line 392
    .line 393
    if-eq v11, v14, :cond_14

    .line 394
    .line 395
    invoke-virtual {v0, v11}, Lajpp;->E(I)Z

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_14
    invoke-virtual {v0}, Lajpp;->k()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v0}, Lajpp;->e()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    add-int/2addr v14, v11

    .line 408
    :goto_5
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_13

    .line 413
    .line 414
    invoke-virtual {v0}, Lajpp;->e()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-ge v11, v14, :cond_13

    .line 419
    .line 420
    invoke-virtual {v0}, Lajpp;->n()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    const/16 v15, 0x28

    .line 425
    .line 426
    if-eq v11, v15, :cond_15

    .line 427
    .line 428
    invoke-virtual {v0, v11}, Lajpp;->E(I)Z

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_15
    check-cast v0, Lajpn;

    .line 433
    .line 434
    invoke-virtual {v0}, Lajpn;->s()J

    .line 435
    .line 436
    .line 437
    move-result-wide v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 438
    goto :goto_6

    .line 439
    :cond_16
    move-wide v14, v12

    .line 440
    :goto_6
    cmp-long v0, v14, v12

    .line 441
    .line 442
    if-eqz v0, :cond_17

    .line 443
    .line 444
    :try_start_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    .line 446
    iput-object v0, v8, Lvfl;->t:Ljava/lang/Boolean;
    :try_end_9
    .catch Lajrk; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 447
    .line 448
    :goto_7
    :try_start_a
    iget-object v0, v1, Lvax;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 451
    .line 452
    .line 453
    iget-object v8, v1, Lvax;->t:Lvdb;

    .line 454
    .line 455
    iget-object v0, v1, Lvax;->m:Lvsh;

    .line 456
    .line 457
    invoke-interface {v0}, Lvsh;->k()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    new-instance v0, Lvav;

    .line 461
    .line 462
    invoke-direct/range {v0 .. v5}, Lvav;-><init>(Lvax;Lvfc;Lvcn;Lvfb;Z)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v8, v10, v6, v0}, Lvdb;->i(ILvdq;Lvda;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_1b

    .line 470
    .line 471
    invoke-virtual {v1, v2, v5}, Lvax;->l(Lvfc;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :catch_0
    move-exception v0

    .line 476
    :try_start_b
    new-instance v4, Lajrk;

    .line 477
    .line 478
    invoke-direct {v4, v0}, Lajrk;-><init>(Ljava/io/IOException;)V

    .line 479
    .line 480
    .line 481
    throw v4
    :try_end_b
    .catch Lajrk; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 482
    :catch_1
    move-exception v0

    .line 483
    :try_start_c
    sget-object v4, Lvfl;->a:Labqj;

    .line 484
    .line 485
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Labqg;

    .line 490
    .line 491
    invoke-interface {v4, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Labqg;

    .line 496
    .line 497
    const/16 v4, 0x1539

    .line 498
    .line 499
    invoke-interface {v0, v4}, Labqg;->K(I)Labqx;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Labqg;

    .line 504
    .line 505
    const-string v4, "Error parsing labels for tile %s %s exception="

    .line 506
    .line 507
    invoke-virtual {v8}, Lvfl;->h()Lvfc;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-object v10, v8, Lvfl;->n:Lahyv;

    .line 512
    .line 513
    invoke-virtual {v10}, Lahyv;->name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const-string v11, "type="

    .line 518
    .line 519
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-interface {v0, v4, v6, v10}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 531
    .line 532
    iput-object v0, v8, Lvfl;->t:Ljava/lang/Boolean;

    .line 533
    .line 534
    :cond_18
    :goto_8
    const/4 v4, 0x0

    .line 535
    move v6, v5

    .line 536
    move-object/from16 v5, p3

    .line 537
    .line 538
    invoke-virtual/range {v1 .. v6}, Lvax;->v(Lvfc;Lvcn;Lwjr;Lvfb;Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_19
    sget-object v0, Lahrs;->a:Lahrs;

    .line 543
    .line 544
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 552
    .line 553
    check-cast v3, Lahrs;

    .line 554
    .line 555
    iput v12, v3, Lahrs;->c:I

    .line 556
    .line 557
    iget v4, v3, Lahrs;->b:I

    .line 558
    .line 559
    or-int/2addr v4, v10

    .line 560
    iput v4, v3, Lahrs;->b:I

    .line 561
    .line 562
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lahrs;

    .line 567
    .line 568
    invoke-virtual {v1, v8, v10, v0}, Lvax;->k(Lvas;ZLahrs;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    :goto_9
    move v9, v5

    .line 572
    :cond_1b
    :goto_a
    invoke-virtual {v1, v2, v9}, Lvax;->l(Lvfc;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 573
    .line 574
    .line 575
    if-eqz v7, :cond_1c

    .line 576
    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 578
    .line 579
    .line 580
    :cond_1c
    return-void

    .line 581
    :cond_1d
    :try_start_d
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 582
    :catchall_2
    move-exception v0

    .line 583
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 584
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    move-object v1, v0

    .line 587
    if-eqz v7, :cond_1e

    .line 588
    .line 589
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :catchall_4
    move-exception v0

    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :cond_1e
    :goto_b
    throw v1
.end method

.method public final b(Lvff;Lvkd;)Lvax;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvax;

    .line 4
    .line 5
    iget-object v15, v0, Lvax;->c:Lvhe;

    .line 6
    .line 7
    iget-object v2, v0, Lvax;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lvax;->w:Labil;

    .line 10
    .line 11
    iget-boolean v7, v0, Lvax;->f:Z

    .line 12
    .line 13
    iget v8, v0, Lvax;->g:I

    .line 14
    .line 15
    iget-boolean v9, v0, Lvax;->h:Z

    .line 16
    .line 17
    iget-object v10, v0, Lvax;->J:Lusb;

    .line 18
    .line 19
    iget-object v11, v0, Lvax;->q:Lvap;

    .line 20
    .line 21
    iget-object v12, v0, Lvax;->i:Ltfo;

    .line 22
    .line 23
    iget-object v13, v0, Lvax;->A:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v14, v0, Lvax;->M:Ltzh;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    iget-object v1, v0, Lvax;->m:Lvsh;

    .line 29
    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    iget-object v2, v0, Lvax;->N:Lalax;

    .line 33
    .line 34
    move-object/from16 v17, v3

    .line 35
    .line 36
    iget-object v3, v0, Lvax;->t:Lvdb;

    .line 37
    .line 38
    iget-object v0, v0, Lvax;->e:Ltzf;

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
    invoke-direct/range {v0 .. v17}, Lvax;-><init>(Lvsh;Lalax;Lvdb;Ltzf;Lvff;Lvkd;ZIZLusb;Lvap;Ltfo;Ljava/util/concurrent/Executor;Ltzh;Lvhe;Ljava/lang/String;Labil;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Lvfc;JLvcn;)Lvcm;
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
    iget-object v1, p0, Lvax;->q:Lvap;

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
    invoke-virtual/range {v1 .. v6}, Lvap;->c(Lvcn;Lvfc;ZJ)Lvcm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lvax;->p:Lvcm;

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
    iget-object p2, p0, Lvax;->r:Ljava/util/Map;

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
    check-cast p1, Lvcm;

    .line 30
    .line 31
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lvcm;->m()Lvcn;

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
    invoke-virtual {p0, v3}, Lvax;->n(Lvfc;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Lvcm;->p()V

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
    invoke-interface {p1}, Lvcm;->x()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    invoke-interface {p1, v5, v6}, Lvcm;->w(J)Z

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
    invoke-interface {p1}, Lvcm;->r()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final d()Lvcn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvax;->u:Lvcn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lvax;->u:Lvcn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvax;->s()V

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
    iget-object p0, p0, Lvax;->u:Lvcn;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lvdq;
    .locals 0

    .line 1
    iget-object p0, p0, Lvax;->c:Lvhe;

    .line 2
    .line 3
    iget-object p0, p0, Lvhe;->b:Lvdq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lvas;Lahrs;)Lvkb;
    .locals 9

    .line 1
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    invoke-virtual {p0}, Lvax;->d()Lvcn;

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
    iget-object v4, p0, Lvax;->q:Lvap;

    .line 27
    .line 28
    iget-object v5, p1, Lvas;->a:Lvfc;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v5, v3}, Lvap;->b(Lvcn;Lvfc;Z)Lvcl;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lvax;->r:Ljava/util/Map;

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
    check-cast v5, Lvcl;

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
    iget-object v5, p0, Lvax;->i:Ltfo;

    .line 55
    .line 56
    invoke-interface {v5}, Ltfo;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-interface {v4, v5, v6}, Lvcl;->w(J)Z

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
    iget-object v4, p0, Lvax;->M:Ltzh;

    .line 71
    .line 72
    invoke-interface {v1}, Lvcl;->mK()Lahyv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Ltzh;->p(Lahyv;)Z

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
    invoke-interface {v1}, Lvcl;->A()Z

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
    iget-object v4, p0, Lvax;->i:Ltfo;

    .line 93
    .line 94
    invoke-interface {v1, v4}, Lvcl;->B(Ltfo;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    :goto_4
    invoke-interface {v1}, Lvcl;->m()Lvcn;

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
    iget-boolean v0, p1, Lvas;->b:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v3, Lvas;

    .line 118
    .line 119
    iget-object v4, p1, Lvas;->a:Lvfc;

    .line 120
    .line 121
    iget v6, p1, Lvas;->c:I

    .line 122
    .line 123
    iget-boolean v7, p1, Lvas;->d:Z

    .line 124
    .line 125
    iget-object v8, p1, Lvas;->e:Ltyp;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct/range {v3 .. v8}, Lvas;-><init>(Lvfc;ZIZLtyp;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v3

    .line 132
    :cond_7
    invoke-virtual {p0, p1, p2}, Lvax;->j(Lvas;Lahrs;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    sget-object p0, Lvax;->p:Lvcm;

    .line 136
    .line 137
    if-ne v1, p0, :cond_9

    .line 138
    .line 139
    sget-object p0, Lvkb;->d:Lvkb;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    sget-object p0, Lvkb;->a:Lvkb;
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
    invoke-virtual {p0, p1, p2}, Lvax;->j(Lvas;Lahrs;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lvkb;->f:Lvkb;
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

.method public final g()Lahyv;
    .locals 0

    .line 1
    iget-object p0, p0, Lvax;->s:Lvkd;

    .line 2
    .line 3
    invoke-interface {p0}, Lvkd;->o()Lahyv;

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
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object p0, p0, Lvax;->d:Ljava/util/Map;

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
    invoke-virtual {p0}, Lvax;->d()Lvcn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lvax;->w(Lvcn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final j(Lvas;Lahrs;)V
    .locals 3

    .line 1
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v1, p0, Lvax;->d:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p1, Lvas;->a:Lvfc;

    .line 21
    .line 22
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvas;

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
    iget-boolean v1, p1, Lvas;->b:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, v2, Lvas;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p1, Lvas;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget p2, p0, Lvax;->C:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, p0, Lvax;->C:I

    .line 48
    .line 49
    iget-object p2, p0, Lvax;->s:Lvkd;

    .line 50
    .line 51
    iget-object p1, p1, Lvas;->a:Lvfc;

    .line 52
    .line 53
    iget-boolean v1, p0, Lvax;->l:Z

    .line 54
    .line 55
    invoke-interface {p2, p1, p0, v1}, Lvkd;->w(Lvfc;Lvkc;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v1, p0, Lvax;->B:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lvax;->B:I

    .line 64
    .line 65
    iget-object v1, p0, Lvax;->s:Lvkd;

    .line 66
    .line 67
    iget-object p1, p1, Lvas;->a:Lvfc;

    .line 68
    .line 69
    invoke-interface {v1, p1, p0, p2}, Lvkd;->j(Lvfc;Lvkc;Lahrs;)V
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

.method public final k(Lvas;ZLahrs;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvax;->b:Lulb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lvas;->a:Lvfc;

    .line 6
    .line 7
    iget v1, p1, Lvas;->c:I

    .line 8
    .line 9
    iget v2, v0, Lvfc;->a:I

    .line 10
    .line 11
    if-lt v2, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lvax;->b:Lulb;

    .line 14
    .line 15
    iget-object v2, p1, Lvas;->e:Ltyp;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lulb;->b(Lvfc;Ltyp;)Lvfc;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget v6, p1, Lvas;->c:I

    .line 24
    .line 25
    iget v0, v4, Lvfc;->a:I

    .line 26
    .line 27
    if-ge v0, v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-boolean v0, p1, Lvas;->d:Z

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
    iget-object v8, p1, Lvas;->e:Ltyp;

    .line 41
    .line 42
    new-instance v3, Lvas;

    .line 43
    .line 44
    move v7, v5

    .line 45
    invoke-direct/range {v3 .. v8}, Lvas;-><init>(Lvfc;ZIZLtyp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, p3}, Lvax;->f(Lvas;Lahrs;)Lvkb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lvkb;->d:Lvkb;

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

.method public final l(Lvfc;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvax;->d:Ljava/util/Map;

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
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    invoke-virtual {p0}, Lvax;->d()Lvcn;

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
    iget-object p0, p0, Lvax;->y:Ljava/util/Set;

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

.method public final n(Lvfc;)V
    .locals 2

    .line 1
    new-instance v0, Lvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lvas;-><init>(Lvfc;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lyxy;->z()Lahrs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lvax;->j(Lvas;Lahrs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;Labil;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lvax;->w:Labil;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Labil;->contains(Ljava/lang/Object;)Z

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
    iget-object p2, p0, Lvax;->v:Ljava/lang/String;

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
    iput-object p1, p0, Lvax;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvax;->s()V
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
    iget-object p0, p0, Lvax;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lvax;->r:Ljava/util/Map;

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
    check-cast v1, Lvcm;

    .line 23
    .line 24
    invoke-interface {v1}, Lvcm;->r()V

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
    check-cast v2, Lvcm;

    .line 43
    .line 44
    invoke-interface {v2}, Lvcm;->p()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lvcm;->a()Lvfc;

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
    check-cast v2, Lvcm;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lvcm;->r()V

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

.method public final r(Lvcm;Lvcn;ZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    invoke-interface {p1}, Lvcm;->x()Z

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
    iget-object p3, p0, Lvax;->q:Lvap;

    .line 16
    .line 17
    invoke-interface {p1}, Lvcm;->a()Lvfc;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p3, p2, p4, v0}, Lvap;->b(Lvcn;Lvfc;Z)Lvcl;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lvcm;->a()Lvfc;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3, p2, p4, p1}, Lvap;->g(Lvcn;Lvfc;Lvcm;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lvax;->J:Lusb;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    check-cast p2, Lust;

    .line 37
    .line 38
    iget-object p2, p2, Lust;->c:Lusn;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lusn;->mI(Lvcm;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p3, p0, Lvax;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lvax;->d()Lvcn;

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
    iget-object p3, p0, Lvax;->r:Ljava/util/Map;

    .line 63
    .line 64
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {p1}, Lvcm;->p()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lvcm;->a()Lvfc;

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
    check-cast p4, Lvcm;

    .line 77
    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    invoke-interface {p4}, Lvcm;->r()V

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
    iget-object p3, p0, Lvax;->q:Lvap;

    .line 91
    .line 92
    invoke-interface {p1}, Lvcm;->a()Lvfc;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p2, p4, p1}, Lvap;->g(Lvcn;Lvfc;Lvcm;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lvax;->n:Luzk;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Luzk;->mI(Lvcm;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-interface {p1}, Lvcm;->a()Lvfc;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2, p5}, Lvax;->l(Lvfc;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lvcm;->r()V

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
    iget-object p4, p0, Lvax;->m:Lvsh;

    .line 122
    .line 123
    new-instance v0, Lvat;

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
    invoke-direct/range {v0 .. v5}, Lvat;-><init>(Lvax;Lvcm;Lvcn;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, v0}, Lvsh;->A(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4}, Lvsh;->U()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvax;->c:Lvhe;

    .line 2
    .line 3
    iget-object v5, v0, Lvhe;->b:Lvdq;

    .line 4
    .line 5
    iget-object v0, p0, Lvax;->c:Lvhe;

    .line 6
    .line 7
    iget-object v4, v0, Lvhe;->a:Lvwr;

    .line 8
    .line 9
    iget-object v0, p0, Lvax;->N:Lalax;

    .line 10
    .line 11
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvar;

    .line 16
    .line 17
    iget-object v0, v0, Lvar;->b:Lvsh;

    .line 18
    .line 19
    invoke-interface {v0}, Lvsh;->N()Lvta;

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
    iget-object v7, p0, Lvax;->v:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lvcj;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lvax;->e:Ltzf;

    .line 39
    .line 40
    iget-object v3, p0, Lvax;->z:Lvff;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lvcn;-><init>(Ltzf;Lvff;Lvwr;Lvdq;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lvax;->u:Lvcn;

    .line 46
    .line 47
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvax;->y:Ljava/util/Set;

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
    check-cast v2, Lvcn;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lvax;->w(Lvcn;)V

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
    iget-object v0, p0, Lvax;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvax;->u:Lvcn;

    .line 5
    .line 6
    iget-object v2, p0, Lvax;->i:Ltfo;

    .line 7
    .line 8
    invoke-interface {v2}, Ltfo;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lvax;->q:Lvap;

    .line 15
    .line 16
    iget-object v4, v4, Lvap;->e:Ljava/util/Map;

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
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "drawMode"

    .line 31
    .line 32
    iget-object v7, p0, Lvax;->c:Lvhe;

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "legend"

    .line 38
    .line 39
    iget-object v7, p0, Lvax;->c:Lvhe;

    .line 40
    .line 41
    iget-object v7, v7, Lvhe;->b:Lvdq;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "enableNetworkRequests"

    .line 47
    .line 48
    iget-boolean v7, p0, Lvax;->l:Z

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Laayp;->h(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v6, "allowEarlyFetching"

    .line 54
    .line 55
    iget-object v7, p0, Lvax;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v5, v6, v7}, Laayp;->h(Ljava/lang/String;Z)V

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
    invoke-virtual {v1}, Lvcn;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    invoke-virtual {v5, v6, v1}, Laayp;->f(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "legalCountryKey "

    .line 78
    .line 79
    iget-object v6, p0, Lvax;->v:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v6}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "exactMatchCountries "

    .line 85
    .line 86
    iget-object v6, p0, Lvax;->w:Labil;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v6}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "tilePreppingEnabled"

    .line 92
    .line 93
    invoke-direct {p0}, Lvax;->x()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v1, v6}, Laayp;->h(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "requestsEmittedCount"

    .line 101
    .line 102
    iget v6, p0, Lvax;->B:I

    .line 103
    .line 104
    invoke-virtual {v5, v1, v6}, Laayp;->f(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "requestsLocalEmittedCount"

    .line 108
    .line 109
    iget v6, p0, Lvax;->C:I

    .line 110
    .line 111
    invoke-virtual {v5, v1, v6}, Laayp;->f(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "responsesReceivedCount"

    .line 115
    .line 116
    iget-object v6, p0, Lvax;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v1, v6}, Laayp;->f(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "prepsAttemptedCount"

    .line 126
    .line 127
    iget-object v6, p0, Lvax;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v5, v1, v6}, Laayp;->f(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "prepsCompleteCount"

    .line 137
    .line 138
    iget-object v6, p0, Lvax;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5, v1, v6}, Laayp;->f(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "notExistsCount"

    .line 148
    .line 149
    iget-object v6, p0, Lvax;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v1, v6}, Laayp;->f(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "styleRequestsCount"

    .line 159
    .line 160
    iget-object v6, p0, Lvax;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v5, v1, v6}, Laayp;->f(Ljava/lang/String;I)V

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
    invoke-virtual {v5, v1, v6}, Laayp;->f(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v1, "lastPrepRequestedMsAgo"

    .line 179
    .line 180
    iget-wide v6, p0, Lvax;->k:J

    .line 181
    .line 182
    sub-long v6, v2, v6

    .line 183
    .line 184
    invoke-virtual {v5, v1, v6, v7}, Laayp;->g(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    const-string v1, "lastPrepCompletedMsAgo"

    .line 188
    .line 189
    iget-wide v6, p0, Lvax;->I:J

    .line 190
    .line 191
    sub-long v6, v2, v6

    .line 192
    .line 193
    invoke-virtual {v5, v1, v6, v7}, Laayp;->g(Ljava/lang/String;J)V

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
    invoke-virtual {v5, p0, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Laayp;->toString()Ljava/lang/String;

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

.method public final u(Ltyp;Ljava/util/List;Ljava/util/Set;Ltzo;IZZLahrs;)Z
    .locals 11

    .line 1
    iget-object v2, p0, Lvax;->b:Lulb;

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
    invoke-virtual {p0}, Lvax;->g()Lahyv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v4, "startFetching "

    .line 12
    .line 13
    invoke-static {v4, v2}, Laasy;->d(Ljava/lang/String;Ljava/lang/Enum;)Laasv;

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
    iget-boolean v4, p0, Lvax;->h:Z

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
    invoke-virtual {p0}, Lvax;->d()Lvcn;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lvax;->q:Lvap;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v2}, Lvap;->i(Lvcn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lvax;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v10, p0, Lvax;->A:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v0, Lvau;

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
    invoke-direct/range {v0 .. v8}, Lvau;-><init>(Lvax;Ljava/util/ArrayList;Ltyp;Ltzo;Ljava/util/Set;IZLahrs;)V

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
    invoke-interface {v9}, Laasv;->close()V

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
    invoke-interface {v9}, Laasv;->close()V
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

.method public final v(Lvfc;Lvcn;Lwjr;Lvfb;Z)V
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
    sget v3, Lxmg;->a:I

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
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    invoke-direct {v1}, Lvax;->x()Z

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
    invoke-virtual {v1, v7, v6}, Lvax;->l(Lvfc;Z)V
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
    invoke-interface {v2}, Lvfb;->b()Lobt;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Lvfb;->b()Lobt;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lobt;->c:Lobr;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lobr;->a:Lobr;

    .line 68
    .line 69
    :cond_2
    iget-object v3, v3, Lobr;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v1, Lvax;->w:Labil;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Labil;->contains(Ljava/lang/Object;)Z

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
    iget-object v10, v0, Lvcn;->a:Ltzf;

    .line 83
    .line 84
    iget-object v11, v0, Lvcn;->b:Lvff;

    .line 85
    .line 86
    iget-object v13, v0, Lvcn;->d:Lvdq;

    .line 87
    .line 88
    iget-object v12, v0, Lvcn;->c:Lvwr;

    .line 89
    .line 90
    iget v14, v0, Lvcn;->e:I

    .line 91
    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v9, Lvcj;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v9 .. v15}, Lvcn;-><init>(Ltzf;Lvff;Lvwr;Lvdq;ILjava/lang/String;)V
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
    iget-object v0, v1, Lvax;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lvax;->i:Ltfo;

    .line 113
    .line 114
    invoke-interface {v0}, Ltfo;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    iput-wide v9, v1, Lvax;->I:J

    .line 119
    .line 120
    instance-of v0, v2, Lvfl;
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
    check-cast v0, Lvfl;

    .line 134
    .line 135
    iget-object v2, v1, Lvax;->N:Lalax;

    .line 136
    .line 137
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lvar;
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
    invoke-static {v10}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    sget-object v10, Labnu;->a:Labhe;

    .line 161
    .line 162
    iget-object v11, v0, Lvfl;->n:Lahyv;

    .line 163
    .line 164
    sget-object v12, Lahyv;->b:Lahyv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 165
    .line 166
    if-ne v11, v12, :cond_14

    .line 167
    .line 168
    :try_start_8
    invoke-virtual {v0}, Lvfl;->h()Lvfc;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget v12, v12, Lvfc;->a:I

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
    invoke-virtual {v0}, Lvfl;->j()Lvfk;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    :goto_3
    invoke-virtual {v14}, Lvfk;->hasNext()Z

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
    invoke-virtual {v14}, Lvfk;->a()Lvep;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Lvep;->a()I

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
    check-cast v1, Lvcu;

    .line 211
    .line 212
    iget-object v1, v1, Lvcu;->p:Loqp;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v15}, Lvep;->a()I

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
    check-cast v1, Lvdr;

    .line 225
    .line 226
    iget-object v1, v1, Lvdr;->q:Loqp;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/4 v1, 0x0

    .line 230
    :goto_4
    invoke-static {v15, v1, v13}, Lvdh;->a(Ljava/lang/Object;Loqp;Ljava/util/Map;)V
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
    iget-object v4, v0, Lvfl;->i:[B

    .line 250
    .line 251
    iget-object v14, v0, Lvfl;->h:Lahur;

    .line 252
    .line 253
    iget-object v15, v14, Lahur;->b:Lajre;

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
    check-cast v3, Lahuq;

    .line 274
    .line 275
    sget v17, Lvlu;->a:I

    .line 276
    .line 277
    move-object/from16 v39, v4

    .line 278
    .line 279
    sget-object v4, Lahsv;->W:Laped;

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Lajqj;->h(Laped;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 p2, v5

    .line 285
    .line 286
    iget-object v5, v3, Lajqj;->E:Lajqb;

    .line 287
    .line 288
    iget-object v6, v4, Laped;->d:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v17, v6

    .line 291
    .line 292
    move-object/from16 v6, v17

    .line 293
    .line 294
    check-cast v6, Lajql;

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lajqb;->m(Lajql;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lajqj;->h(Laped;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v3, Lajqj;->E:Lajqb;

    .line 306
    .line 307
    move-object/from16 v6, v17

    .line 308
    .line 309
    check-cast v6, Lajql;

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v5, :cond_9

    .line 316
    .line 317
    iget-object v4, v4, Laped;->a:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-virtual {v4, v5}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_6
    check-cast v4, Lahmt;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    const/4 v4, 0x0

    .line 328
    :goto_7
    invoke-static {v4}, Loqp;->a(Lahmt;)Loqp;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v3, v4, v1}, Lvdh;->a(Ljava/lang/Object;Loqp;Ljava/util/Map;)V
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
    iget-object v4, v0, Lvfl;->g:Ljava/util/List;

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Ljava/util/HashSet;

    .line 391
    .line 392
    iget-object v5, v14, Lahur;->b:Lajre;

    .line 393
    .line 394
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Labij;

    .line 398
    .line 399
    invoke-direct {v5}, Labij;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v5, v6}, Labij;->k(Ljava/lang/Iterable;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v5, v6}, Labij;->k(Ljava/lang/Iterable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Labij;->h()Labil;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Labil;->i()Labpv;

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
    check-cast v6, Lusy;

    .line 435
    .line 436
    invoke-virtual {v0}, Lvfl;->b()Lobt;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v15}, Lajqm;->cF()Lajqg;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    move-object/from16 p4, v5

    .line 445
    .line 446
    invoke-virtual {v0}, Lvfl;->b()Lobt;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v5, v5, Lobt;->c:Lobr;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 451
    .line 452
    if-nez v5, :cond_d

    .line 453
    .line 454
    :try_start_10
    sget-object v5, Lobr;->a:Lobr;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 455
    .line 456
    :cond_d
    :try_start_11
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

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
    iget-object v8, v6, Lusy;->b:Ltya;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 463
    .line 464
    move-object/from16 v17, v9

    .line 465
    .line 466
    :try_start_13
    invoke-virtual {v8}, Ltyb;->m()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v18, v10

    .line 474
    .line 475
    iget-object v10, v5, Lajqg;->b:Lajqm;

    .line 476
    .line 477
    check-cast v10, Lobr;

    .line 478
    .line 479
    move-object/from16 v19, v5

    .line 480
    .line 481
    iget v5, v10, Lobr;->b:I

    .line 482
    .line 483
    or-int/lit8 v5, v5, 0x20

    .line 484
    .line 485
    iput v5, v10, Lobr;->b:I

    .line 486
    .line 487
    iput-object v9, v10, Lobr;->f:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 490
    .line 491
    .line 492
    iget-object v5, v15, Lajqg;->b:Lajqm;

    .line 493
    .line 494
    check-cast v5, Lobt;

    .line 495
    .line 496
    invoke-virtual/range {v19 .. v19}, Lajqg;->bE()Lajqm;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Lobr;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v9, v5, Lobt;->c:Lobr;

    .line 506
    .line 507
    iget v9, v5, Lobt;->b:I

    .line 508
    .line 509
    or-int/lit8 v9, v9, 0x1

    .line 510
    .line 511
    iput v9, v5, Lobt;->b:I

    .line 512
    .line 513
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object/from16 v51, v5

    .line 518
    .line 519
    check-cast v51, Lobt;

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
    sget-object v59, Lahyv;->k:Lahyv;

    .line 558
    .line 559
    invoke-virtual {v0}, Lvfl;->h()Lvfc;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v10, v6}, Lvfc;->h(Lusy;)Lvfc;

    .line 564
    .line 565
    .line 566
    move-result-object v24

    .line 567
    sget-object v6, Lveu;->c:Labqj;

    .line 568
    .line 569
    sget-object v64, Labnz;->b:Labhl;

    .line 570
    .line 571
    iget-object v6, v0, Lvfl;->c:Lvfd;

    .line 572
    .line 573
    new-instance v50, Lvfd;

    .line 574
    .line 575
    iget-object v10, v6, Lvfd;->b:Lvcx;

    .line 576
    .line 577
    iget v15, v6, Lvfd;->c:I

    .line 578
    .line 579
    move-object/from16 v19, v1

    .line 580
    .line 581
    iget v1, v6, Lvfd;->e:I

    .line 582
    .line 583
    iget v6, v6, Lvfd;->f:I

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
    invoke-direct/range {v23 .. v28}, Lvfd;-><init>(Lvfc;Lvcx;III)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v50, v23

    .line 599
    .line 600
    iget-object v1, v0, Lvfl;->d:Labhe;

    .line 601
    .line 602
    iget-object v6, v0, Lvfl;->e:Labhe;

    .line 603
    .line 604
    iget v10, v0, Lvfl;->f:I

    .line 605
    .line 606
    iget-object v10, v0, Lvfl;->k:Labhe;

    .line 607
    .line 608
    iget-object v15, v0, Lvfl;->l:Labhe;

    .line 609
    .line 610
    move-object/from16 v52, v1

    .line 611
    .line 612
    iget-object v1, v0, Lvfl;->r:[B

    .line 613
    .line 614
    move-object/from16 v62, v1

    .line 615
    .line 616
    iget-boolean v1, v0, Lvfl;->p:Z

    .line 617
    .line 618
    iget v1, v0, Lvfl;->q:I

    .line 619
    .line 620
    move/from16 v63, v1

    .line 621
    .line 622
    iget-object v1, v0, Lvfl;->o:[B

    .line 623
    .line 624
    iget-object v1, v0, Lvfl;->j:Lahxq;

    .line 625
    .line 626
    move-object/from16 v57, v1

    .line 627
    .line 628
    iget v1, v0, Lvfl;->u:I

    .line 629
    .line 630
    if-eqz v39, :cond_10

    .line 631
    .line 632
    sget-object v9, Lvdh;->a:[B

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
    sget-object v20, Lahur;->a:Lahur;

    .line 642
    .line 643
    move/from16 v65, v1

    .line 644
    .line 645
    invoke-virtual/range {v20 .. v20}, Lajqm;->cC()Lajqg;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v9}, Lajqg;->dT(Ljava/lang/Iterable;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lahur;

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
    invoke-static/range {v50 .. v65}, Lyxy;->I(Lvfd;Lobt;Labhe;Labhe;Ljava/util/List;Lahur;[BLahxq;Ljava/util/List;Lahyv;Labhe;[Lahtc;[BILabhl;I)Lvfl;

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
    invoke-virtual {v0}, Lvfl;->b()Lobt;

    .line 701
    .line 702
    .line 703
    move-result-object v34

    .line 704
    invoke-virtual {v0}, Lvfl;->h()Lvfc;

    .line 705
    .line 706
    .line 707
    move-result-object v24

    .line 708
    sget-object v1, Lveu;->c:Labqj;

    .line 709
    .line 710
    sget-object v47, Labnz;->b:Labhl;

    .line 711
    .line 712
    iget-object v1, v0, Lvfl;->c:Lvfd;

    .line 713
    .line 714
    new-instance v33, Lvfd;

    .line 715
    .line 716
    iget-object v5, v1, Lvfd;->b:Lvcx;

    .line 717
    .line 718
    iget v6, v1, Lvfd;->c:I

    .line 719
    .line 720
    iget v8, v1, Lvfd;->e:I

    .line 721
    .line 722
    iget v1, v1, Lvfd;->f:I

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
    invoke-direct/range {v23 .. v28}, Lvfd;-><init>(Lvfc;Lvcx;III)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v33, v23

    .line 738
    .line 739
    iget-object v1, v0, Lvfl;->d:Labhe;

    .line 740
    .line 741
    iget-object v5, v0, Lvfl;->e:Labhe;

    .line 742
    .line 743
    iget v6, v0, Lvfl;->f:I

    .line 744
    .line 745
    iget-object v6, v0, Lvfl;->k:Labhe;

    .line 746
    .line 747
    iget-object v8, v0, Lvfl;->l:Labhe;

    .line 748
    .line 749
    iget-object v9, v0, Lvfl;->r:[B

    .line 750
    .line 751
    iget-boolean v10, v0, Lvfl;->p:Z

    .line 752
    .line 753
    iget v10, v0, Lvfl;->q:I

    .line 754
    .line 755
    iget-object v13, v0, Lvfl;->o:[B

    .line 756
    .line 757
    iget-object v13, v0, Lvfl;->j:Lahxq;

    .line 758
    .line 759
    iget v15, v0, Lvfl;->u:I

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
    sget-object v3, Lahur;->a:Lahur;

    .line 771
    .line 772
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3, v4}, Lajqg;->dT(Ljava/lang/Iterable;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    move-object v14, v3

    .line 784
    check-cast v14, Lahur;

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
    invoke-static/range {v33 .. v48}, Lyxy;->I(Lvfd;Lobt;Labhe;Labhe;Ljava/util/List;Lahur;[BLahxq;Ljava/util/List;Lahyv;Labhe;[Lahtc;[BILabhl;I)Lvfl;

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
    invoke-virtual/range {p4 .. p4}, Lvfl;->b()Lobt;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget v0, v0, Lobt;->b:I
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
    invoke-virtual/range {p4 .. p4}, Lvfl;->b()Lobt;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v0, v0, Lobt;->c:Lobr;

    .line 881
    .line 882
    if-nez v0, :cond_15

    .line 883
    .line 884
    sget-object v0, Lobr;->a:Lobr;

    .line 885
    .line 886
    :cond_15
    iget v0, v0, Lobr;->b:I

    .line 887
    .line 888
    and-int/lit8 v0, v0, 0x10

    .line 889
    .line 890
    if-eqz v0, :cond_1b

    .line 891
    .line 892
    invoke-virtual/range {p4 .. p4}, Lvfl;->b()Lobt;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v0, v0, Lobt;->c:Lobr;

    .line 897
    .line 898
    if-nez v0, :cond_16

    .line 899
    .line 900
    sget-object v0, Lobr;->a:Lobr;

    .line 901
    .line 902
    :cond_16
    iget-object v0, v0, Lobr;->e:Lajdg;

    .line 903
    .line 904
    if-nez v0, :cond_17

    .line 905
    .line 906
    sget-object v0, Lajdg;->a:Lajdg;

    .line 907
    .line 908
    :cond_17
    iget v0, v0, Lajdg;->b:I

    .line 909
    .line 910
    and-int/lit8 v0, v0, 0x1

    .line 911
    .line 912
    if-eqz v0, :cond_1b

    .line 913
    .line 914
    invoke-virtual/range {p4 .. p4}, Lvfl;->b()Lobt;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v0, v0, Lobt;->c:Lobr;

    .line 919
    .line 920
    if-nez v0, :cond_18

    .line 921
    .line 922
    sget-object v0, Lobr;->a:Lobr;

    .line 923
    .line 924
    :cond_18
    iget-object v0, v0, Lobr;->e:Lajdg;

    .line 925
    .line 926
    if-nez v0, :cond_19

    .line 927
    .line 928
    sget-object v0, Lajdg;->a:Lajdg;

    .line 929
    .line 930
    :cond_19
    iget v0, v0, Lajdg;->c:I

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
    iget-object v9, v2, Lvar;->c:Lvaq;

    .line 960
    .line 961
    iget-object v13, v2, Lvar;->b:Lvsh;

    .line 962
    .line 963
    iget-object v14, v2, Lvar;->d:Lvdi;

    .line 964
    .line 965
    iget-object v15, v2, Lvar;->e:Lvkz;
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
    invoke-virtual/range {v9 .. v15}, Lvaq;->a(Lvfl;Lvcn;Lwjr;Lvsh;Lvdi;Lvkz;)Lvcm;

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
    check-cast v10, Lvfl;
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
    invoke-virtual/range {v9 .. v15}, Lvaq;->a(Lvfl;Lvcn;Lwjr;Lvsh;Lvdi;Lvkz;)Lvcm;

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
    sget-object v2, Lvar;->a:Labqj;

    .line 1062
    .line 1063
    sget-object v3, Lxij;->a:Lxij;

    .line 1064
    .line 1065
    const/16 v4, 0x1504

    .line 1066
    .line 1067
    invoke-static {v3, v4, v0, v2}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

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
    invoke-static {v3, v2, v0}, Lwlw;->U(ZLvcm;Ljava/util/List;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-nez v3, :cond_1f

    .line 1093
    .line 1094
    sget-object v0, Lvax;->o:Labqj;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Labqg;

    .line 1101
    .line 1102
    const/16 v2, 0x1508

    .line 1103
    .line 1104
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Labqg;

    .line 1109
    .line 1110
    invoke-interface {v0, v1, v7, v5}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {v2}, Lvcm;->p()V

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
    invoke-virtual/range {v1 .. v6}, Lvax;->r(Lvcm;Lvcn;ZZZ)V

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
    check-cast v2, Lvcm;

    .line 1146
    .line 1147
    invoke-interface {v2}, Lvcm;->p()V

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
    invoke-virtual/range {v1 .. v6}, Lvax;->r(Lvcm;Lvcn;ZZZ)V

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
    instance-of v0, v2, Lvdg;

    .line 1176
    .line 1177
    if-eqz v0, :cond_26

    .line 1178
    .line 1179
    move-object v14, v2

    .line 1180
    check-cast v14, Lvdg;

    .line 1181
    .line 1182
    iget-object v0, v14, Lvdg;->b:[B

    .line 1183
    .line 1184
    iget-object v0, v3, Lvax;->N:Lalax;

    .line 1185
    .line 1186
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lvar;
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
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v4, v0, Lvar;->c:Lvaq;

    .line 1207
    .line 1208
    iget-object v5, v0, Lvar;->b:Lvsh;

    .line 1209
    .line 1210
    iget-object v0, v0, Lvar;->e:Lvkz;

    .line 1211
    .line 1212
    iget-object v6, v4, Lvaq;->d:Laazq;

    .line 1213
    .line 1214
    iget-object v8, v11, Lvcn;->c:Lvwr;

    .line 1215
    .line 1216
    invoke-interface {v6}, Laazq;->mT()Ljava/lang/Object;

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
    iget-object v6, v4, Lvaq;->e:Laazq;

    .line 1226
    .line 1227
    invoke-interface {v6}, Laazq;->mT()Ljava/lang/Object;

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
    new-instance v9, Lvbt;

    .line 1238
    .line 1239
    new-instance v10, Lvfd;

    .line 1240
    .line 1241
    new-instance v17, Lvcx;

    .line 1242
    .line 1243
    invoke-direct/range {v17 .. v17}, Lvcx;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v6, v14, Lvdg;->a:Lvfc;

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
    invoke-direct/range {v15 .. v20}, Lvfd;-><init>(Lvfc;Lvcx;III)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v28, Labnz;->b:Labhl;

    .line 1261
    .line 1262
    invoke-virtual {v14}, Lvdg;->b()Lobt;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    iget-object v6, v6, Lobt;->l:Ljava/lang/String;

    .line 1267
    .line 1268
    iget-boolean v12, v4, Lvaq;->c:Z

    .line 1269
    .line 1270
    iget-object v13, v4, Lvaq;->b:Ltzh;

    .line 1271
    .line 1272
    move-object/from16 v26, v13

    .line 1273
    .line 1274
    iget-object v13, v4, Lvaq;->a:Landroid/content/res/Resources;

    .line 1275
    .line 1276
    iget-object v4, v4, Lvaq;->f:Lsvn;
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
    invoke-direct/range {v9 .. v30}, Lvbt;-><init>(Lvfd;Lvsh;Lsvn;Landroid/content/res/Resources;Lvfb;Lvdq;ILwjr;JJLvcn;[Lahtc;Lrog;Lvkz;Ltzh;ZLabhl;Ljava/lang/String;Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v11, v22

    .line 1305
    .line 1306
    :try_start_22
    invoke-virtual {v9, v14, v8}, Lvbt;->G(Lvdg;Lvwr;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, Labnu;->a:Labhe;
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
    sget-object v2, Lvar;->a:Labqj;

    .line 1342
    .line 1343
    sget-object v4, Lxij;->a:Lxij;

    .line 1344
    .line 1345
    const/16 v5, 0x1503

    .line 1346
    .line 1347
    invoke-static {v4, v5, v0, v2}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

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
    invoke-static {v0, v2, v4}, Lwlw;->U(ZLvcm;Ljava/util/List;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_25

    .line 1373
    .line 1374
    sget-object v0, Lvax;->o:Labqj;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Labqg;

    .line 1381
    .line 1382
    const/16 v2, 0x1507

    .line 1383
    .line 1384
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Labqg;

    .line 1389
    .line 1390
    invoke-interface {v0, v1, v7, v5}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_20

    .line 1394
    :cond_25
    invoke-interface {v2}, Lvcm;->p()V

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
    invoke-virtual/range {v1 .. v6}, Lvax;->r(Lvcm;Lvcn;ZZZ)V

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
    invoke-virtual {v1, v7, v0}, Lvax;->l(Lvfc;Z)V
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
