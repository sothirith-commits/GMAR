.class public Lbkdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmw;


# static fields
.field private static final n:Lbxfh;

.field private static final o:Lbkfh;

.field private static final p:Ljava/lang/String;


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

.field private final J:Lbjut;

.field private final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final M:Lbiyt;

.field private final N:Lcqlh;

.field public a:Lbjml;

.field public volatile b:Lbkjz;

.field public final c:Ljava/util/Map;

.field public final d:Lbiyr;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Lbghz;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:J

.field public volatile k:Z

.field public final l:Lbkve;

.field public m:Lbkcl;

.field private final q:Lbkdm;

.field private final r:Ljava/util/Map;

.field private final s:Lbkmy;

.field private final t:Lbkfy;

.field private volatile u:Lbkfi;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Lbwvl;

.field private volatile x:Lbkfs;

.field private final y:Ljava/util/Set;

.field private final z:Lbkhy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bkdu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkdu;->n:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbkez;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbkez;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbkdu;->o:Lbkfh;

    .line 16
    .line 17
    new-instance v0, Lbiyr;

    .line 18
    .line 19
    const-string v1, "m"

    .line 20
    .line 21
    sget-object v2, Lchwa;->b:Lchwa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lbiyr;-><init>(Ljava/lang/String;Lchwa;)V

    .line 25
    .line 26
    iget-object v0, v0, Lbiyr;->b:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Lbkdu;->p:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Lbkve;Lcqlh;Lbkfy;Lbiyr;Lbkhy;Lbkmy;ZIZLbjut;Lbkdm;Lbghz;Ljava/util/concurrent/Executor;Lbiyt;Lbkjz;Ljava/lang/String;Lbwvl;)V
    .locals 5

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    move-object/from16 v1, p17

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    iput-object v2, p0, Lbkdu;->r:Ljava/util/Map;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iput-object v2, p0, Lbkdu;->u:Lbkfi;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v3, p0, Lbkdu;->y:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v3, p0, Lbkdu;->c:Ljava/util/Map;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    iput v3, p0, Lbkdu;->B:I

    .line 35
    .line 36
    iput v3, p0, Lbkdu;->C:I

    .line 37
    .line 38
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    iput-object v4, p0, Lbkdu;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    iput-object v4, p0, Lbkdu;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    iput-object v4, p0, Lbkdu;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    iput-object v4, p0, Lbkdu;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    .line 71
    iput-object v4, p0, Lbkdu;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    iput-wide v3, p0, Lbkdu;->j:J

    .line 76
    .line 77
    iput-wide v3, p0, Lbkdu;->I:J

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    iput-boolean v3, p0, Lbkdu;->k:Z

    .line 81
    .line 82
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    iput-object v4, p0, Lbkdu;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    iput-object v4, p0, Lbkdu;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    iput-object p1, p0, Lbkdu;->l:Lbkve;

    .line 97
    .line 98
    iput-object p2, p0, Lbkdu;->N:Lcqlh;

    .line 99
    .line 100
    iput-object p3, p0, Lbkdu;->t:Lbkfy;

    .line 101
    .line 102
    iput-object p4, p0, Lbkdu;->d:Lbiyr;

    .line 103
    .line 104
    iput-object p5, p0, Lbkdu;->z:Lbkhy;

    .line 105
    .line 106
    iput-object p6, p0, Lbkdu;->s:Lbkmy;

    .line 107
    .line 108
    iput-boolean p7, p0, Lbkdu;->e:Z

    .line 109
    .line 110
    iput p8, p0, Lbkdu;->f:I

    .line 111
    .line 112
    iput-boolean p9, p0, Lbkdu;->g:Z

    .line 113
    .line 114
    iput-object p10, p0, Lbkdu;->J:Lbjut;

    .line 115
    .line 116
    move-object/from16 p1, p11

    .line 117
    .line 118
    iput-object p1, p0, Lbkdu;->q:Lbkdm;

    .line 119
    .line 120
    move-object/from16 p1, p12

    .line 121
    .line 122
    iput-object p1, p0, Lbkdu;->h:Lbghz;

    .line 123
    .line 124
    iput-object v0, p0, Lbkdu;->A:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    move-object/from16 p1, p14

    .line 127
    .line 128
    iput-object p1, p0, Lbkdu;->M:Lbiyt;

    .line 129
    .line 130
    move-object/from16 p1, p15

    .line 131
    .line 132
    iput-object p1, p0, Lbkdu;->b:Lbkjz;

    .line 133
    .line 134
    iput-object v2, p0, Lbkdu;->x:Lbkfs;

    .line 135
    .line 136
    iput-object v1, p0, Lbkdu;->w:Lbwvl;

    .line 137
    .line 138
    move-object/from16 p1, p16

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-eq v3, p2, :cond_0

    .line 145
    .line 146
    const-string p1, ""

    .line 147
    .line 148
    :cond_0
    iput-object p1, p0, Lbkdu;->v:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lbkdu;->i:Ljava/util/concurrent/Executor;

    .line 151
    return-void
.end method

