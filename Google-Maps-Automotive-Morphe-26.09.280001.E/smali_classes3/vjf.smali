.class public Lvjf;
.super Lvje;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final B:Lacax;

.field private static C:J

.field private static D:I


# instance fields
.field public final A:Lwuw;

.field private final E:Lwbd;

.field private F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

.field private final G:F

.field private H:I

.field private I:F

.field private J:F

.field private K:Lwfb;

.field public final i:Luob;

.field public j:Lvra;

.field public k:Lvrg;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public final n:J

.field public final o:Ljava/util/List;

.field public p:Z

.field public q:I

.field public r:I

.field public final s:F

.field public t:J

.field public u:J

.field public v:J

.field public final w:Ljava/lang/Object;

.field public x:Z

.field public y:Lund;

.field public z:Lvrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vjf"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjf;->B:Lacax;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lvjf;->D:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwbd;Lwck;Luob;FLwuw;Lvdg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lvje;-><init>(Lwck;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvjf;->l:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p2, Lvrn;->a:Lvrn;

    .line 12
    .line 13
    iput-object p2, p0, Lvjf;->z:Lvrn;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lvjf;->m:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lvjf;->p:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lvjf;->q:I

    .line 22
    .line 23
    iput v0, p0, Lvjf;->r:I

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    iput v0, p0, Lvjf;->H:I

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lvjf;->I:F

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvjf;->w:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean p2, p0, Lvjf;->x:Z

    .line 40
    .line 41
    iput-object p1, p0, Lvjf;->E:Lwbd;

    .line 42
    .line 43
    iput-object p3, p0, Lvjf;->i:Luob;

    .line 44
    .line 45
    iput-object p5, p0, Lvjf;->A:Lwuw;

    .line 46
    .line 47
    iput p4, p0, Lvjf;->G:F

    .line 48
    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    iget-object p2, p6, Lvdg;->D:Labkf;

    .line 54
    .line 55
    invoke-interface {p2}, Labkf;->mT()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iput p1, p0, Lvjf;->s:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    mul-float/2addr p4, p1

    .line 71
    iput p4, p0, Lvjf;->s:F

    .line 72
    .line 73
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lvjf;->o:Ljava/util/List;

    .line 79
    .line 80
    sget-wide p1, Lvjf;->C:J

    .line 81
    .line 82
    const-wide/16 p3, 0x1

    .line 83
    .line 84
    add-long/2addr p3, p1

    .line 85
    sput-wide p3, Lvjf;->C:J

    .line 86
    .line 87
    iput-wide p1, p0, Lvjf;->n:J

    .line 88
    .line 89
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvjf;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvno;

    .line 16
    .line 17
    iget-object p0, p0, Lvno;->e:Lvop;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvop;->d()Lvnh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Lvnh;->G:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Lweb;->z(II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lvje;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvjf;->h:Lwbi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwbi;->l()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lvjf;->h:Lwbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method protected final d(Lwcd;)V
    .locals 12

    .line 1
    const-string v0, "doInitialize-styleLock"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lvjf;->w:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v3, Lwcb;

    .line 11
    .line 12
    iget-wide v4, p0, Lvjf;->t:J

    .line 13
    .line 14
    iget-wide v6, p0, Lvjf;->u:J

    .line 15
    .line 16
    iget-wide v8, p0, Lvjf;->v:J

    .line 17
    .line 18
    sget v0, Lvjf;->D:I

    .line 19
    .line 20
    add-int/lit8 v10, v0, 0x1

    .line 21
    .line 22
    sput v10, Lvjf;->D:I

    .line 23
    .line 24
    int-to-long v10, v0

    .line 25
    invoke-direct/range {v3 .. v11}, Lwcb;-><init>(JJJJ)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lvra;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3}, Lvra;-><init>(Lwcd;Lwcb;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvjf;->j:Lvra;

    .line 40
    .line 41
    iget-object v1, p0, Lvjf;->E:Lwbd;

    .line 42
    .line 43
    iput-object v1, v0, Lvra;->a:Lwbd;

    .line 44
    .line 45
    const/16 v1, 0x207

    .line 46
    .line 47
    iput v1, v0, Lwch;->s:I

    .line 48
    .line 49
    const/16 v1, 0x303

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Lwch;->t(II)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lvrg;

    .line 56
    .line 57
    invoke-direct {v0, p1, v3}, Lvrg;-><init>(Lwcd;Lwcb;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lvjf;->k:Lvrg;

    .line 61
    .line 62
    sget-object p1, Lvrn;->a:Lvrn;

    .line 63
    .line 64
    iput-object p1, v0, Lwch;->x:Lvrn;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lwas;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lwas;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lvjf;->F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    throw p0
.end method

.method protected final g(Lutv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwbv;->u()Luum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Luum;->q:F

    .line 6
    .line 7
    iget v0, p0, Lvjf;->J:F

    .line 8
    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lvjf;->J:F

    .line 27
    .line 28
    iget-object v0, p0, Lvjf;->K:Lwfb;

    .line 29
    .line 30
    instance-of v1, v0, Lvka;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lvka;

    .line 35
    .line 36
    iget p0, p0, Lvjf;->H:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, p0, v1}, Lvka;->a(FFZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjf;->j:Lvra;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lvjf;->k:Lvrg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lvjf;->x:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvjf;->g:Lwck;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lwck;->u(Lwcf;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvjf;->k:Lvrg;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lwck;->u(Lwcf;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lvjf;->x:Z

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method protected final j(Lutv;Luiw;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvjf;->j:Lvra;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    iget-object v2, v0, Lvjf;->k:Lvrg;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwbv;->u()Luum;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Luum;->q:F

    .line 21
    .line 22
    iget-object v4, v0, Lvjf;->w:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 26
    iget-object v4, v0, Lvjf;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "reduceOrExtendRoadStyleMapping-styleLock"

    .line 33
    .line 34
    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :try_start_1
    iget-object v6, v0, Lvjf;->w:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 41
    :try_start_2
    iget-object v7, v0, Lvjf;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int v8, v4, v8

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    monitor-exit v6

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ge v4, v9, :cond_3

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    move v9, v3

    .line 85
    :goto_1
    if-ge v9, v8, :cond_4

    .line 86
    .line 87
    sub-int v10, v4, v9

    .line 88
    .line 89
    invoke-interface {v7, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v7}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lvop;

    .line 100
    .line 101
    invoke-static {v8, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_2
    float-to-int v4, v2

    .line 113
    iput v4, v0, Lvjf;->H:I

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lwbv;->u()Luum;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget v4, v4, Luum;->q:F

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lwbv;->p()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual/range {p1 .. p1}, Lwbv;->h()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual/range {p1 .. p1}, Lwbv;->g()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v4, v5, v8, v6, v7}, Lutl;->f(FIFFF)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput v4, v0, Lvjf;->I:F

    .line 140
    .line 141
    iput v2, v0, Lvjf;->J:F

    .line 142
    .line 143
    iget v2, v0, Lvjf;->G:F

    .line 144
    .line 145
    new-instance v4, Lvjz;

    .line 146
    .line 147
    iget v5, v0, Lvjf;->H:I

    .line 148
    .line 149
    invoke-direct {v4, v2, v5, v3}, Lvjz;-><init>(FIZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Luiw;->e()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    iget-object v5, v1, Luiw;->a:Luin;

    .line 158
    .line 159
    invoke-virtual {v0, v4, v2, v5}, Lvjf;->l(Lvjz;FLuin;)Lwfx;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0}, Lvjf;->n()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, v0, Lvjf;->j:Lvra;

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    const/4 v9, 0x1

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v5, Lvki;

    .line 177
    .line 178
    iget-object v6, v0, Lvjf;->y:Lund;

    .line 179
    .line 180
    invoke-direct {v5, v6}, Lvki;-><init>(Lund;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v0, Lvjf;->d:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lvno;

    .line 198
    .line 199
    iget-object v6, v6, Lvno;->e:Lvop;

    .line 200
    .line 201
    iget v10, v0, Lvjf;->J:F

    .line 202
    .line 203
    invoke-virtual {v6, v10}, Lvop;->f(F)Lvnh;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v4, v6}, Lvkh;->d(Lvnh;)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-lez v10, :cond_6

    .line 212
    .line 213
    invoke-virtual {v4, v6, v3}, Lvkh;->f(Lvnh;I)Lvoo;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v10, v0, Lvjf;->E:Lwbd;

    .line 218
    .line 219
    iget-object v6, v6, Lvoo;->i:Lwbb;

    .line 220
    .line 221
    invoke-interface {v10, v6}, Lwbd;->p(Lwbb;)Lwfh;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    iget-object v10, v0, Lvjf;->j:Lvra;

    .line 228
    .line 229
    invoke-virtual {v10, v7, v6}, Lwch;->A(ILwfr;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v10, v0, Lvjf;->w:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v10

    .line 235
    :try_start_4
    iget-object v6, v0, Lvjf;->j:Lvra;

    .line 236
    .line 237
    iget-object v4, v4, Lvjz;->c:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v6, v4, v3}, Lvra;->f(Ljava/util/List;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lvjf;->j:Lvra;

    .line 243
    .line 244
    iget v6, v0, Lvjf;->J:F

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Lvra;->e(F)V

    .line 247
    .line 248
    .line 249
    monitor-exit v10

    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    throw v0

    .line 254
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v5, Lwfr;

    .line 258
    .line 259
    const-string v6, "stroke_dash"

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x2

    .line 263
    invoke-direct {v5, v6, v10, v11, v7}, Lwfr;-><init>(Ljava/lang/String;Lwec;II)V

    .line 264
    .line 265
    .line 266
    iget v6, v0, Lvjf;->J:F

    .line 267
    .line 268
    float-to-int v6, v6

    .line 269
    invoke-virtual {v4, v6}, Lvjz;->a(I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    new-instance v12, Lwec;

    .line 274
    .line 275
    const/16 v16, 0x20

    .line 276
    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    const/16 v15, 0x40

    .line 281
    .line 282
    invoke-direct/range {v12 .. v17}, Lwec;-><init>([BIIIZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v12}, Lwfr;->d(Lwec;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v0, Lvjf;->j:Lvra;

    .line 289
    .line 290
    const/4 v7, 0x5

    .line 291
    invoke-virtual {v6, v7, v5}, Lwch;->A(ILwfr;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lwfr;

    .line 295
    .line 296
    const-string v6, "stroke_color"

    .line 297
    .line 298
    invoke-direct {v5, v6, v10, v11, v9}, Lwfr;-><init>(Ljava/lang/String;Lwec;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lvjz;->b()[B

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    new-instance v12, Lwec;

    .line 306
    .line 307
    sget v15, Lvjz;->a:I

    .line 308
    .line 309
    const/16 v16, 0x60

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/4 v14, 0x4

    .line 314
    invoke-direct/range {v12 .. v17}, Lwec;-><init>([BIIIZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v12}, Lwfr;->d(Lwec;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v0, Lvjf;->j:Lvra;

    .line 321
    .line 322
    const/4 v7, 0x4

    .line 323
    invoke-virtual {v6, v7, v5}, Lwch;->A(ILwfr;)V

    .line 324
    .line 325
    .line 326
    const-string v5, "regenerateRoadShaderState-styleLock"

    .line 327
    .line 328
    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :try_start_5
    iget-object v6, v0, Lvjf;->w:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 335
    :try_start_6
    iget-object v7, v0, Lvjf;->j:Lvra;

    .line 336
    .line 337
    iget-object v4, v4, Lvjz;->c:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v7, v4, v3}, Lvra;->f(Ljava/util/List;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lvjf;->j:Lvra;

    .line 343
    .line 344
    iget v7, v0, Lvjf;->J:F

    .line 345
    .line 346
    invoke-virtual {v4, v7}, Lvra;->e(F)V

    .line 347
    .line 348
    .line 349
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 350
    if-eqz v5, :cond_8

    .line 351
    .line 352
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 353
    .line 354
    .line 355
    :cond_8
    new-instance v5, Lvka;

    .line 356
    .line 357
    iget v4, v0, Lvjf;->H:I

    .line 358
    .line 359
    int-to-float v4, v4

    .line 360
    iget-object v6, v0, Lvjf;->j:Lvra;

    .line 361
    .line 362
    iget-object v7, v0, Lvjf;->y:Lund;

    .line 363
    .line 364
    invoke-direct {v5, v4, v6, v7}, Lvka;-><init>(FLvra;Lund;)V

    .line 365
    .line 366
    .line 367
    iget v6, v0, Lvjf;->J:F

    .line 368
    .line 369
    invoke-virtual {v5, v6, v4, v3}, Lvka;->a(FFZ)V

    .line 370
    .line 371
    .line 372
    :goto_3
    iput-object v5, v0, Lvjf;->K:Lwfb;

    .line 373
    .line 374
    iget-object v4, v0, Lvjf;->j:Lvra;

    .line 375
    .line 376
    invoke-virtual {v4, v2}, Lwch;->w(Lwfx;)V

    .line 377
    .line 378
    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    iget-object v2, v0, Lvjf;->j:Lvra;

    .line 382
    .line 383
    iget-object v3, v0, Lvjf;->K:Lwfb;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lwch;->v(Lwfb;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lvjf;->j:Lvra;

    .line 389
    .line 390
    iget-object v1, v1, Luiw;->a:Luin;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lvrg;->k(Luin;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lvjf;->j:Lvra;

    .line 396
    .line 397
    invoke-virtual {v0, v8}, Lvrg;->l(F)V

    .line 398
    .line 399
    .line 400
    return v9

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 403
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    move-object v1, v0

    .line 406
    if-eqz v5, :cond_9

    .line 407
    .line 408
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_4
    throw v1

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 419
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    move-object v1, v0

    .line 422
    if-eqz v5, :cond_a

    .line 423
    .line 424
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :catchall_6
    move-exception v0

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    :goto_5
    throw v1

    .line 433
    :catchall_7
    move-exception v0

    .line 434
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 435
    throw v0

    .line 436
    :cond_b
    :goto_6
    return v3
.end method

.method public final k(Lutv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvjf;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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
    return v1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lvjf;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lvjf;->f:Z

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v2

    .line 21
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Lwbv;->u()Luum;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Luum;->q:F

    .line 27
    .line 28
    iget v0, p0, Lvjf;->H:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    invoke-direct {p0}, Lvjf;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq v2, p0, :cond_2

    .line 37
    .line 38
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/high16 p0, 0x3e800000    # 0.25f

    .line 42
    .line 43
    :goto_0
    cmpl-float p0, p1, p0

    .line 44
    .line 45
    if-gtz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return v1

    .line 54
    :cond_4
    :goto_1
    return v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized l(Lvjz;FLuin;)Lwfx;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lvjf;->F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lvjf;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    iget-object v2, v1, Lvjf;->h:Lwbi;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-eq v3, v14, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x181

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x11

    .line 26
    .line 27
    :goto_0
    move v6, v2

    .line 28
    iget-object v4, v1, Lvjf;->F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 29
    .line 30
    const-string v5, "client_roads"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILwda;)Lwbi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lvjf;->h:Lwbi;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v1, Lvjf;->h:Lwbi;

    .line 43
    .line 44
    invoke-virtual {v2}, Lwbi;->h()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lvjf;->h:Lwbi;

    .line 48
    .line 49
    const v4, 0x46fffe00    # 32767.0f

    .line 50
    .line 51
    .line 52
    div-float v4, v4, p2

    .line 53
    .line 54
    iput v4, v2, Lwbi;->h:F

    .line 55
    .line 56
    iget-object v2, v1, Lvjf;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/Map$Entry;

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lvno;

    .line 87
    .line 88
    iget-object v8, v8, Lvno;->e:Lvop;

    .line 89
    .line 90
    iget v9, v1, Lvjf;->H:I

    .line 91
    .line 92
    int-to-float v9, v9

    .line 93
    invoke-virtual {v8, v9}, Lvop;->f(F)Lvnh;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v0, v8, v4}, Lvkh;->f(Lvnh;I)Lvoo;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget v9, v8, Lvoo;->l:F

    .line 102
    .line 103
    iget v8, v8, Lvoo;->d:F

    .line 104
    .line 105
    add-float/2addr v9, v8

    .line 106
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Luis;

    .line 128
    .line 129
    invoke-virtual {v8}, Luis;->a()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-float/2addr v7, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget v6, v1, Lvjf;->I:F

    .line 136
    .line 137
    invoke-static {v7, v6, v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int/2addr v5, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lvno;

    .line 148
    .line 149
    iget v7, v7, Lvno;->i:I

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Luis;

    .line 172
    .line 173
    invoke-virtual {v8}, Luis;->g()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v8, v7, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForLine(III)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/2addr v5, v8

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iget-object v2, v1, Lvjf;->h:Lwbi;

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Lwbi;->n(I)Z

    .line 186
    .line 187
    .line 188
    const-string v2, "regenerateVertexData-styleLock"

    .line 189
    .line 190
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 194
    :try_start_1
    iget-object v6, v1, Lvjf;->w:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    iget-boolean v8, v1, Lvjf;->p:Z

    .line 198
    .line 199
    iget v9, v1, Lvjf;->q:I

    .line 200
    .line 201
    iget v10, v1, Lvjf;->r:I

    .line 202
    .line 203
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v13, v1, Lvjf;->h:Lwbi;

    .line 210
    .line 211
    if-nez v13, :cond_8

    .line 212
    .line 213
    move/from16 v45, v5

    .line 214
    .line 215
    :cond_7
    const/4 v2, 0x0

    .line 216
    goto/16 :goto_20

    .line 217
    .line 218
    :cond_8
    iget-object v11, v1, Lvjf;->d:Ljava/util/Map;

    .line 219
    .line 220
    iget v12, v1, Lvjf;->H:I

    .line 221
    .line 222
    int-to-float v12, v12

    .line 223
    iget v15, v1, Lvjf;->I:F

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    iget-object v3, v1, Lvjf;->F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 228
    .line 229
    if-eqz v8, :cond_27

    .line 230
    .line 231
    new-instance v8, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_9

    .line 241
    .line 242
    move/from16 v45, v5

    .line 243
    .line 244
    move-object v8, v13

    .line 245
    move v3, v14

    .line 246
    goto/16 :goto_1e

    .line 247
    .line 248
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    move-object/from16 v6, v18

    .line 278
    .line 279
    check-cast v6, Lvno;

    .line 280
    .line 281
    iget-object v6, v6, Lvno;->e:Lvop;

    .line 282
    .line 283
    if-eqz v6, :cond_26

    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    if-eqz v18, :cond_f

    .line 298
    .line 299
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    check-cast v18, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    move-object/from16 v21, v3

    .line 310
    .line 311
    move-object/from16 v3, v20

    .line 312
    .line 313
    check-cast v3, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    move/from16 v20, v5

    .line 320
    .line 321
    move-object/from16 v5, v18

    .line 322
    .line 323
    check-cast v5, Lvno;

    .line 324
    .line 325
    move-object/from16 v18, v11

    .line 326
    .line 327
    iget-object v11, v5, Lvno;->e:Lvop;

    .line 328
    .line 329
    if-nez v11, :cond_a

    .line 330
    .line 331
    move-object/from16 v22, v13

    .line 332
    .line 333
    sget-object v13, Lvlm;->a:Lacax;

    .line 334
    .line 335
    move/from16 v23, v14

    .line 336
    .line 337
    sget-object v14, Lxsp;->a:Lxsp;

    .line 338
    .line 339
    move/from16 v24, v15

    .line 340
    .line 341
    const-string v15, "null style entry for a segment."

    .line 342
    .line 343
    move-object/from16 v25, v6

    .line 344
    .line 345
    const/16 v6, 0x1547

    .line 346
    .line 347
    invoke-static {v14, v15, v6, v13}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    move-object/from16 v25, v6

    .line 352
    .line 353
    move-object/from16 v22, v13

    .line 354
    .line 355
    move/from16 v23, v14

    .line 356
    .line 357
    move/from16 v24, v15

    .line 358
    .line 359
    :goto_5
    iget-object v6, v5, Lvno;->f:Lvop;

    .line 360
    .line 361
    if-nez v6, :cond_b

    .line 362
    .line 363
    sget-object v6, Lvop;->a:Lvop;

    .line 364
    .line 365
    :cond_b
    invoke-virtual {v11, v12}, Lvop;->f(F)Lvnh;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-eqz v13, :cond_e

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    const/4 v14, 0x0

    .line 376
    :goto_6
    if-ge v14, v13, :cond_e

    .line 377
    .line 378
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    check-cast v15, Luis;

    .line 383
    .line 384
    move-object/from16 v27, v3

    .line 385
    .line 386
    invoke-virtual {v15}, Luis;->g()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    move/from16 v28, v13

    .line 391
    .line 392
    const/4 v13, 0x2

    .line 393
    if-ge v3, v13, :cond_c

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    invoke-virtual {v11}, Lvop;->j()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget v3, v5, Lvno;->i:I

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_d
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 421
    .line 422
    move-object/from16 v3, v27

    .line 423
    .line 424
    move/from16 v13, v28

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_e
    move-object/from16 v11, v18

    .line 428
    .line 429
    move/from16 v5, v20

    .line 430
    .line 431
    move-object/from16 v3, v21

    .line 432
    .line 433
    move-object/from16 v13, v22

    .line 434
    .line 435
    move/from16 v14, v23

    .line 436
    .line 437
    move/from16 v15, v24

    .line 438
    .line 439
    move-object/from16 v6, v25

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_f
    move-object/from16 v21, v3

    .line 444
    .line 445
    move/from16 v20, v5

    .line 446
    .line 447
    move-object/from16 v25, v6

    .line 448
    .line 449
    move-object/from16 v22, v13

    .line 450
    .line 451
    move/from16 v23, v14

    .line 452
    .line 453
    move/from16 v24, v15

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_25

    .line 460
    .line 461
    new-instance v3, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v5, Ljava/util/HashSet;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 469
    .line 470
    .line 471
    new-instance v6, Labrc;

    .line 472
    .line 473
    const/16 v11, 0xc

    .line 474
    .line 475
    const/4 v13, 0x2

    .line 476
    invoke-direct {v6, v11, v13}, Labrc;-><init>(II)V

    .line 477
    .line 478
    .line 479
    new-instance v14, Labrc;

    .line 480
    .line 481
    invoke-direct {v14, v11, v13}, Labrc;-><init>(II)V

    .line 482
    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    if-ge v11, v15, :cond_14

    .line 490
    .line 491
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    check-cast v15, Luis;

    .line 496
    .line 497
    move/from16 v18, v11

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    invoke-virtual {v15, v13}, Luis;->m(I)Luin;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v15}, Luis;->l()Luin;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v14, v11}, Labok;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v27

    .line 520
    if-eqz v27, :cond_10

    .line 521
    .line 522
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    check-cast v15, Luit;

    .line 527
    .line 528
    invoke-static {v15, v6, v14, v5}, Luiu;->a(Luit;Labww;Labww;Ljava/util/Set;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_10
    const/4 v15, 0x0

    .line 533
    :goto_9
    invoke-virtual {v6, v13}, Labok;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v27

    .line 537
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v27

    .line 541
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v28

    .line 545
    if-eqz v28, :cond_11

    .line 546
    .line 547
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v27

    .line 551
    move-object/from16 v28, v11

    .line 552
    .line 553
    move-object/from16 v11, v27

    .line 554
    .line 555
    check-cast v11, Luit;

    .line 556
    .line 557
    invoke-static {v11, v6, v14, v5}, Luiu;->a(Luit;Labww;Labww;Ljava/util/Set;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_11
    move-object/from16 v28, v11

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    :goto_a
    move-object/from16 v27, v13

    .line 565
    .line 566
    new-instance v13, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    if-eqz v15, :cond_12

    .line 572
    .line 573
    move/from16 v29, v9

    .line 574
    .line 575
    iget-object v9, v15, Luit;->c:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v13, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 578
    .line 579
    .line 580
    iget-object v9, v15, Luit;->a:Luin;

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_12
    move/from16 v29, v9

    .line 584
    .line 585
    move-object/from16 v9, v28

    .line 586
    .line 587
    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    if-eqz v11, :cond_13

    .line 595
    .line 596
    iget-object v15, v11, Luit;->c:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    iget-object v11, v11, Luit;->b:Luin;

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_13
    move-object/from16 v11, v27

    .line 605
    .line 606
    :goto_c
    new-instance v15, Luit;

    .line 607
    .line 608
    invoke-direct {v15, v9, v11, v13}, Luit;-><init>(Luin;Luin;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-interface {v6, v9, v15}, Labww;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-interface {v14, v11, v15}, Labww;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    add-int/lit8 v11, v18, 0x1

    .line 621
    .line 622
    move/from16 v9, v29

    .line 623
    .line 624
    const/4 v13, 0x2

    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_14
    move/from16 v29, v9

    .line 628
    .line 629
    new-instance v6, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_1f

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Luit;

    .line 649
    .line 650
    iget-object v9, v9, Luit;->c:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-eqz v11, :cond_15

    .line 657
    .line 658
    sget-object v11, Luis;->c:Luis;

    .line 659
    .line 660
    move-object/from16 v18, v5

    .line 661
    .line 662
    goto/16 :goto_15

    .line 663
    .line 664
    :cond_15
    const/4 v11, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    if-ge v11, v14, :cond_17

    .line 671
    .line 672
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    check-cast v14, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    check-cast v14, Luis;

    .line 687
    .line 688
    invoke-virtual {v14}, Luis;->g()I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    if-nez v11, :cond_16

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    goto :goto_f

    .line 696
    :cond_16
    move/from16 v15, v16

    .line 697
    .line 698
    :goto_f
    sub-int/2addr v14, v15

    .line 699
    add-int/2addr v14, v14

    .line 700
    add-int/2addr v13, v14

    .line 701
    add-int/lit8 v11, v11, 0x1

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_17
    new-array v11, v13, [I

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    check-cast v14, Luis;

    .line 712
    .line 713
    iget v14, v14, Luis;->h:I

    .line 714
    .line 715
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    check-cast v15, Luis;

    .line 720
    .line 721
    iget v15, v15, Luis;->f:I

    .line 722
    .line 723
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    move-object/from16 v13, v18

    .line 728
    .line 729
    check-cast v13, Luis;

    .line 730
    .line 731
    iget v13, v13, Luis;->g:I

    .line 732
    .line 733
    move-object/from16 v18, v5

    .line 734
    .line 735
    move-object/from16 v31, v11

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    if-ge v5, v11, :cond_1d

    .line 745
    .line 746
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    check-cast v11, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    check-cast v11, Luis;

    .line 761
    .line 762
    move/from16 v28, v5

    .line 763
    .line 764
    iget v5, v11, Luis;->h:I

    .line 765
    .line 766
    if-ne v5, v14, :cond_19

    .line 767
    .line 768
    move/from16 v30, v5

    .line 769
    .line 770
    iget v5, v11, Luis;->f:I

    .line 771
    .line 772
    if-ne v5, v15, :cond_1a

    .line 773
    .line 774
    iget v5, v11, Luis;->g:I

    .line 775
    .line 776
    if-eq v5, v13, :cond_18

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_18
    move/from16 v34, v13

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_19
    move/from16 v30, v5

    .line 783
    .line 784
    :cond_1a
    :goto_11
    sget-object v5, Luiu;->a:Lacax;

    .line 785
    .line 786
    move/from16 v34, v13

    .line 787
    .line 788
    sget-object v13, Lxsp;->a:Lxsp;

    .line 789
    .line 790
    invoke-virtual {v5, v13}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const/16 v13, 0x13de

    .line 795
    .line 796
    invoke-interface {v5, v13}, Lacau;->K(I)Lacbl;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    move-object/from16 v35, v5

    .line 801
    .line 802
    check-cast v35, Lacau;

    .line 803
    .line 804
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v36

    .line 808
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v37

    .line 812
    iget v5, v11, Luis;->f:I

    .line 813
    .line 814
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v38

    .line 818
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v39

    .line 822
    iget v5, v11, Luis;->g:I

    .line 823
    .line 824
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v40

    .line 828
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v41

    .line 832
    invoke-interface/range {v35 .. v41}, Lacau;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :goto_12
    if-lez v28, :cond_1b

    .line 836
    .line 837
    const/4 v5, 0x2

    .line 838
    goto :goto_13

    .line 839
    :cond_1b
    const/4 v5, 0x0

    .line 840
    :goto_13
    iget-object v13, v11, Luis;->d:[I

    .line 841
    .line 842
    move-object/from16 v30, v11

    .line 843
    .line 844
    array-length v11, v13

    .line 845
    if-ge v5, v11, :cond_1c

    .line 846
    .line 847
    add-int/lit8 v11, v27, 0x1

    .line 848
    .line 849
    aget v32, v13, v5

    .line 850
    .line 851
    aput v32, v31, v27

    .line 852
    .line 853
    add-int/lit8 v27, v27, 0x2

    .line 854
    .line 855
    add-int/lit8 v32, v5, 0x1

    .line 856
    .line 857
    aget v13, v13, v32

    .line 858
    .line 859
    aput v13, v31, v11

    .line 860
    .line 861
    add-int/lit8 v5, v5, 0x2

    .line 862
    .line 863
    move-object/from16 v11, v30

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_1c
    add-int/lit8 v5, v28, 0x1

    .line 867
    .line 868
    move/from16 v13, v34

    .line 869
    .line 870
    goto/16 :goto_10

    .line 871
    .line 872
    :cond_1d
    move/from16 v34, v13

    .line 873
    .line 874
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_1e

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Luis;

    .line 896
    .line 897
    iget v5, v5, Luis;->i:F

    .line 898
    .line 899
    move/from16 v35, v5

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_1e
    move/from16 v35, v26

    .line 903
    .line 904
    :goto_14
    new-instance v30, Luis;

    .line 905
    .line 906
    move/from16 v32, v14

    .line 907
    .line 908
    move/from16 v33, v15

    .line 909
    .line 910
    invoke-direct/range {v30 .. v35}, Luis;-><init>([IIIIF)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v11, v30

    .line 914
    .line 915
    :goto_15
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-object/from16 v5, v18

    .line 922
    .line 923
    goto/16 :goto_d

    .line 924
    .line 925
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    new-instance v9, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    new-instance v11, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    new-instance v13, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    new-instance v14, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    new-instance v15, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    move-object/from16 v18, v6

    .line 956
    .line 957
    new-instance v6, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    move/from16 v27, v10

    .line 963
    .line 964
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    move-object/from16 v28, v6

    .line 969
    .line 970
    const/4 v6, 0x0

    .line 971
    :goto_16
    if-ge v6, v10, :cond_24

    .line 972
    .line 973
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v30

    .line 977
    move-object/from16 v31, v3

    .line 978
    .line 979
    move-object/from16 v3, v30

    .line 980
    .line 981
    check-cast v3, Ljava/util/List;

    .line 982
    .line 983
    move/from16 v30, v6

    .line 984
    .line 985
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    new-array v6, v6, [I

    .line 990
    .line 991
    move/from16 v32, v10

    .line 992
    .line 993
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    new-array v10, v10, [F

    .line 998
    .line 999
    move-object/from16 v33, v15

    .line 1000
    .line 1001
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    new-array v15, v15, [I

    .line 1006
    .line 1007
    move-object/from16 v34, v14

    .line 1008
    .line 1009
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v14

    .line 1013
    new-array v14, v14, [F

    .line 1014
    .line 1015
    move-object/from16 v35, v13

    .line 1016
    .line 1017
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    new-array v13, v13, [F

    .line 1022
    .line 1023
    move-object/from16 v36, v13

    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v13

    .line 1029
    new-array v13, v13, [F

    .line 1030
    .line 1031
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v37

    .line 1035
    move-object/from16 v38, v13

    .line 1036
    .line 1037
    add-int/lit8 v13, v37, -0x1

    .line 1038
    .line 1039
    move-object/from16 v42, v11

    .line 1040
    .line 1041
    move-object/from16 v37, v14

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    const/16 v39, 0x0

    .line 1045
    .line 1046
    const/16 v40, 0x0

    .line 1047
    .line 1048
    const/16 v41, 0x0

    .line 1049
    .line 1050
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    if-ge v14, v11, :cond_23

    .line 1055
    .line 1056
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    check-cast v11, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v11

    .line 1066
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v40

    .line 1070
    move-object/from16 v43, v2

    .line 1071
    .line 1072
    move-object/from16 v2, v40

    .line 1073
    .line 1074
    check-cast v2, Lvop;

    .line 1075
    .line 1076
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v40

    .line 1080
    move-object/from16 v44, v3

    .line 1081
    .line 1082
    move-object/from16 v3, v40

    .line 1083
    .line 1084
    check-cast v3, Lvop;

    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v3}, Lvkh;->c(Lvop;Lvop;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    aput v3, v6, v39

    .line 1091
    .line 1092
    invoke-virtual {v2, v12}, Lvop;->f(F)Lvnh;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    aput v26, v10, v39

    .line 1097
    .line 1098
    aput v26, v37, v39

    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, Lvkh;->d(Lvnh;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-lez v3, :cond_21

    .line 1105
    .line 1106
    const/4 v3, 0x0

    .line 1107
    invoke-virtual {v0, v2, v3}, Lvkh;->f(Lvnh;I)Lvoo;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    if-eqz v23, :cond_20

    .line 1112
    .line 1113
    iget v3, v2, Lvoo;->d:F

    .line 1114
    .line 1115
    aput v3, v37, v39

    .line 1116
    .line 1117
    iget v3, v2, Lvoo;->l:F

    .line 1118
    .line 1119
    aput v3, v36, v39

    .line 1120
    .line 1121
    iget v3, v2, Lvoo;->m:F

    .line 1122
    .line 1123
    aput v3, v38, v39

    .line 1124
    .line 1125
    :cond_20
    iget v2, v2, Lvoo;->h:F

    .line 1126
    .line 1127
    aput v2, v10, v39

    .line 1128
    .line 1129
    :cond_21
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Luis;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Luis;->g()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-ne v14, v13, :cond_22

    .line 1140
    .line 1141
    const/4 v3, 0x0

    .line 1142
    goto :goto_18

    .line 1143
    :cond_22
    move/from16 v3, v16

    .line 1144
    .line 1145
    :goto_18
    sub-int/2addr v2, v3

    .line 1146
    add-int v41, v41, v2

    .line 1147
    .line 1148
    aput v41, v15, v39

    .line 1149
    .line 1150
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v40

    .line 1160
    add-int/lit8 v39, v39, 0x1

    .line 1161
    .line 1162
    add-int/lit8 v14, v14, 0x1

    .line 1163
    .line 1164
    move-object/from16 v2, v43

    .line 1165
    .line 1166
    move-object/from16 v3, v44

    .line 1167
    .line 1168
    goto :goto_17

    .line 1169
    :cond_23
    move-object/from16 v43, v2

    .line 1170
    .line 1171
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v2, v42

    .line 1178
    .line 1179
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v3, v35

    .line 1183
    .line 1184
    move-object/from16 v6, v37

    .line 1185
    .line 1186
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v6, v34

    .line 1190
    .line 1191
    move-object/from16 v10, v36

    .line 1192
    .line 1193
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v10, v33

    .line 1197
    .line 1198
    move-object/from16 v11, v38

    .line 1199
    .line 1200
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    move-object/from16 v13, v28

    .line 1208
    .line 1209
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v11, v30, 0x1

    .line 1213
    .line 1214
    move-object v14, v6

    .line 1215
    move-object v15, v10

    .line 1216
    move v6, v11

    .line 1217
    move-object/from16 v28, v13

    .line 1218
    .line 1219
    move/from16 v10, v32

    .line 1220
    .line 1221
    move-object v11, v2

    .line 1222
    move-object v13, v3

    .line 1223
    move-object/from16 v3, v31

    .line 1224
    .line 1225
    move-object/from16 v2, v43

    .line 1226
    .line 1227
    goto/16 :goto_16

    .line 1228
    .line 1229
    :cond_24
    move-object/from16 v31, v3

    .line 1230
    .line 1231
    move-object v2, v11

    .line 1232
    move-object v3, v13

    .line 1233
    move-object v6, v14

    .line 1234
    move-object v10, v15

    .line 1235
    move-object/from16 v8, v25

    .line 1236
    .line 1237
    move/from16 v7, v27

    .line 1238
    .line 1239
    move-object/from16 v13, v28

    .line 1240
    .line 1241
    move/from16 v4, v29

    .line 1242
    .line 1243
    invoke-static {v0, v8, v12, v4, v7}, Lvlm;->c(Lvkh;Lvop;FII)Lvmf;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    const/4 v4, 0x0

    .line 1248
    :goto_19
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    if-ge v4, v7, :cond_25

    .line 1253
    .line 1254
    move-object/from16 v7, v18

    .line 1255
    .line 1256
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    check-cast v8, Luis;

    .line 1261
    .line 1262
    iget-object v8, v8, Luis;->d:[I

    .line 1263
    .line 1264
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    check-cast v11, [I

    .line 1269
    .line 1270
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    check-cast v12, [F

    .line 1275
    .line 1276
    move-object v14, v9

    .line 1277
    iget v9, v0, Lvmf;->b:I

    .line 1278
    .line 1279
    iget v15, v0, Lvmf;->a:I

    .line 1280
    .line 1281
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v18

    .line 1285
    check-cast v18, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v18

    .line 1291
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v25

    .line 1295
    check-cast v25, [I

    .line 1296
    .line 1297
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v26

    .line 1301
    check-cast v26, [F

    .line 1302
    .line 1303
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v27

    .line 1307
    check-cast v27, [F

    .line 1308
    .line 1309
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v28

    .line 1313
    check-cast v28, [F

    .line 1314
    .line 1315
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v29

    .line 1319
    move-object/from16 p1, v0

    .line 1320
    .line 1321
    move-object/from16 v0, v29

    .line 1322
    .line 1323
    check-cast v0, Luis;

    .line 1324
    .line 1325
    iget v0, v0, Luis;->i:F

    .line 1326
    .line 1327
    move-object/from16 v35, v3

    .line 1328
    .line 1329
    move-object/from16 v3, v21

    .line 1330
    .line 1331
    const/16 v21, 0x0

    .line 1332
    .line 1333
    move/from16 v29, v4

    .line 1334
    .line 1335
    move-object v4, v8

    .line 1336
    move-object/from16 v8, v22

    .line 1337
    .line 1338
    const/16 v22, 0x0

    .line 1339
    .line 1340
    move-object/from16 v30, v7

    .line 1341
    .line 1342
    move-object v7, v12

    .line 1343
    const/4 v12, 0x0

    .line 1344
    move-object/from16 v32, v5

    .line 1345
    .line 1346
    move-object v5, v11

    .line 1347
    move/from16 v11, v18

    .line 1348
    .line 1349
    const/16 v18, 0x0

    .line 1350
    .line 1351
    move/from16 v16, v23

    .line 1352
    .line 1353
    move-object/from16 v23, v14

    .line 1354
    .line 1355
    move/from16 v14, v16

    .line 1356
    .line 1357
    move-object/from16 v42, v2

    .line 1358
    .line 1359
    move-object/from16 v34, v6

    .line 1360
    .line 1361
    move-object/from16 v33, v10

    .line 1362
    .line 1363
    move v10, v15

    .line 1364
    move/from16 v45, v20

    .line 1365
    .line 1366
    move/from16 v19, v24

    .line 1367
    .line 1368
    move-object/from16 v15, v26

    .line 1369
    .line 1370
    move-object/from16 v16, v27

    .line 1371
    .line 1372
    move-object/from16 v17, v28

    .line 1373
    .line 1374
    const/4 v2, 0x2

    .line 1375
    move-object/from16 v6, p3

    .line 1376
    .line 1377
    move/from16 v20, v0

    .line 1378
    .line 1379
    move-object/from16 v28, v13

    .line 1380
    .line 1381
    move-object/from16 v13, v25

    .line 1382
    .line 1383
    const/4 v0, 0x0

    .line 1384
    invoke-virtual/range {v3 .. v22}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([I[ILuin;[FLwbi;IIIF[IZ[F[F[FZFF[I[I)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v21, v3

    .line 1388
    .line 1389
    move v3, v14

    .line 1390
    add-int/lit8 v4, v29, 0x1

    .line 1391
    .line 1392
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    move-object/from16 v22, v8

    .line 1395
    .line 1396
    move/from16 v24, v19

    .line 1397
    .line 1398
    move-object/from16 v9, v23

    .line 1399
    .line 1400
    move-object/from16 v13, v28

    .line 1401
    .line 1402
    move-object/from16 v18, v30

    .line 1403
    .line 1404
    move-object/from16 v5, v32

    .line 1405
    .line 1406
    move-object/from16 v10, v33

    .line 1407
    .line 1408
    move-object/from16 v6, v34

    .line 1409
    .line 1410
    move-object/from16 v2, v42

    .line 1411
    .line 1412
    move/from16 v20, v45

    .line 1413
    .line 1414
    const/16 v16, 0x1

    .line 1415
    .line 1416
    move/from16 v23, v3

    .line 1417
    .line 1418
    move-object/from16 v3, v35

    .line 1419
    .line 1420
    goto/16 :goto_19

    .line 1421
    .line 1422
    :cond_25
    move/from16 v45, v20

    .line 1423
    .line 1424
    move/from16 v3, v23

    .line 1425
    .line 1426
    move-object/from16 v8, v22

    .line 1427
    .line 1428
    goto/16 :goto_1e

    .line 1429
    .line 1430
    :cond_26
    move/from16 v45, v5

    .line 1431
    .line 1432
    move v3, v14

    .line 1433
    move-object v8, v13

    .line 1434
    goto/16 :goto_1e

    .line 1435
    .line 1436
    :cond_27
    move-object/from16 v21, v3

    .line 1437
    .line 1438
    move/from16 v45, v5

    .line 1439
    .line 1440
    move-object v8, v13

    .line 1441
    move v3, v14

    .line 1442
    move/from16 v19, v15

    .line 1443
    .line 1444
    const/4 v2, 0x2

    .line 1445
    const/16 v26, 0x0

    .line 1446
    .line 1447
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-nez v5, :cond_2f

    .line 1452
    .line 1453
    new-instance v5, Ljava/util/ArrayList;

    .line 1454
    .line 1455
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    new-instance v6, Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    new-instance v7, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v28

    .line 1476
    :goto_1a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v9

    .line 1480
    if-eqz v9, :cond_2f

    .line 1481
    .line 1482
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    check-cast v9, Ljava/util/Map$Entry;

    .line 1487
    .line 1488
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v10

    .line 1498
    check-cast v10, Ljava/util/List;

    .line 1499
    .line 1500
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    check-cast v9, Lvno;

    .line 1505
    .line 1506
    iget-object v11, v9, Lvno;->e:Lvop;

    .line 1507
    .line 1508
    iget-object v13, v9, Lvno;->f:Lvop;

    .line 1509
    .line 1510
    if-nez v11, :cond_28

    .line 1511
    .line 1512
    sget-object v14, Lvlm;->a:Lacax;

    .line 1513
    .line 1514
    sget-object v15, Lxsp;->a:Lxsp;

    .line 1515
    .line 1516
    const-string v4, "segment style entry is null"

    .line 1517
    .line 1518
    const/16 v2, 0x1546

    .line 1519
    .line 1520
    invoke-static {v15, v4, v2, v14}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    const/4 v4, 0x0

    .line 1528
    :goto_1b
    if-ge v4, v2, :cond_2b

    .line 1529
    .line 1530
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v14

    .line 1534
    check-cast v14, Luis;

    .line 1535
    .line 1536
    invoke-virtual {v14}, Luis;->g()I

    .line 1537
    .line 1538
    .line 1539
    move-result v15

    .line 1540
    move/from16 v16, v2

    .line 1541
    .line 1542
    const/4 v2, 0x2

    .line 1543
    if-lt v15, v2, :cond_2a

    .line 1544
    .line 1545
    invoke-virtual {v11}, Lvop;->j()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-eqz v2, :cond_2a

    .line 1550
    .line 1551
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    if-nez v13, :cond_29

    .line 1558
    .line 1559
    sget-object v13, Lvop;->a:Lvop;

    .line 1560
    .line 1561
    :cond_29
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 1565
    .line 1566
    move/from16 v2, v16

    .line 1567
    .line 1568
    goto :goto_1b

    .line 1569
    :cond_2b
    invoke-virtual {v11, v12}, Lvop;->f(F)Lvnh;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    if-eqz v2, :cond_2e

    .line 1574
    .line 1575
    invoke-virtual {v0, v2}, Lvkh;->d(Lvnh;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_2e

    .line 1580
    .line 1581
    iget v14, v9, Lvno;->g:I

    .line 1582
    .line 1583
    iget v15, v9, Lvno;->h:I

    .line 1584
    .line 1585
    iget v4, v9, Lvno;->i:I

    .line 1586
    .line 1587
    iget v9, v9, Lvno;->a:F

    .line 1588
    .line 1589
    const/4 v13, 0x0

    .line 1590
    invoke-virtual {v0, v2, v13}, Lvkh;->f(Lvnh;I)Lvoo;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    if-eqz v3, :cond_2c

    .line 1595
    .line 1596
    iget v10, v2, Lvoo;->d:F

    .line 1597
    .line 1598
    iget v11, v2, Lvoo;->l:F

    .line 1599
    .line 1600
    iget v13, v2, Lvoo;->m:F

    .line 1601
    .line 1602
    move/from16 v20, v10

    .line 1603
    .line 1604
    move/from16 v22, v13

    .line 1605
    .line 1606
    move/from16 v23, v19

    .line 1607
    .line 1608
    const/16 v19, 0x1

    .line 1609
    .line 1610
    goto :goto_1c

    .line 1611
    :cond_2c
    move/from16 v23, v19

    .line 1612
    .line 1613
    move/from16 v11, v26

    .line 1614
    .line 1615
    move/from16 v20, v11

    .line 1616
    .line 1617
    move/from16 v22, v20

    .line 1618
    .line 1619
    const/16 v19, 0x0

    .line 1620
    .line 1621
    :goto_1c
    iget v2, v2, Lvoo;->h:F

    .line 1622
    .line 1623
    const/4 v10, 0x0

    .line 1624
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v13

    .line 1628
    if-ge v10, v13, :cond_2d

    .line 1629
    .line 1630
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v13

    .line 1634
    check-cast v13, Luis;

    .line 1635
    .line 1636
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v16

    .line 1640
    move/from16 v17, v2

    .line 1641
    .line 1642
    move-object/from16 v2, v16

    .line 1643
    .line 1644
    check-cast v2, Lvop;

    .line 1645
    .line 1646
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v16

    .line 1650
    move/from16 v18, v4

    .line 1651
    .line 1652
    move-object/from16 v4, v16

    .line 1653
    .line 1654
    check-cast v4, Lvop;

    .line 1655
    .line 1656
    invoke-virtual {v0, v2, v4}, Lvkh;->c(Lvop;Lvop;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    move v4, v12

    .line 1661
    move/from16 v12, v17

    .line 1662
    .line 1663
    move/from16 v17, v9

    .line 1664
    .line 1665
    iget-object v9, v13, Luis;->d:[I

    .line 1666
    .line 1667
    iget v13, v13, Luis;->i:F

    .line 1668
    .line 1669
    move/from16 v16, v10

    .line 1670
    .line 1671
    const/4 v10, 0x0

    .line 1672
    const/16 v24, 0x0

    .line 1673
    .line 1674
    move/from16 v25, v18

    .line 1675
    .line 1676
    move/from16 v18, v2

    .line 1677
    .line 1678
    move/from16 v2, v16

    .line 1679
    .line 1680
    move/from16 v16, v25

    .line 1681
    .line 1682
    move/from16 v25, v13

    .line 1683
    .line 1684
    move-object v13, v8

    .line 1685
    move-object/from16 v8, v21

    .line 1686
    .line 1687
    move/from16 v21, v11

    .line 1688
    .line 1689
    move-object/from16 v11, p3

    .line 1690
    .line 1691
    invoke-virtual/range {v8 .. v25}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormals([I[ILuin;FLwbi;IIIFIZFFFFIF)V

    .line 1692
    .line 1693
    .line 1694
    move/from16 v9, v19

    .line 1695
    .line 1696
    move/from16 v11, v21

    .line 1697
    .line 1698
    move/from16 v19, v23

    .line 1699
    .line 1700
    move-object/from16 v21, v8

    .line 1701
    .line 1702
    move-object v8, v13

    .line 1703
    add-int/lit8 v10, v2, 0x1

    .line 1704
    .line 1705
    move v2, v12

    .line 1706
    move/from16 v23, v19

    .line 1707
    .line 1708
    move v12, v4

    .line 1709
    move/from16 v19, v9

    .line 1710
    .line 1711
    move/from16 v4, v16

    .line 1712
    .line 1713
    move/from16 v9, v17

    .line 1714
    .line 1715
    goto :goto_1d

    .line 1716
    :cond_2d
    move/from16 v19, v23

    .line 1717
    .line 1718
    :cond_2e
    const/4 v2, 0x2

    .line 1719
    const/4 v4, 0x0

    .line 1720
    goto/16 :goto_1a

    .line 1721
    .line 1722
    :cond_2f
    :goto_1e
    iget v0, v8, Lwbi;->f:I

    .line 1723
    .line 1724
    if-lez v0, :cond_7

    .line 1725
    .line 1726
    const/4 v0, 0x1

    .line 1727
    if-eq v0, v3, :cond_30

    .line 1728
    .line 1729
    const/4 v0, 0x5

    .line 1730
    goto :goto_1f

    .line 1731
    :cond_30
    const/4 v0, 0x4

    .line 1732
    :goto_1f
    invoke-virtual {v8, v0}, Lwbi;->c(I)Lwfx;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    const/4 v13, 0x0

    .line 1737
    invoke-virtual {v2, v13}, Lwfx;->c(Z)V

    .line 1738
    .line 1739
    .line 1740
    :goto_20
    iget-object v0, v1, Lvjf;->h:Lwbi;

    .line 1741
    .line 1742
    iget v0, v0, Lwbi;->f:I

    .line 1743
    .line 1744
    move/from16 v5, v45

    .line 1745
    .line 1746
    if-le v0, v5, :cond_34

    .line 1747
    .line 1748
    sub-int/2addr v0, v5

    .line 1749
    const/16 v3, 0x14

    .line 1750
    .line 1751
    if-lt v0, v3, :cond_31

    .line 1752
    .line 1753
    sget-object v0, Lvjf;->B:Lacax;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    const-string v3, "Vertex count estimate undercounted by >= 20"

    .line 1760
    .line 1761
    const/16 v4, 0x1533

    .line 1762
    .line 1763
    invoke-static {v0, v3, v4}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_21

    .line 1767
    :cond_31
    const/16 v3, 0xa

    .line 1768
    .line 1769
    if-le v0, v3, :cond_32

    .line 1770
    .line 1771
    sget-object v0, Lvjf;->B:Lacax;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    const-string v3, "Vertex count estimate undercounted by 11 to 19"

    .line 1778
    .line 1779
    const/16 v4, 0x1532

    .line 1780
    .line 1781
    invoke-static {v0, v3, v4}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_21

    .line 1785
    :cond_32
    const/4 v13, 0x2

    .line 1786
    if-le v0, v13, :cond_33

    .line 1787
    .line 1788
    sget-object v0, Lvjf;->B:Lacax;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    const-string v3, "Vertex count estimate undercounted by 3 to 10"

    .line 1795
    .line 1796
    const/16 v4, 0x1531

    .line 1797
    .line 1798
    invoke-static {v0, v3, v4}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_21

    .line 1802
    :cond_33
    sget-object v0, Lvjf;->B:Lacax;

    .line 1803
    .line 1804
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    const-string v3, "Vertex count estimate undercounted by 1 to 2"

    .line 1809
    .line 1810
    const/16 v4, 0x1530

    .line 1811
    .line 1812
    invoke-static {v0, v3, v4}, La;->ca(Lacbl;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1813
    .line 1814
    .line 1815
    :cond_34
    :goto_21
    monitor-exit p0

    .line 1816
    return-object v2

    .line 1817
    :catchall_0
    move-exception v0

    .line 1818
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1819
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1820
    :catchall_1
    move-exception v0

    .line 1821
    move-object v3, v0

    .line 1822
    if-eqz v2, :cond_35

    .line 1823
    .line 1824
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1825
    .line 1826
    .line 1827
    goto :goto_22

    .line 1828
    :catchall_2
    move-exception v0

    .line 1829
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_35
    :goto_22
    throw v3

    .line 1833
    :catchall_3
    move-exception v0

    .line 1834
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1835
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvjf;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lvjf;->m:Z

    .line 12
    .line 13
    iget-object v1, p0, Lvjf;->k:Lvrg;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lvjf;->z:Lvrn;

    .line 18
    .line 19
    iput-object p0, v1, Lwch;->x:Lvrn;

    .line 20
    .line 21
    :cond_1
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