.method public static v(Lbiyr;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkdu;->p:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lbiyr;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final x(Lbkfi;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TileFetcher.clearCache"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lbkdu;->q:Lbkdm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbkdm;->h(Lbkfi;)V

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lbkdu;->r:Ljava/util/Map;

    .line 26
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lbkfh;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lbkfh;->r()V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

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
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :cond_4
    :goto_2
    throw p0
.end method

.method private final y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkdu;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbkdu;->M:Lbiyt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbkdu;->g()Lchwa;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lbiyt;->q(Lchwa;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

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
.method public final a(Lbkhu;Lbkmv;Lbkht;)V
    .locals 12

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbkdu;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    :cond_0
    iget v0, p2, Lbkmv;->j:I

    .line 10
    .line 11
    const-string v1, "handleTile"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lbkdu;->c:Ljava/util/Map;

    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lbkdp;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    monitor-exit v2

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    :try_start_2
    iget v2, p2, Lbkmv;->k:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    move v11, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v11, v4

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1c

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    if-ne v0, v2, :cond_6

    .line 45
    .line 46
    const-string p3, "TileFetcher.handleNotExistTile"

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 50
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {p0}, Lbkdu;->d()Lbkfi;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lbkdu;->y()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lbkdu;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    iget-object v2, p0, Lbkdu;->q:Lbkdm;

    .line 70
    .line 71
    sget-object v6, Lbkdu;->o:Lbkfh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, p1, v6}, Lbkdm;->i(Lbkfi;Lbkhu;Lbkfh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    :cond_3
    if-eqz p3, :cond_4

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    :cond_4
    iget p2, p2, Lbkmv;->k:I

    .line 82
    .line 83
    if-ne p2, v5, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lbihx;->g()Lchok;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v4, p2}, Lbkdu;->k(Lbkdp;ZLchok;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    .line 103
    .line 104
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    :cond_5
    :goto_1
    throw p0

    .line 106
    :cond_6
    const/4 p2, 0x6

    .line 107
    .line 108
    if-ne v0, p2, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lbihx;->g()Lchok;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v5, p3}, Lbkdu;->k(Lbkdp;ZLchok;)V

    .line 116
    .line 117
    iget-object p3, p0, Lbkdu;->m:Lbkcl;

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    iget-boolean v0, p3, Lbkcl;->s:Z

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iput-boolean v5, p3, Lbkcl;->s:Z

    .line 126
    .line 127
    iget-object v0, p3, Lbkcl;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    new-instance v2, Lbkan;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p3, p2}, Lbkan;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    const-wide/16 v3, 0x1f4

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2, v3, v4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 140
    :cond_7
    :goto_2
    move-object v6, p0

    .line 141
    move-object v7, p1

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    :cond_8
    const/4 p2, 0x4

    .line 145
    .line 146
    if-eq v0, p2, :cond_19

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbkdu;->d()Lbkfi;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v11}, Lbkdu;->l(Lbkhu;Z)V

    .line 156
    move-object v6, p0

    .line 157
    move-object v7, p1

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_9
    iget-object p2, v8, Lbkfi;->d:Lbkgl;

    .line 162
    .line 163
    instance-of v0, p3, Lbkie;

    .line 164
    .line 165
    if-eqz v0, :cond_18

    .line 166
    move-object v2, p3

    .line 167
    .line 168
    check-cast v2, Lbkie;

    .line 169
    .line 170
    iget-object v0, v2, Lbkie;->c:Lbkhw;

    .line 171
    .line 172
    iget v0, v0, Lbkhw;->c:I

    .line 173
    .line 174
    if-eqz v0, :cond_18

    .line 175
    .line 176
    iget-object v3, p0, Lbkdu;->M:Lbiyt;

    .line 177
    .line 178
    iget-object v5, v2, Lbkie;->n:Lchwa;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v5}, Lbiyt;->e(Lchwa;)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_a
    iget-object v3, v2, Lbkie;->t:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    iget-object v2, v2, Lbkie;->t:Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eqz v2, :cond_18

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    :cond_b
    move v3, v4

    .line 202
    .line 203
    :goto_3
    iget-object v5, v2, Lbkie;->g:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 207
    move-result v6

    .line 208
    .line 209
    if-ge v3, v6, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Lbkhi;

    .line 216
    .line 217
    iget-object v5, v5, Lbkhi;->r:Lbkgv;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lbkgv;->a()Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    iput-object v3, v2, Lbkie;->t:Ljava/lang/Boolean;

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_d
    iget-object v3, v2, Lbkie;->j:Lchur;

    .line 235
    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    iget-object v3, v3, Lchur;->b:Lcmwf;

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-eqz v5, :cond_f

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    check-cast v5, Lchuq;

    .line 255
    .line 256
    iget v5, v5, Lchuq;->b:I

    .line 257
    .line 258
    and-int/lit8 v5, v5, 0x20

    .line 259
    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    iput-object v3, v2, Lbkie;->t:Ljava/lang/Boolean;

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_f
    iget-object v3, v2, Lbkie;->h:Lchrr;

    .line 269
    .line 270
    iget-object v3, v3, Lchrr;->b:Lcmwf;

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v5

    .line 279
    .line 280
    if-eqz v5, :cond_11

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    check-cast v5, Lchrq;

    .line 287
    .line 288
    iget v5, v5, Lchrq;->b:I

    .line 289
    .line 290
    and-int/lit16 v5, v5, 0x2000

    .line 291
    .line 292
    if-eqz v5, :cond_10

    .line 293
    .line 294
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    iput-object v3, v2, Lbkie;->t:Ljava/lang/Boolean;

    .line 297
    goto :goto_7

    .line 298
    .line 299
    :cond_11
    iget-object v3, v2, Lbkie;->i:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 300
    .line 301
    if-nez v3, :cond_13

    .line 302
    :cond_12
    move-object v6, p0

    .line 303
    move-object v7, p1

    .line 304
    move-object v10, p3

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    .line 309
    :cond_13
    :try_start_7
    invoke-static {v3}, Lcmum;->L([B)Lcmum;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    :cond_14
    :goto_4
    invoke-virtual {v3}, Lcmum;->C()Z

    .line 314
    move-result v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 315
    .line 316
    const-wide/16 v6, -0x1

    .line 317
    .line 318
    if-nez v5, :cond_17

    .line 319
    .line 320
    .line 321
    :try_start_8
    invoke-virtual {v3}, Lcmum;->n()I

    .line 322
    move-result v5

    .line 323
    .line 324
    const/16 v9, 0xa

    .line 325
    .line 326
    if-eq v5, v9, :cond_15

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Lcmum;->E(I)Z

    .line 330
    goto :goto_4

    .line 331
    .line 332
    .line 333
    :cond_15
    invoke-virtual {v3}, Lcmum;->k()I

    .line 334
    move-result v5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcmum;->e()I

    .line 338
    move-result v9

    .line 339
    add-int/2addr v9, v5

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-virtual {v3}, Lcmum;->C()Z

    .line 343
    move-result v5

    .line 344
    .line 345
    if-nez v5, :cond_14

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcmum;->e()I

    .line 349
    move-result v5

    .line 350
    .line 351
    if-ge v5, v9, :cond_14

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcmum;->n()I

    .line 355
    move-result v5

    .line 356
    .line 357
    const/16 v10, 0x28

    .line 358
    .line 359
    if-eq v5, v10, :cond_16

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v5}, Lcmum;->E(I)Z

    .line 363
    goto :goto_5

    .line 364
    .line 365
    :cond_16
    check-cast v3, Lcmuk;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lcmuk;->s()J

    .line 369
    move-result-wide v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 370
    goto :goto_6

    .line 371
    :catch_0
    move-exception v0

    .line 372
    move-object p2, v0

    .line 373
    move-object v6, p0

    .line 374
    move-object v7, p1

    .line 375
    move-object v10, p3

    .line 376
    goto :goto_8

    .line 377
    :cond_17
    move-wide v9, v6

    .line 378
    .line 379
    :goto_6
    cmp-long v3, v9, v6

    .line 380
    .line 381
    if-eqz v3, :cond_12

    .line 382
    .line 383
    :try_start_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    iput-object v3, v2, Lbkie;->t:Ljava/lang/Boolean;
    :try_end_9
    .catch Lcmwl; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 386
    .line 387
    :goto_7
    :try_start_a
    iget-object v2, p0, Lbkdu;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 391
    .line 392
    iget-object v2, p0, Lbkdu;->t:Lbkfy;

    .line 393
    .line 394
    iget-object v3, p0, Lbkdu;->l:Lbkve;

    .line 395
    .line 396
    .line 397
    invoke-interface {v3}, Lbkve;->l()Ljava/lang/String;

    .line 398
    .line 399
    new-instance v6, Lbkds;

    .line 400
    move-object v7, p0

    .line 401
    move-object v10, p3

    .line 402
    move-object v9, v8

    .line 403
    move-object v8, p1

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v6 .. v11}, Lbkds;-><init>(Lbkdu;Lbkhu;Lbkfi;Lbkht;Z)V

    .line 407
    move-object p0, v6

    .line 408
    move-object v6, v7

    .line 409
    move-object v7, v8

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v0, p2, p0}, Lbkfy;->i(ILbkgl;Lbkfx;)Z

    .line 413
    move-result p0

    .line 414
    .line 415
    if-nez p0, :cond_1a

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v7, v11}, Lbkdu;->l(Lbkhu;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 419
    goto :goto_e

    .line 420
    :catch_1
    move-exception v0

    .line 421
    move-object v6, p0

    .line 422
    move-object v7, p1

    .line 423
    move-object v10, p3

    .line 424
    goto :goto_9

    .line 425
    :catch_2
    move-exception v0

    .line 426
    move-object v6, p0

    .line 427
    move-object v7, p1

    .line 428
    move-object v10, p3

    .line 429
    move-object p2, v0

    .line 430
    .line 431
    :goto_8
    :try_start_b
    new-instance p0, Lcmwl;

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, p2}, Lcmwl;-><init>(Ljava/io/IOException;)V

    .line 435
    throw p0
    :try_end_b
    .catch Lcmwl; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 436
    :catch_3
    move-exception v0

    .line 437
    :goto_9
    move-object p0, v0

    .line 438
    .line 439
    :try_start_c
    sget-object p1, Lbkie;->a:Lbxfh;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    check-cast p1, Lbxfe;

    .line 446
    .line 447
    .line 448
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    check-cast p0, Lbxfe;

    .line 452
    .line 453
    const/16 p1, 0x2a7a

    .line 454
    .line 455
    .line 456
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    check-cast p0, Lbxfe;

    .line 460
    .line 461
    const-string p1, "Error parsing labels for tile %s %s exception="

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lbkie;->c()Lbkhu;

    .line 465
    move-result-object p2

    .line 466
    .line 467
    iget-object p3, v2, Lbkie;->n:Lchwa;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3}, Lchwa;->name()Ljava/lang/String;

    .line 471
    move-result-object p3

    .line 472
    .line 473
    const-string v0, "type="

    .line 474
    .line 475
    .line 476
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    move-result-object p3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object p3

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, p1, p2, p3}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    iput-object p0, v2, Lbkie;->t:Ljava/lang/Boolean;

    .line 489
    goto :goto_c

    .line 490
    :cond_18
    :goto_b
    move-object v6, p0

    .line 491
    move-object v7, p1

    .line 492
    move-object v10, p3

    .line 493
    :goto_c
    const/4 v9, 0x0

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v6 .. v11}, Lbkdu;->r(Lbkhu;Lbkfi;Lbkfw;Lbkht;Z)V

    .line 497
    goto :goto_e

    .line 498
    :cond_19
    move-object v6, p0

    .line 499
    move-object v7, p1

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lbihx;->g()Lchok;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v3, v5, p0}, Lbkdu;->k(Lbkdp;ZLchok;)V

    .line 507
    :goto_d
    move v4, v11

    .line 508
    .line 509
    .line 510
    :cond_1a
    :goto_e
    invoke-virtual {v6, v7, v4}, Lbkdu;->l(Lbkhu;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 511
    .line 512
    :goto_f
    if-eqz v1, :cond_1b

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    :cond_1b
    return-void

    .line 517
    :cond_1c
    const/4 p0, 0x0

    .line 518
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    move-object p0, v0

    .line 521
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 522
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 523
    :catchall_3
    move-exception v0

    .line 524
    move-object p0, v0

    .line 525
    .line 526
    if-eqz v1, :cond_1d

    .line 527
    .line 528
    .line 529
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 530
    goto :goto_10

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    move-object p1, v0

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 536
    :cond_1d
    :goto_10
    throw p0
.end method

.method public final b(Lbkhy;Lbkmy;)Lbkdu;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lbkdu;

    .line 5
    .line 6
    iget-object v15, v0, Lbkdu;->b:Lbkjz;

    .line 7
    .line 8
    iget-object v2, v0, Lbkdu;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lbkdu;->w:Lbwvl;

    .line 11
    .line 12
    iget-boolean v7, v0, Lbkdu;->e:Z

    .line 13
    .line 14
    iget v8, v0, Lbkdu;->f:I

    .line 15
    .line 16
    iget-boolean v9, v0, Lbkdu;->g:Z

    .line 17
    .line 18
    iget-object v10, v0, Lbkdu;->J:Lbjut;

    .line 19
    .line 20
    iget-object v11, v0, Lbkdu;->q:Lbkdm;

    .line 21
    .line 22
    iget-object v12, v0, Lbkdu;->h:Lbghz;

    .line 23
    .line 24
    iget-object v13, v0, Lbkdu;->A:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v14, v0, Lbkdu;->M:Lbiyt;

    .line 27
    move-object v4, v1

    .line 28
    .line 29
    iget-object v1, v0, Lbkdu;->l:Lbkve;

    .line 30
    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    iget-object v2, v0, Lbkdu;->N:Lcqlh;

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    iget-object v3, v0, Lbkdu;->t:Lbkfy;

    .line 38
    .line 39
    iget-object v0, v0, Lbkdu;->d:Lbiyr;

    .line 40
    move-object v5, v4

    .line 41
    move-object v4, v0

    .line 42
    move-object v0, v5

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v17}, Lbkdu;-><init>(Lbkve;Lcqlh;Lbkfy;Lbiyr;Lbkhy;Lbkmy;ZIZLbjut;Lbkdm;Lbghz;Ljava/util/concurrent/Executor;Lbiyt;Lbkjz;Ljava/lang/String;Lbwvl;)V

    .line 50
    return-object v0
.end method

.method public final c(Lbkhu;JLbkfi;)Lbkfh;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lbkdu;->q:Lbkdm;

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v5, p2

    .line 10
    move-object v2, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v1 .. v6}, Lbkdm;->f(Lbkfi;Lbkhu;ZJ)Lbkfh;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p2, Lbkdu;->o:Lbkfh;

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p2, p0, Lbkdu;->r:Ljava/util/Map;

    .line 24
    monitor-enter p2

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lbkfh;

    .line 31
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lbkfh;->m()Lbkfi;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lbkdu;->n(Lbkhu;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Lbkfh;->p()V

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
    .line 57
    .line 58
    :cond_4
    :goto_0
    invoke-interface {p1}, Lbkfh;->x()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v5, v6}, Lbkfh;->w(J)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return-object p1

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_1
    invoke-interface {p1}, Lbkfh;->r()V

    .line 73
    return-object v0
.end method

.method public final d()Lbkfi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkdu;->u:Lbkfi;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbkdu;->u:Lbkfi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbkdu;->t()V

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
    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lbkdu;->u:Lbkfi;

    .line 20
    return-object p0
.end method

.method public final e()Lbkgl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdu;->b:Lbkjz;

    .line 3
    .line 4
    iget-object p0, p0, Lbkjz;->b:Lbkgl;

    .line 5
    return-object p0
.end method

.method public final f(Lbkdp;Lchok;)Lbkmv;
    .locals 10

    .line 1
    .line 2
    const-string v0, "fetchFromCacheOrTileStore"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbkdu;->d()Lbkfi;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lbkdu;->q:Lbkdm;

    .line 17
    .line 18
    iget-object v5, p1, Lbkdp;->a:Lbkhu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0, v5, v2}, Lbkdm;->d(Lbkfi;Lbkhu;Z)Lbkfg;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lbkdu;->r:Ljava/util/Map;

    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lbkfg;

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
    move-object p0, v0

    .line 39
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw p0

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lbkdu;->h:Lbghz;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lbghz;->a()J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5, v6}, Lbkfg;->w(J)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz v3, :cond_9

    .line 59
    .line 60
    iget-object v4, p0, Lbkdu;->M:Lbiyt;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lbkfg;->tW()Lchwa;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Lbiyt;->p(Lchwa;)Z

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lbkfg;->A()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v5

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    :goto_2
    iget-object v4, p0, Lbkdu;->h:Lbghz;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Lbkfg;->B(Lbghz;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-interface {v3}, Lbkfg;->m()Lbkfi;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    if-eqz v2, :cond_7

    .line 102
    .line 103
    :goto_4
    iget-boolean v0, p1, Lbkdp;->b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v4, Lbkdp;

    .line 108
    .line 109
    iget-object v5, p1, Lbkdp;->a:Lbkhu;

    .line 110
    .line 111
    iget v7, p1, Lbkdp;->c:I

    .line 112
    .line 113
    iget-boolean v8, p1, Lbkdp;->d:Z

    .line 114
    .line 115
    iget-object v9, p1, Lbkdp;->e:Lbiyb;

    .line 116
    const/4 v6, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Lbkdp;-><init>(Lbkhu;ZIZLbiyb;)V

    .line 120
    move-object p1, v4

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, p1, p2}, Lbkdu;->j(Lbkdp;Lchok;)V

    .line 124
    .line 125
    :cond_7
    sget-object p0, Lbkdu;->o:Lbkfh;

    .line 126
    .line 127
    if-ne v3, p0, :cond_8

    .line 128
    .line 129
    sget-object p0, Lbkmv;->d:Lbkmv;

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_8
    sget-object p0, Lbkmv;->a:Lbkmv;

    .line 133
    goto :goto_5

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0, p1, p2}, Lbkdu;->j(Lbkdp;Lchok;)V

    .line 137
    .line 138
    sget-object p0, Lbkmv;->f:Lbkmv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    :goto_5
    if-eqz v1, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    :cond_a
    return-object p0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    goto :goto_6

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    :cond_b
    :goto_6
    throw p0
.end method

.method public final g()Lchwa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdu;->s:Lbkmy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbkmy;->q()Lchwa;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cancelFetching"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object p0, p0, Lbkdu;->c:Ljava/util/Map;

    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

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
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_2
    :goto_1
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkdu;->d()Lbkfi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbkdu;->x(Lbkfi;)V

    .line 8
    return-void
.end method

.method final j(Lbkdp;Lchok;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "dispatchRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbkdu;->c:Ljava/util/Map;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p1, Lbkdp;->a:Lbkhu;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lbkdp;

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_2
    iget-boolean v1, p1, Lbkdp;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v2, Lbkdp;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p1, Lbkdp;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lbkdu;->C:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iput p2, p0, Lbkdu;->C:I

    .line 39
    .line 40
    iget-object p2, p0, Lbkdu;->s:Lbkmy;

    .line 41
    .line 42
    iget-object p1, p1, Lbkdp;->a:Lbkhu;

    .line 43
    .line 44
    iget-boolean v1, p0, Lbkdu;->k:Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, p0, v1}, Lbkmy;->A(Lbkhu;Lbkmw;Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lbkdu;->B:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lbkdu;->B:I

    .line 55
    .line 56
    iget-object v1, p0, Lbkdu;->s:Lbkmy;

    .line 57
    .line 58
    iget-object p1, p1, Lbkdp;->a:Lbkhu;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1, p0, p2}, Lbkmy;->l(Lbkhu;Lbkmw;Lchok;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :cond_4
    :goto_1
    throw p0
.end method

.method public final k(Lbkdp;ZLchok;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbkdu;->a:Lbjml;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lbkdp;->a:Lbkhu;

    .line 7
    .line 8
    iget v1, p1, Lbkdp;->c:I

    .line 9
    .line 10
    iget v2, v0, Lbkhu;->a:I

    .line 11
    .line 12
    if-lt v2, v1, :cond_3

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lbkdu;->a:Lbjml;

    .line 15
    .line 16
    iget-object v2, p1, Lbkdp;->e:Lbiyb;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lbjml;->b(Lbkhu;Lbiyb;)Lbkhu;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget v6, p1, Lbkdp;->c:I

    .line 25
    .line 26
    iget v0, v4, Lbkhu;->a:I

    .line 27
    .line 28
    if-ge v0, v6, :cond_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lbkdp;->d:Z

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

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
    .line 41
    iget-object v8, p1, Lbkdp;->e:Lbiyb;

    .line 42
    .line 43
    new-instance v3, Lbkdp;

    .line 44
    move v7, v5

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lbkdp;-><init>(Lbkhu;ZIZLbiyb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, p3}, Lbkdu;->f(Lbkdp;Lchok;)Lbkmv;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lbkmv;->d:Lbkmv;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    move-object v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Lbkhu;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbkdu;->c:Ljava/util/Map;

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TileFetcher.onCacheInvalidated"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lbkdu;->d()Lbkfi;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbkdu;->y:Ljava/util/Set;

    .line 25
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :cond_3
    :goto_2
    throw p0
.end method

.method public final n(Lbkhu;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkdp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbkdp;-><init>(Lbkhu;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbihx;->g()Lchok;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lbkdu;->j(Lbkdp;Lchok;)V

    .line 14
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;Lbwvl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, Lbkdu;->w:Lbwvl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lbkdu;->v:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    :try_start_1
    iput-object p1, p0, Lbkdu;->v:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbkdu;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 2
    iget-object p0, p0, Lbkdu;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbkdu;->r:Ljava/util/Map;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbkfh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbkfh;->r()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lbkfh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lbkfh;->p()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lbkfh;->a()Lbkhu;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lbkfh;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lbkfh;->r()V

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

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

.method public final r(Lbkhu;Lbkfi;Lbkfw;Lbkht;Z)V
    .locals 67

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    const-string v3, "TileFetcher.updateGLTileCache"

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v8

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {v1}, Lbkdu;->y()Z

    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1, v7, v6}, Lbkdu;->l(Lbkhu;Z)V

    .line 26
    .line 27
    move-object/from16 v50, v8

    .line 28
    .line 29
    goto/16 :goto_1b

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    move-object/from16 v50, v8

    .line 34
    .line 35
    goto/16 :goto_1d

    .line 36
    .line 37
    :cond_0
    move/from16 v6, p5

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lbkht;->b()Lajxh;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lbkht;->b()Lajxh;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v3, v3, Lajxh;->c:Lajxf;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lajxf;->a:Lajxf;

    .line 56
    .line 57
    :cond_1
    iget-object v3, v3, Lajxf;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v1, Lbkdu;->w:Lbwvl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    :cond_2
    move-object v14, v3

    .line 69
    .line 70
    iget-object v9, v0, Lbkfi;->a:Lbiyr;

    .line 71
    .line 72
    iget-object v10, v0, Lbkfi;->b:Lbkhy;

    .line 73
    .line 74
    iget-object v11, v0, Lbkfi;->d:Lbkgl;

    .line 75
    .line 76
    iget-object v12, v0, Lbkfi;->c:Lbkzm;

    .line 77
    .line 78
    iget v0, v0, Lbkfi;->e:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    .line 85
    invoke-static/range {v9 .. v14}, Lbkfi;->a(Lbiyr;Lbkhy;Lbkgl;Lbkzm;Ljava/lang/Integer;Ljava/lang/String;)Lbkfi;

    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_3
    move-object v3, v0

    .line 88
    .line 89
    :try_start_2
    iget-object v0, v1, Lbkdu;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    iget-object v0, v1, Lbkdu;->h:Lbghz;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lbghz;->a()J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    iput-wide v4, v1, Lbkdu;->I:J

    .line 101
    .line 102
    instance-of v0, v2, Lbkie;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 103
    .line 104
    const-string v4, "success"

    .line 105
    .line 106
    const-string v5, "Tile prep on %s failed with reason %s"

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x1

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    if-eqz v0, :cond_1f

    .line 115
    :try_start_3
    move-object v0, v2

    .line 116
    .line 117
    check-cast v0, Lbkie;

    .line 118
    .line 119
    iget-object v2, v1, Lbkdu;->N:Lcqlh;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lbkdo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 126
    .line 127
    :try_start_4
    const-string v9, "GLTilePrepper.prepVectorTile"

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 131
    move-result-object v16
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 132
    .line 133
    .line 134
    :try_start_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    iget-object v10, v0, Lbkie;->n:Lchwa;

    .line 138
    .line 139
    sget-object v11, Lchwa;->b:Lchwa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 140
    .line 141
    if-ne v10, v11, :cond_12

    .line 142
    .line 143
    .line 144
    :try_start_6
    invoke-virtual {v0}, Lbkie;->c()Lbkhu;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    iget v11, v11, Lbkhu;->a:I

    .line 148
    .line 149
    const/16 v12, 0x11

    .line 150
    .line 151
    if-lt v11, v12, :cond_12

    .line 152
    .line 153
    new-instance v11, Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    new-instance v12, Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbkie;->j()Lbkid;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v13}, Lbkid;->hasNext()Z

    .line 169
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170
    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    .line 174
    :try_start_7
    invoke-virtual {v13}, Lbkid;->a()Lbkhi;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Lbkhi;->a()I

    .line 179
    move-result v15

    .line 180
    const/4 v1, 0x3

    .line 181
    .line 182
    if-ne v15, v1, :cond_4

    .line 183
    move-object v1, v14

    .line 184
    .line 185
    check-cast v1, Lbkfq;

    .line 186
    .line 187
    iget-object v1, v1, Lbkfq;->p:Lbwsc;

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v14}, Lbkhi;->a()I

    .line 192
    move-result v1

    .line 193
    .line 194
    const/16 v15, 0x8

    .line 195
    .line 196
    if-ne v1, v15, :cond_5

    .line 197
    move-object v1, v14

    .line 198
    .line 199
    check-cast v1, Lbkgm;

    .line 200
    .line 201
    iget-object v1, v1, Lbkgm;->q:Lbwsc;

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_5
    move-object/from16 v1, v33

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-static {v14, v1, v12}, Lbkgd;->a(Ljava/lang/Object;Lbwsc;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    goto :goto_0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v1, v0

    .line 213
    move-object v11, v3

    .line 214
    .line 215
    move-object/from16 v50, v8

    .line 216
    .line 217
    goto/16 :goto_10

    .line 218
    .line 219
    :cond_6
    :try_start_8
    new-instance v1, Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    iget-object v13, v0, Lbkie;->i:[B

    .line 225
    .line 226
    iget-object v14, v0, Lbkie;->h:Lchrr;

    .line 227
    .line 228
    iget-object v15, v14, Lchrr;->b:Lcmwf;

    .line 229
    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v17

    .line 237
    .line 238
    if-eqz v17, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 243
    .line 244
    move-object/from16 v22, v3

    .line 245
    .line 246
    :try_start_9
    move-object/from16 v3, v17

    .line 247
    .line 248
    check-cast v3, Lchrq;

    .line 249
    .line 250
    sget v17, Lbkos;->a:I

    .line 251
    .line 252
    sget-object v17, Lchpr;->W:Lcmvl;

    .line 253
    .line 254
    move-object/from16 p2, v4

    .line 255
    .line 256
    .line 257
    invoke-static/range {v17 .. v17}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lcmvi;->h(Lcmvl;)V

    .line 262
    .line 263
    iget-object v6, v3, Lcmvi;->H:Lcmva;

    .line 264
    .line 265
    iget-object v4, v4, Lcmvl;->d:Lcmvk;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4}, Lcmva;->n(Lcmvk;)Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-static/range {v17 .. v17}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Lcmvi;->h(Lcmvl;)V

    .line 279
    .line 280
    iget-object v6, v3, Lcmvi;->H:Lcmva;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 281
    .line 282
    move-object/from16 v50, v8

    .line 283
    .line 284
    :try_start_a
    iget-object v8, v4, Lcmvl;->d:Lcmvk;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v8}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    if-nez v6, :cond_7

    .line 291
    .line 292
    iget-object v4, v4, Lcmvl;->b:Ljava/lang/Object;

    .line 293
    goto :goto_3

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v4, v6}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    :goto_3
    check-cast v4, Lchjm;

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_8
    move-object/from16 v50, v8

    .line 303
    .line 304
    move-object/from16 v4, v33

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-static {v4}, Lbwsc;->a(Lchjm;)Lbwsc;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4, v1}, Lbkgd;->a(Ljava/lang/Object;Lbwsc;Ljava/util/Map;)V

    .line 312
    .line 313
    move-object/from16 v4, p2

    .line 314
    .line 315
    move/from16 v6, p5

    .line 316
    .line 317
    move-object/from16 v3, v22

    .line 318
    .line 319
    move-object/from16 v8, v50

    .line 320
    goto :goto_2

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_9
    move-object/from16 v22, v3

    .line 326
    .line 327
    move-object/from16 p2, v4

    .line 328
    .line 329
    move-object/from16 v50, v8

    .line 330
    .line 331
    .line 332
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 339
    move-result v3

    .line 340
    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    move-object/from16 p4, v0

    .line 344
    .line 345
    move-object/from16 v17, v9

    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_a
    new-instance v3, Ljava/util/HashSet;

    .line 350
    .line 351
    iget-object v4, v0, Lbkie;->g:Ljava/util/List;

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    new-instance v4, Ljava/util/HashSet;

    .line 357
    .line 358
    iget-object v6, v14, Lchrr;->b:Lcmwf;

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 362
    .line 363
    new-instance v6, Lbwvj;

    .line 364
    .line 365
    .line 366
    invoke-direct {v6}, Lbwvj;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v8}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 377
    move-result-object v8

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v8}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lbwvj;->h()Lbwvl;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lbwvl;->iterator()Lbxeh;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v8

    .line 393
    .line 394
    if-eqz v8, :cond_f

    .line 395
    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    check-cast v8, Lbjvr;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lbkie;->b()Lajxh;

    .line 404
    move-result-object v15

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15}, Lcmvn;->toBuilder()Lcmvf;

    .line 408
    move-result-object v15

    .line 409
    .line 410
    move-object/from16 p4, v6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lbkie;->b()Lajxh;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    iget-object v6, v6, Lajxh;->c:Lajxf;

    .line 417
    .line 418
    if-nez v6, :cond_b

    .line 419
    .line 420
    sget-object v6, Lajxf;->a:Lajxf;

    .line 421
    .line 422
    .line 423
    :cond_b
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    move-object/from16 v17, v9

    .line 427
    .line 428
    iget-object v9, v8, Lbjvr;->b:Lbixm;

    .line 429
    .line 430
    move-object/from16 v43, v10

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Lbixn;->m()Ljava/lang/String;

    .line 434
    move-result-object v10

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 438
    .line 439
    move-object/from16 v40, v13

    .line 440
    .line 441
    iget-object v13, v6, Lcmvf;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v13, Lajxf;

    .line 444
    .line 445
    move-object/from16 v18, v6

    .line 446
    .line 447
    iget v6, v13, Lajxf;->b:I

    .line 448
    .line 449
    or-int/lit8 v6, v6, 0x20

    .line 450
    .line 451
    iput v6, v13, Lajxf;->b:I

    .line 452
    .line 453
    iput-object v10, v13, Lajxf;->f:Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v6, v15, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast v6, Lajxh;

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v18 .. v18}, Lcmvf;->build()Lcmvn;

    .line 464
    move-result-object v10

    .line 465
    .line 466
    check-cast v10, Lajxf;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    iput-object v10, v6, Lajxh;->c:Lajxf;

    .line 472
    .line 473
    iget v10, v6, Lajxh;->b:I

    .line 474
    .line 475
    or-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    iput v10, v6, Lajxh;->b:I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    move-object/from16 v52, v6

    .line 484
    .line 485
    check-cast v52, Lajxh;

    .line 486
    .line 487
    .line 488
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 489
    move-result v6

    .line 490
    .line 491
    if-eqz v6, :cond_c

    .line 492
    .line 493
    .line 494
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    check-cast v6, Ljava/util/List;

    .line 498
    goto :goto_6

    .line 499
    .line 500
    .line 501
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    .line 505
    :goto_6
    invoke-interface {v3, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 509
    move-result v10

    .line 510
    .line 511
    if-eqz v10, :cond_d

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v10

    .line 516
    .line 517
    check-cast v10, Ljava/util/List;

    .line 518
    goto :goto_7

    .line 519
    .line 520
    .line 521
    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 522
    move-result-object v10

    .line 523
    .line 524
    .line 525
    :goto_7
    invoke-interface {v4, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    sget-object v60, Lchwa;->k:Lchwa;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lbkie;->c()Lbkhu;

    .line 531
    move-result-object v13

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v8}, Lbkhu;->h(Lbjvr;)Lbkhu;

    .line 535
    move-result-object v24

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    sget-object v8, Lbkhm;->c:Lbxfh;

    .line 547
    .line 548
    sget-object v65, Lbxck;->b:Lbwul;

    .line 549
    .line 550
    iget-object v8, v0, Lbkie;->c:Lbkhw;

    .line 551
    .line 552
    new-instance v51, Lbkhw;

    .line 553
    .line 554
    iget-object v13, v8, Lbkhw;->b:Lbkft;

    .line 555
    .line 556
    iget v15, v8, Lbkhw;->c:I

    .line 557
    .line 558
    move-object/from16 v18, v1

    .line 559
    .line 560
    iget v1, v8, Lbkhw;->e:I

    .line 561
    .line 562
    iget v8, v8, Lbkhw;->f:I

    .line 563
    .line 564
    move/from16 v27, v1

    .line 565
    .line 566
    move/from16 v28, v8

    .line 567
    .line 568
    move-object/from16 v25, v13

    .line 569
    .line 570
    move/from16 v26, v15

    .line 571
    .line 572
    move-object/from16 v23, v51

    .line 573
    .line 574
    .line 575
    invoke-direct/range {v23 .. v28}, Lbkhw;-><init>(Lbkhu;Lbkft;III)V

    .line 576
    .line 577
    move-object/from16 v51, v23

    .line 578
    .line 579
    iget-object v1, v0, Lbkie;->d:Lcom/google/common/collect/ImmutableList;

    .line 580
    .line 581
    iget-object v8, v0, Lbkie;->e:Lcom/google/common/collect/ImmutableList;

    .line 582
    .line 583
    iget v13, v0, Lbkie;->f:I

    .line 584
    .line 585
    iget-object v13, v0, Lbkie;->k:Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    iget-object v15, v0, Lbkie;->l:Lcom/google/common/collect/ImmutableList;

    .line 588
    .line 589
    move-object/from16 v53, v1

    .line 590
    .line 591
    iget-object v1, v0, Lbkie;->r:[B

    .line 592
    .line 593
    move-object/from16 v63, v1

    .line 594
    .line 595
    iget-boolean v1, v0, Lbkie;->p:Z

    .line 596
    .line 597
    iget v1, v0, Lbkie;->q:I

    .line 598
    .line 599
    move/from16 v64, v1

    .line 600
    .line 601
    iget-object v1, v0, Lbkie;->o:[B

    .line 602
    .line 603
    iget-object v1, v0, Lbkie;->j:Lchur;

    .line 604
    .line 605
    move-object/from16 v58, v1

    .line 606
    .line 607
    iget v1, v0, Lbkie;->u:I

    .line 608
    .line 609
    if-eqz v40, :cond_e

    .line 610
    .line 611
    sget-object v10, Lbkgd;->a:[B

    .line 612
    .line 613
    move/from16 v66, v1

    .line 614
    .line 615
    move-object/from16 v57, v10

    .line 616
    .line 617
    move-object/from16 v56, v14

    .line 618
    goto :goto_8

    .line 619
    .line 620
    :cond_e
    sget-object v19, Lchrr;->a:Lchrr;

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v19 .. v19}, Lcmvn;->createBuilder()Lcmvf;

    .line 624
    move-result-object v19

    .line 625
    .line 626
    move/from16 v66, v1

    .line 627
    .line 628
    move-object/from16 v1, v19

    .line 629
    .line 630
    check-cast v1, Lbwdu;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v10}, Lbwdu;->y(Ljava/lang/Iterable;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    check-cast v1, Lchrr;

    .line 640
    .line 641
    move-object/from16 v56, v1

    .line 642
    .line 643
    move-object/from16 v57, v40

    .line 644
    .line 645
    :goto_8
    const/16 v62, 0x0

    .line 646
    .line 647
    move-object/from16 v55, v6

    .line 648
    .line 649
    move-object/from16 v54, v8

    .line 650
    .line 651
    move-object/from16 v59, v13

    .line 652
    .line 653
    move-object/from16 v61, v15

    .line 654
    .line 655
    .line 656
    invoke-static/range {v51 .. v66}, Lbihv;->b(Lbkhw;Lajxh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lchrr;[BLchur;Ljava/util/List;Lchwa;Lcom/google/common/collect/ImmutableList;[Lchpy;[BILbwul;I)Lbkie;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    .line 660
    invoke-interface {v11, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    move-object/from16 v6, p4

    .line 663
    .line 664
    move-object/from16 v9, v17

    .line 665
    .line 666
    move-object/from16 v1, v18

    .line 667
    .line 668
    move-object/from16 v13, v40

    .line 669
    .line 670
    move-object/from16 v10, v43

    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_f
    move-object/from16 v17, v9

    .line 675
    .line 676
    move-object/from16 v43, v10

    .line 677
    .line 678
    move-object/from16 v40, v13

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lbkie;->b()Lajxh;

    .line 682
    move-result-object v35

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lbkie;->c()Lbkhu;

    .line 686
    move-result-object v24

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    sget-object v1, Lbkhm;->c:Lbxfh;

    .line 698
    .line 699
    sget-object v48, Lbxck;->b:Lbwul;

    .line 700
    .line 701
    iget-object v1, v0, Lbkie;->c:Lbkhw;

    .line 702
    .line 703
    new-instance v34, Lbkhw;

    .line 704
    .line 705
    iget-object v6, v1, Lbkhw;->b:Lbkft;

    .line 706
    .line 707
    iget v8, v1, Lbkhw;->c:I

    .line 708
    .line 709
    iget v9, v1, Lbkhw;->e:I

    .line 710
    .line 711
    iget v1, v1, Lbkhw;->f:I

    .line 712
    .line 713
    move/from16 v28, v1

    .line 714
    .line 715
    move-object/from16 v25, v6

    .line 716
    .line 717
    move/from16 v26, v8

    .line 718
    .line 719
    move/from16 v27, v9

    .line 720
    .line 721
    move-object/from16 v23, v34

    .line 722
    .line 723
    .line 724
    invoke-direct/range {v23 .. v28}, Lbkhw;-><init>(Lbkhu;Lbkft;III)V

    .line 725
    .line 726
    move-object/from16 v34, v23

    .line 727
    .line 728
    iget-object v1, v0, Lbkie;->d:Lcom/google/common/collect/ImmutableList;

    .line 729
    .line 730
    iget-object v6, v0, Lbkie;->e:Lcom/google/common/collect/ImmutableList;

    .line 731
    .line 732
    iget v8, v0, Lbkie;->f:I

    .line 733
    .line 734
    iget-object v8, v0, Lbkie;->k:Lcom/google/common/collect/ImmutableList;

    .line 735
    .line 736
    iget-object v9, v0, Lbkie;->l:Lcom/google/common/collect/ImmutableList;

    .line 737
    .line 738
    iget-object v10, v0, Lbkie;->r:[B

    .line 739
    .line 740
    iget-boolean v12, v0, Lbkie;->p:Z

    .line 741
    .line 742
    iget v12, v0, Lbkie;->q:I

    .line 743
    .line 744
    iget-object v13, v0, Lbkie;->o:[B

    .line 745
    .line 746
    iget-object v13, v0, Lbkie;->j:Lchur;

    .line 747
    .line 748
    iget v15, v0, Lbkie;->u:I

    .line 749
    .line 750
    move-object/from16 p4, v0

    .line 751
    .line 752
    new-instance v0, Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 756
    .line 757
    if-nez v40, :cond_10

    .line 758
    .line 759
    sget-object v3, Lchrr;->a:Lchrr;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 763
    move-result-object v3

    .line 764
    .line 765
    check-cast v3, Lbwdu;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v4}, Lbwdu;->y(Ljava/lang/Iterable;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 772
    move-result-object v3

    .line 773
    move-object v14, v3

    .line 774
    .line 775
    check-cast v14, Lchrr;

    .line 776
    .line 777
    :cond_10
    move-object/from16 v39, v14

    .line 778
    .line 779
    const/16 v45, 0x0

    .line 780
    .line 781
    move-object/from16 v38, v0

    .line 782
    .line 783
    move-object/from16 v36, v1

    .line 784
    .line 785
    move-object/from16 v37, v6

    .line 786
    .line 787
    move-object/from16 v42, v8

    .line 788
    .line 789
    move-object/from16 v44, v9

    .line 790
    .line 791
    move-object/from16 v46, v10

    .line 792
    .line 793
    move/from16 v47, v12

    .line 794
    .line 795
    move-object/from16 v41, v13

    .line 796
    .line 797
    move/from16 v49, v15

    .line 798
    .line 799
    .line 800
    invoke-static/range {v34 .. v49}, Lbihv;->b(Lbkhw;Lajxh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lchrr;[BLchur;Ljava/util/List;Lchwa;Lcom/google/common/collect/ImmutableList;[Lchpy;[BILbwul;I)Lbkie;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    .line 804
    :goto_9
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 805
    move-result v1

    .line 806
    .line 807
    if-nez v1, :cond_11

    .line 808
    .line 809
    new-instance v9, Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 816
    move-result-object v1

    .line 817
    .line 818
    .line 819
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 820
    move-object v10, v0

    .line 821
    .line 822
    move-object/from16 v17, v9

    .line 823
    goto :goto_c

    .line 824
    :cond_11
    move-object v10, v0

    .line 825
    goto :goto_c

    .line 826
    :catchall_3
    move-exception v0

    .line 827
    .line 828
    move-object/from16 v22, v3

    .line 829
    .line 830
    :goto_a
    move-object/from16 v50, v8

    .line 831
    :goto_b
    move-object v1, v0

    .line 832
    .line 833
    move-object/from16 v11, v22

    .line 834
    .line 835
    goto/16 :goto_10

    .line 836
    .line 837
    :cond_12
    move-object/from16 p4, v0

    .line 838
    .line 839
    move-object/from16 v22, v3

    .line 840
    .line 841
    move-object/from16 p2, v4

    .line 842
    .line 843
    move-object/from16 v50, v8

    .line 844
    .line 845
    move-object/from16 v17, v9

    .line 846
    .line 847
    move-object/from16 v10, p4

    .line 848
    .line 849
    .line 850
    :goto_c
    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lbkie;->b()Lajxh;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    iget v0, v0, Lajxh;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 854
    .line 855
    and-int/lit8 v0, v0, 0x1

    .line 856
    .line 857
    if-eqz v0, :cond_19

    .line 858
    .line 859
    .line 860
    :try_start_c
    invoke-virtual/range {p4 .. p4}, Lbkie;->b()Lajxh;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    iget-object v0, v0, Lajxh;->c:Lajxf;

    .line 864
    .line 865
    if-nez v0, :cond_13

    .line 866
    .line 867
    sget-object v0, Lajxf;->a:Lajxf;

    .line 868
    .line 869
    :cond_13
    iget v0, v0, Lajxf;->b:I

    .line 870
    .line 871
    and-int/lit8 v0, v0, 0x10

    .line 872
    .line 873
    if-eqz v0, :cond_19

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {p4 .. p4}, Lbkie;->b()Lajxh;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    iget-object v0, v0, Lajxh;->c:Lajxf;

    .line 880
    .line 881
    if-nez v0, :cond_14

    .line 882
    .line 883
    sget-object v0, Lajxf;->a:Lajxf;

    .line 884
    .line 885
    :cond_14
    iget-object v0, v0, Lajxf;->e:Lckuv;

    .line 886
    .line 887
    if-nez v0, :cond_15

    .line 888
    .line 889
    sget-object v0, Lckuv;->a:Lckuv;

    .line 890
    .line 891
    :cond_15
    iget v0, v0, Lckuv;->b:I

    .line 892
    .line 893
    and-int/lit8 v0, v0, 0x1

    .line 894
    .line 895
    if-eqz v0, :cond_19

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {p4 .. p4}, Lbkie;->b()Lajxh;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    iget-object v0, v0, Lajxh;->c:Lajxf;

    .line 902
    .line 903
    if-nez v0, :cond_16

    .line 904
    .line 905
    sget-object v0, Lajxf;->a:Lajxf;

    .line 906
    .line 907
    :cond_16
    iget-object v0, v0, Lajxf;->e:Lckuv;

    .line 908
    .line 909
    if-nez v0, :cond_17

    .line 910
    .line 911
    sget-object v0, Lckuv;->a:Lckuv;

    .line 912
    .line 913
    :cond_17
    iget v0, v0, Lckuv;->c:I

    .line 914
    .line 915
    const/16 v1, 0x15

    .line 916
    .line 917
    if-le v0, v1, :cond_19

    .line 918
    .line 919
    const-string v4, "tile zoom greater than maximum zoom"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 920
    .line 921
    if-eqz v16, :cond_18

    .line 922
    .line 923
    .line 924
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 925
    goto :goto_d

    .line 926
    :catch_0
    move-exception v0

    .line 927
    .line 928
    move-object/from16 v11, v22

    .line 929
    .line 930
    goto/16 :goto_12

    .line 931
    .line 932
    :cond_18
    :goto_d
    move-object/from16 v11, v22

    .line 933
    .line 934
    goto/16 :goto_13

    .line 935
    :catchall_4
    move-exception v0

    .line 936
    goto :goto_b

    .line 937
    .line 938
    :cond_19
    :try_start_e
    iget-object v9, v2, Lbkdo;->c:Lbkdn;

    .line 939
    .line 940
    iget-object v13, v2, Lbkdo;->b:Lbkve;

    .line 941
    .line 942
    iget-object v14, v2, Lbkdo;->d:Lbkge;

    .line 943
    .line 944
    iget-object v15, v2, Lbkdo;->e:Lbknu;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 945
    .line 946
    move-object/from16 v12, p3

    .line 947
    .line 948
    move-object/from16 v11, v22

    .line 949
    .line 950
    .line 951
    :try_start_f
    invoke-virtual/range {v9 .. v15}, Lbkdn;->a(Lbkie;Lbkfi;Lbkfw;Lbkve;Lbkge;Lbknu;)Lbkfh;

    .line 952
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 953
    move-object v3, v11

    .line 954
    .line 955
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    move-result-object v2

    .line 963
    .line 964
    .line 965
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    move-result v4

    .line 967
    .line 968
    if-eqz v4, :cond_1a

    .line 969
    .line 970
    .line 971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    move-result-object v4

    .line 973
    move-object v10, v4

    .line 974
    .line 975
    check-cast v10, Lbkie;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 976
    .line 977
    move-object/from16 v12, p3

    .line 978
    move-object v11, v3

    .line 979
    .line 980
    .line 981
    :try_start_11
    invoke-virtual/range {v9 .. v15}, Lbkdn;->a(Lbkie;Lbkfi;Lbkfw;Lbkve;Lbkge;Lbknu;)Lbkfh;

    .line 982
    move-result-object v3

    .line 983
    .line 984
    .line 985
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 986
    move-object v3, v11

    .line 987
    goto :goto_e

    .line 988
    :cond_1a
    move-object v11, v3

    .line 989
    .line 990
    if-eqz v16, :cond_1b

    .line 991
    .line 992
    .line 993
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 994
    .line 995
    :cond_1b
    move-object/from16 v4, p2

    .line 996
    move-object v2, v0

    .line 997
    move-object v8, v1

    .line 998
    .line 999
    move/from16 v0, v32

    .line 1000
    goto :goto_14

    .line 1001
    :catchall_5
    move-exception v0

    .line 1002
    move-object v11, v3

    .line 1003
    goto :goto_f

    .line 1004
    :catchall_6
    move-exception v0

    .line 1005
    goto :goto_f

    .line 1006
    :catchall_7
    move-exception v0

    .line 1007
    .line 1008
    move-object/from16 v11, v22

    .line 1009
    goto :goto_f

    .line 1010
    :catchall_8
    move-exception v0

    .line 1011
    move-object v11, v3

    .line 1012
    .line 1013
    move-object/from16 v50, v8

    .line 1014
    :goto_f
    move-object v1, v0

    .line 1015
    .line 1016
    :goto_10
    if-eqz v16, :cond_1c

    .line 1017
    .line 1018
    .line 1019
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1020
    goto :goto_11

    .line 1021
    :catchall_9
    move-exception v0

    .line 1022
    .line 1023
    .line 1024
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1025
    :cond_1c
    :goto_11
    throw v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 1026
    :catch_1
    move-exception v0

    .line 1027
    goto :goto_12

    .line 1028
    :catch_2
    move-exception v0

    .line 1029
    move-object v11, v3

    .line 1030
    .line 1031
    move-object/from16 v50, v8

    .line 1032
    .line 1033
    :goto_12
    :try_start_15
    sget-object v1, Lbkdo;->a:Lbxfh;

    .line 1034
    .line 1035
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 1036
    .line 1037
    const/16 v3, 0x2a45

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v3, v0, v1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1045
    .line 1046
    const-string v1, "Runtime exception processing tile "

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    move-result-object v4

    .line 1055
    .line 1056
    :goto_13
    move/from16 v0, v31

    .line 1057
    .line 1058
    move-object/from16 v2, v33

    .line 1059
    move-object v8, v2

    .line 1060
    .line 1061
    .line 1062
    :goto_14
    invoke-static {v0, v2, v8}, Lbihu;->d(ZLbkfh;Ljava/util/List;)Z

    .line 1063
    move-result v0

    .line 1064
    .line 1065
    if-nez v0, :cond_1d

    .line 1066
    .line 1067
    sget-object v0, Lbkdu;->n:Lbxfh;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 1071
    move-result-object v0

    .line 1072
    .line 1073
    check-cast v0, Lbxfe;

    .line 1074
    .line 1075
    const/16 v1, 0x2a49

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 1079
    move-result-object v0

    .line 1080
    .line 1081
    check-cast v0, Lbxfe;

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0, v5, v7, v4}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    move-object/from16 v1, p0

    .line 1087
    .line 1088
    goto/16 :goto_19

    .line 1089
    .line 1090
    .line 1091
    :cond_1d
    invoke-interface {v2}, Lbkfh;->p()V

    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/4 v5, 0x0

    .line 1094
    .line 1095
    move-object/from16 v1, p0

    .line 1096
    .line 1097
    move/from16 v6, p5

    .line 1098
    move-object v3, v11

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v1 .. v6}, Lbkdu;->s(Lbkfh;Lbkfi;ZZZ)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v0

    .line 1106
    .line 1107
    .line 1108
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    move-result v1

    .line 1110
    .line 1111
    if-eqz v1, :cond_1e

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    move-result-object v1

    .line 1116
    move-object v2, v1

    .line 1117
    .line 1118
    check-cast v2, Lbkfh;

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v2}, Lbkfh;->p()V

    .line 1122
    const/4 v5, 0x0

    .line 1123
    const/4 v6, 0x0

    .line 1124
    const/4 v4, 0x1

    .line 1125
    .line 1126
    move-object/from16 v1, p0

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v1 .. v6}, Lbkdu;->s(Lbkfh;Lbkfi;ZZZ)V

    .line 1130
    goto :goto_15

    .line 1131
    .line 1132
    :cond_1e
    move-object/from16 v1, p0

    .line 1133
    .line 1134
    move/from16 v0, v31

    .line 1135
    .line 1136
    goto/16 :goto_1a

    .line 1137
    .line 1138
    :cond_1f
    move-object/from16 p2, v4

    .line 1139
    .line 1140
    move-object/from16 v50, v8

    .line 1141
    .line 1142
    instance-of v0, v2, Lbkgc;

    .line 1143
    .line 1144
    if-eqz v0, :cond_23

    .line 1145
    move-object v14, v2

    .line 1146
    .line 1147
    check-cast v14, Lbkgc;

    .line 1148
    .line 1149
    iget-object v0, v14, Lbkgc;->b:[B

    .line 1150
    .line 1151
    iget-object v0, v1, Lbkdu;->N:Lcqlh;

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1155
    move-result-object v0

    .line 1156
    .line 1157
    check-cast v0, Lbkdo;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1158
    .line 1159
    :try_start_16
    const-string v2, "GLTilePrepper.prepImageTile"

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 1163
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1164
    .line 1165
    :try_start_17
    iget-object v4, v0, Lbkdo;->c:Lbkdn;

    .line 1166
    .line 1167
    iget-object v11, v0, Lbkdo;->b:Lbkve;

    .line 1168
    .line 1169
    iget-object v0, v0, Lbkdo;->e:Lbknu;

    .line 1170
    .line 1171
    iget-object v6, v4, Lbkdn;->d:Lbwlt;

    .line 1172
    .line 1173
    iget-object v8, v3, Lbkfi;->c:Lbkzm;

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1177
    move-result-object v6

    .line 1178
    .line 1179
    check-cast v6, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    .line 1184
    iget-object v6, v4, Lbkdn;->e:Lbwlt;

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1188
    move-result-object v6

    .line 1189
    .line 1190
    check-cast v6, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    move-result v30

    .line 1195
    .line 1196
    new-instance v9, Lbkeo;

    .line 1197
    .line 1198
    new-instance v10, Lbkhw;

    .line 1199
    .line 1200
    new-instance v17, Lbkft;

    .line 1201
    .line 1202
    .line 1203
    invoke-direct/range {v17 .. v17}, Lbkft;-><init>()V

    .line 1204
    .line 1205
    iget-object v6, v14, Lbkgc;->a:Lbkhu;

    .line 1206
    .line 1207
    const/16 v19, 0x1

    .line 1208
    .line 1209
    const/16 v20, 0x2

    .line 1210
    .line 1211
    const/16 v18, 0x0

    .line 1212
    .line 1213
    move-object/from16 v16, v6

    .line 1214
    move-object v15, v10

    .line 1215
    .line 1216
    .line 1217
    invoke-direct/range {v15 .. v20}, Lbkhw;-><init>(Lbkhu;Lbkft;III)V

    .line 1218
    .line 1219
    sget-object v28, Lbxck;->b:Lbwul;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v14}, Lbkgc;->b()Lajxh;

    .line 1223
    move-result-object v6

    .line 1224
    .line 1225
    iget-object v6, v6, Lajxh;->l:Ljava/lang/String;

    .line 1226
    .line 1227
    iget-boolean v12, v4, Lbkdn;->c:Z

    .line 1228
    .line 1229
    iget-object v13, v4, Lbkdn;->b:Lbiyt;

    .line 1230
    .line 1231
    move-object/from16 v26, v13

    .line 1232
    .line 1233
    iget-object v13, v4, Lbkdn;->a:Landroid/content/res/Resources;

    .line 1234
    .line 1235
    iget-object v4, v4, Lbkdn;->f:Lbfmz;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1236
    .line 1237
    const/16 v23, 0x0

    .line 1238
    .line 1239
    const/16 v24, 0x0

    .line 1240
    const/4 v15, 0x0

    .line 1241
    .line 1242
    const/16 v16, 0x0

    .line 1243
    .line 1244
    const/16 v17, 0x0

    .line 1245
    .line 1246
    const-wide/16 v18, -0x1

    .line 1247
    .line 1248
    move-wide/from16 v20, v18

    .line 1249
    .line 1250
    move-object/from16 v25, v0

    .line 1251
    .line 1252
    move-object/from16 v22, v3

    .line 1253
    .line 1254
    move-object/from16 v29, v6

    .line 1255
    .line 1256
    move/from16 v27, v12

    .line 1257
    move-object v12, v4

    .line 1258
    .line 1259
    .line 1260
    :try_start_18
    invoke-direct/range {v9 .. v30}, Lbkeo;-><init>(Lbkhw;Lbkve;Lbfmz;Landroid/content/res/Resources;Lbkht;Lbkgl;ILbkfw;JJLbkfi;[Lchpy;Lbcpq;Lbknu;Lbiyt;ZLbwul;Ljava/lang/String;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1261
    .line 1262
    .line 1263
    :try_start_19
    invoke-virtual {v9, v14, v8}, Lbkeo;->G(Lbkgc;Lbkzm;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1267
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1268
    .line 1269
    if-eqz v2, :cond_20

    .line 1270
    .line 1271
    .line 1272
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1273
    .line 1274
    :cond_20
    move-object/from16 v4, p2

    .line 1275
    move-object v6, v0

    .line 1276
    move-object v2, v9

    .line 1277
    .line 1278
    move/from16 v0, v32

    .line 1279
    goto :goto_18

    .line 1280
    :catchall_a
    move-exception v0

    .line 1281
    .line 1282
    move-object/from16 v3, v22

    .line 1283
    goto :goto_16

    .line 1284
    :catchall_b
    move-exception v0

    .line 1285
    :goto_16
    move-object v4, v0

    .line 1286
    .line 1287
    if-eqz v2, :cond_21

    .line 1288
    .line 1289
    .line 1290
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1291
    goto :goto_17

    .line 1292
    :catchall_c
    move-exception v0

    .line 1293
    .line 1294
    .line 1295
    :try_start_1c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1296
    :cond_21
    :goto_17
    throw v4
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1297
    :catch_3
    move-exception v0

    .line 1298
    .line 1299
    :try_start_1d
    sget-object v2, Lbkdo;->a:Lbxfh;

    .line 1300
    .line 1301
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 1302
    .line 1303
    const/16 v6, 0x2a44

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v4, v6, v0, v2}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1310
    move-result-object v0

    .line 1311
    .line 1312
    const-string v2, "exception prepping tile "

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    move-result-object v0

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    move-result-object v4

    .line 1321
    .line 1322
    move/from16 v0, v31

    .line 1323
    .line 1324
    move-object/from16 v2, v33

    .line 1325
    move-object v6, v2

    .line 1326
    .line 1327
    .line 1328
    :goto_18
    invoke-static {v0, v2, v6}, Lbihu;->d(ZLbkfh;Ljava/util/List;)Z

    .line 1329
    move-result v0

    .line 1330
    .line 1331
    if-nez v0, :cond_22

    .line 1332
    .line 1333
    sget-object v0, Lbkdu;->n:Lbxfh;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 1337
    move-result-object v0

    .line 1338
    .line 1339
    check-cast v0, Lbxfe;

    .line 1340
    .line 1341
    const/16 v2, 0x2a48

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 1345
    move-result-object v0

    .line 1346
    .line 1347
    check-cast v0, Lbxfe;

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v0, v5, v7, v4}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    goto :goto_19

    .line 1352
    .line 1353
    .line 1354
    :cond_22
    invoke-interface {v2}, Lbkfh;->p()V

    .line 1355
    const/4 v4, 0x0

    .line 1356
    const/4 v5, 0x0

    .line 1357
    .line 1358
    move/from16 v6, p5

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual/range {v1 .. v6}, Lbkdu;->s(Lbkfh;Lbkfi;ZZZ)V

    .line 1362
    .line 1363
    :cond_23
    :goto_19
    move/from16 v0, p5

    .line 1364
    .line 1365
    .line 1366
    :goto_1a
    invoke-virtual {v1, v7, v0}, Lbkdu;->l(Lbkhu;Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1367
    .line 1368
    :goto_1b
    if-eqz v50, :cond_24

    .line 1369
    .line 1370
    .line 1371
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1372
    :cond_24
    return-void

    .line 1373
    :catchall_d
    move-exception v0

    .line 1374
    goto :goto_1c

    .line 1375
    :catchall_e
    move-exception v0

    .line 1376
    .line 1377
    move-object/from16 v50, v8

    .line 1378
    :goto_1c
    move-object v1, v0

    .line 1379
    .line 1380
    :goto_1d
    if-eqz v50, :cond_25

    .line 1381
    .line 1382
    .line 1383
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1384
    goto :goto_1e

    .line 1385
    :catchall_f
    move-exception v0

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1389
    :cond_25
    :goto_1e
    throw v1
.end method

.method public final s(Lbkfh;Lbkfi;ZZZ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbkfh;->x()Z

    .line 9
    move-result p4

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lbkdu;->q:Lbkdm;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbkfh;->a()Lbkhu;

    .line 20
    move-result-object p4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2, p4, v0}, Lbkdm;->d(Lbkfi;Lbkhu;Z)Lbkfg;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbkfh;->a()Lbkhu;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2, p4, p1}, Lbkdm;->i(Lbkfi;Lbkhu;Lbkfh;)V

    .line 32
    .line 33
    iget-object p2, p0, Lbkdu;->J:Lbjut;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    check-cast p2, Lbjvm;

    .line 38
    .line 39
    iget-object p2, p2, Lbjvm;->c:Lbjve;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Lbjve;->tU(Lbkfh;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Lbkdu;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    monitor-enter p0

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lbkdu;->d()Lbkfi;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-object p3, p0, Lbkdu;->r:Ljava/util/Map;

    .line 64
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p1}, Lbkfh;->p()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lbkfh;->a()Lbkhu;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    check-cast p4, Lbkfh;

    .line 78
    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Lbkfh;->r()V

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
    .line 91
    iget-object p3, p0, Lbkdu;->q:Lbkdm;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lbkfh;->a()Lbkhu;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2, p4, p1}, Lbkdm;->i(Lbkfi;Lbkhu;Lbkfh;)V

    .line 99
    .line 100
    iget-object p2, p0, Lbkdu;->m:Lbkcl;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lbkcl;->tU(Lbkfh;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-interface {p1}, Lbkfh;->a()Lbkhu;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2, p5}, Lbkdu;->l(Lbkhu;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lbkfh;->r()V

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
    .line 122
    :cond_5
    :goto_2
    iget-object p4, p0, Lbkdu;->l:Lbkve;

    .line 123
    .line 124
    new-instance v0, Lbkdq;

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
    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lbkdq;-><init>(Lbkdu;Lbkfh;Lbkfi;ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p4, v0}, Lbkve;->B(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4}, Lbkve;->X()V

    .line 139
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbkdu;->b:Lbkjz;

    .line 3
    .line 4
    iget-object v5, v0, Lbkjz;->b:Lbkgl;

    .line 5
    .line 6
    iget-object v0, p0, Lbkdu;->b:Lbkjz;

    .line 7
    .line 8
    iget-object v4, v0, Lbkjz;->a:Lbkzm;

    .line 9
    .line 10
    iget-object v0, p0, Lbkdu;->N:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbkdo;

    .line 17
    .line 18
    iget-object v0, v0, Lbkdo;->b:Lbkve;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbkve;->Q()Lbkvw;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v7, p0, Lbkdu;->v:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lbkfe;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v2, p0, Lbkdu;->d:Lbiyr;

    .line 40
    .line 41
    iget-object v3, p0, Lbkdu;->z:Lbkhy;

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lbkfi;-><init>(Lbiyr;Lbkhy;Lbkzm;Lbkgl;ILjava/lang/String;)V

    .line 45
    .line 46
    iput-object v1, p0, Lbkdu;->u:Lbkfi;

    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbkdu;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbkdu;->u:Lbkfi;

    .line 6
    .line 7
    iget-object v2, p0, Lbkdu;->h:Lbghz;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lbghz;->a()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lbkdu;->q:Lbkdm;

    .line 16
    .line 17
    iget-object v4, v4, Lbkdm;->e:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Long;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string v6, "drawMode"

    .line 32
    .line 33
    iget-object v7, p0, Lbkdu;->b:Lbkjz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    const-string v6, "legend"

    .line 39
    .line 40
    iget-object v7, p0, Lbkdu;->b:Lbkjz;

    .line 41
    .line 42
    iget-object v7, v7, Lbkjz;->b:Lbkgl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    const-string v6, "enableNetworkRequests"

    .line 48
    .line 49
    iget-boolean v7, p0, Lbkdu;->k:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v6, "allowEarlyFetching"

    .line 55
    .line 56
    iget-object v7, p0, Lbkdu;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string v6, "tileCacheKey hash"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lbkfi;->hashCode()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v5, v6, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 77
    .line 78
    const-string v1, "legalCountryKey "

    .line 79
    .line 80
    iget-object v6, p0, Lbkdu;->v:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1, v6}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    const-string v1, "exactMatchCountries "

    .line 86
    .line 87
    iget-object v6, p0, Lbkdu;->w:Lbwvl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v6}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    const-string v1, "tilePreppingEnabled"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lbkdu;->y()Z

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1, v6}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 100
    .line 101
    const-string v1, "requestsEmittedCount"

    .line 102
    .line 103
    iget v6, p0, Lbkdu;->B:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1, v6}, Lbwko;->f(Ljava/lang/String;I)V

    .line 107
    .line 108
    const-string v1, "requestsLocalEmittedCount"

    .line 109
    .line 110
    iget v6, p0, Lbkdu;->C:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, v6}, Lbwko;->f(Ljava/lang/String;I)V

    .line 114
    .line 115
    const-string v1, "responsesReceivedCount"

    .line 116
    .line 117
    iget-object v6, p0, Lbkdu;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    move-result v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1, v6}, Lbwko;->f(Ljava/lang/String;I)V

    .line 125
    .line 126
    const-string v1, "prepsAttemptedCount"

    .line 127
    .line 128
    iget-object v6, p0, Lbkdu;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v6}, Lbwko;->f(Ljava/lang/String;I)V

    .line 136
    .line 137
    const-string v1, "prepsCompleteCount"

    .line 138
    .line 139
    iget-object v6, p0, Lbkdu;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    move-result v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v6}, Lbwko;->f(Ljava/lang/String;I)V

    .line 147
    .line 148
    const-string v1, "notExistsCount"

    .line 149
    .line 150
    iget-object v6, p0, Lbkdu;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    move-result v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1, v6}, Lbwko;->f(Ljava/lang/String;I)V

    .line 158
    .line 159
    const-string v1, "styleRequestsCount"

    .line 160
    .line 161
    iget-object v6, p0, Lbkdu;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 165
    move-result v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1, v6}, Lbwko;->f(Ljava/lang/String;I)V

    .line 169
    .line 170
    const-string v1, "pendingTileLoadRequestsCount"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 174
    move-result v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v6}, Lbwko;->f(Ljava/lang/String;I)V

    .line 178
    .line 179
    const-string v1, "lastPrepRequestedMsAgo"

    .line 180
    .line 181
    iget-wide v6, p0, Lbkdu;->j:J

    .line 182
    .line 183
    sub-long v6, v2, v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1, v6, v7}, Lbwko;->g(Ljava/lang/String;J)V

    .line 187
    .line 188
    const-string v1, "lastPrepCompletedMsAgo"

    .line 189
    .line 190
    iget-wide v6, p0, Lbkdu;->I:J

    .line 191
    .line 192
    sub-long v6, v2, v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1, v6, v7}, Lbwko;->g(Ljava/lang/String;J)V

    .line 196
    .line 197
    const-string p0, "lastTileRemovedMsAgo"

    .line 198
    .line 199
    if-nez v4, :cond_2

    .line 200
    .line 201
    const-string v1, "never"

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v6

    .line 207
    sub-long/2addr v2, v6

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v5, p0, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lbwko;->toString()Ljava/lang/String;

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

.method public final u()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkdu;->y:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbkfi;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lbkdu;->x(Lbkfi;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

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

.method public final w(Lbiyb;Ljava/util/List;Ljava/util/Set;Lbizc;IZZLchok;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v2, p0, Lbkdu;->a:Lbjml;

    .line 3
    const/4 v3, 0x0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    return v3

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbkdu;->g()Lchwa;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v4, "startFetching "

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2}, Lbwaw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbwat;

    .line 16
    move-result-object v9

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v2, v4

    .line 28
    .line 29
    :cond_1
    iget-boolean v4, p0, Lbkdu;->g:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-nez p6, :cond_2

    .line 34
    int-to-float v4, v2

    .line 35
    .line 36
    .line 37
    const v5, 0x3eb33333    # 0.35f

    .line 38
    mul-float/2addr v4, v5

    .line 39
    float-to-double v4, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 43
    move-result-wide v4

    .line 44
    double-to-int v4, v4

    .line 45
    add-int/2addr v2, v4

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lbkdu;->d()Lbkfi;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lbkdu;->q:Lbkdm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4, v2}, Lbkdm;->k(Lbkfi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lbkdu;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    if-eqz p7, :cond_4

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    new-instance v5, Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    :cond_6
    iget-object v10, p0, Lbkdu;->A:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v0, Lbkdr;

    .line 90
    move-object v1, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p4

    .line 93
    .line 94
    move/from16 v6, p5

    .line 95
    .line 96
    move/from16 v7, p6

    .line 97
    .line 98
    move-object/from16 v8, p8

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v8}, Lbkdr;-><init>(Lbkdu;Ljava/util/ArrayList;Lbiyb;Lbizc;Ljava/util/Set;IZLchok;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    const/4 v3, 0x1

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v9}, Lbwat;->close()V

    .line 109
    return v3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v1, v0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-interface {v9}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    :goto_1
    throw v1
.end method
