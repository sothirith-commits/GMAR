.class public Lbkch;
.super Lbkcg;
.source "PG"


# static fields
.field private static A:J

.field private static B:I

.field private static final z:Lbxfh;


# instance fields
.field private final C:Lbkty;

.field private D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

.field private final E:F

.field private F:I

.field private G:F

.field private H:F

.field private I:Lbkxs;

.field public final g:Lbjek;

.field public h:Lbkjx;

.field public i:Lbkkc;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public final l:J

.field public final m:Ljava/util/List;

.field public n:Z

.field public o:I

.field public p:I

.field public final q:F

.field public final r:Lbjnl;

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/lang/Object;

.field public w:Z

.field public x:Lbjdn;

.field public y:Lbkkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkch"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkch;->z:Lbxfh;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput v0, Lbkch;->B:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lbkty;Lbkve;Lbjek;FLbjnl;Lbjwg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkcg;-><init>(Lbkve;)V

    .line 4
    .line 5
    new-instance p2, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lbkch;->j:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p2, Lbkkj;->a:Lbkkj;

    .line 13
    .line 14
    iput-object p2, p0, Lbkch;->y:Lbkkj;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    iput-boolean p2, p0, Lbkch;->k:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lbkch;->n:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lbkch;->o:I

    .line 23
    .line 24
    iput v0, p0, Lbkch;->p:I

    .line 25
    const/4 v0, -0x2

    .line 26
    .line 27
    iput v0, p0, Lbkch;->F:I

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Lbkch;->G:F

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbkch;->v:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean p2, p0, Lbkch;->w:Z

    .line 41
    .line 42
    iput-object p1, p0, Lbkch;->C:Lbkty;

    .line 43
    .line 44
    iput-object p3, p0, Lbkch;->g:Lbjek;

    .line 45
    .line 46
    iput-object p5, p0, Lbkch;->r:Lbjnl;

    .line 47
    .line 48
    iput p4, p0, Lbkch;->E:F

    .line 49
    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    if-eqz p6, :cond_0

    .line 53
    .line 54
    iget-object p2, p6, Lbjwg;->K:Lbwlt;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iput p1, p0, Lbkch;->q:F

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    mul-float/2addr p4, p1

    .line 71
    .line 72
    iput p4, p0, Lbkch;->q:F

    .line 73
    .line 74
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iput-object p1, p0, Lbkch;->m:Ljava/util/List;

    .line 80
    .line 81
    sget-wide p1, Lbkch;->A:J

    .line 82
    .line 83
    const-wide/16 p3, 0x1

    .line 84
    add-long/2addr p3, p1

    .line 85
    .line 86
    sput-wide p3, Lbkch;->A:J

    .line 87
    .line 88
    iput-wide p1, p0, Lbkch;->l:J

    .line 89
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkch;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbkgm;

    .line 17
    .line 18
    iget-object p0, p0, Lbkgm;->e:Lbkhk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbkhk;->d()Lbkgg;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget p0, p0, Lbkgg;->G:I

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcajb;->bI(II)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lbkcg;->d()V

    .line 5
    .line 6
    iget-object v0, p0, Lbkch;->f:Lbkud;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkud;->l()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lbkch;->f:Lbkud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method protected final e(Lbkux;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "doInitialize-styleLock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lbkch;->v:Ljava/lang/Object;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    new-instance v3, Lbkuv;

    .line 12
    .line 13
    iget-wide v4, p0, Lbkch;->s:J

    .line 14
    .line 15
    iget-wide v6, p0, Lbkch;->t:J

    .line 16
    .line 17
    iget-wide v8, p0, Lbkch;->u:J

    .line 18
    .line 19
    sget v0, Lbkch;->B:I

    .line 20
    .line 21
    add-int/lit8 v10, v0, 0x1

    .line 22
    .line 23
    sput v10, Lbkch;->B:I

    .line 24
    int-to-long v10, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v3 .. v11}, Lbkuv;-><init>(JJJJ)V

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lbkjx;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v3}, Lbkjx;-><init>(Lbkux;Lbkuv;)V

    .line 39
    .line 40
    iput-object v0, p0, Lbkch;->h:Lbkjx;

    .line 41
    .line 42
    iget-object v1, p0, Lbkch;->C:Lbkty;

    .line 43
    .line 44
    iput-object v1, v0, Lbkjx;->a:Lbkty;

    .line 45
    .line 46
    const/16 v1, 0x207

    .line 47
    .line 48
    iput v1, v0, Lbkvb;->s:I

    .line 49
    .line 50
    const/16 v1, 0x303

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lbkvb;->t(II)V

    .line 55
    .line 56
    new-instance v0, Lbkkc;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, v3}, Lbkkc;-><init>(Lbkux;Lbkuv;)V

    .line 60
    .line 61
    iput-object v0, p0, Lbkch;->i:Lbkkc;

    .line 62
    .line 63
    sget-object p1, Lbkkj;->a:Lbkkj;

    .line 64
    .line 65
    iput-object p1, v0, Lbkvb;->x:Lbkkj;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lbkto;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lbkto;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lbkch;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

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
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    goto :goto_0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :cond_1
    :goto_0
    throw p0
.end method

.method protected final h(Lbjld;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkup;->u()Lbjlu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p1, p1, Lbjlu;->q:F

    .line 7
    .line 8
    iget v0, p0, Lbkch;->H:F

    .line 9
    .line 10
    sub-float v0, p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 21
    .line 22
    cmpg-double v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lbkch;->H:F

    .line 28
    .line 29
    iget-object v0, p0, Lbkch;->I:Lbkxs;

    .line 30
    .line 31
    instance-of v1, v0, Lbkdb;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lbkdb;

    .line 36
    .line 37
    iget p0, p0, Lbkch;->F:I

    .line 38
    int-to-float p0, p0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p0, v1}, Lbkdb;->a(FFZ)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkch;->h:Lbkjx;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lbkch;->i:Lbkkc;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lbkch;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbkch;->e:Lbkve;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbkve;->v(Lbkuz;)V

    .line 19
    .line 20
    iget-object v0, p0, Lbkch;->i:Lbkkc;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lbkve;->v(Lbkuz;)V

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lbkch;->w:Z

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method protected final k(Lbjld;Lbiyk;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lbkch;->h:Lbkjx;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v2, v0, Lbkch;->i:Lbkkc;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbkup;->u()Lbjlu;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget v2, v2, Lbjlu;->q:F

    .line 22
    .line 23
    iget-object v4, v0, Lbkch;->v:Ljava/lang/Object;

    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 26
    .line 27
    iget-object v4, v0, Lbkch;->b:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 31
    move-result v4

    .line 32
    .line 33
    const-string v5, "reduceOrExtendRoadStyleMapping-styleLock"

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    :try_start_1
    iget-object v6, v0, Lbkch;->v:Ljava/lang/Object;

    .line 40
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 41
    .line 42
    :try_start_2
    iget-object v7, v0, Lbkch;->m:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v8

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    move-result v8

    .line 60
    .line 61
    sub-int v8, v4, v8

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result v8

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    monitor-exit v6

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    move-result v9

    .line 76
    .line 77
    if-ge v4, v9, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    move-result v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, -0x1

    .line 84
    move v9, v3

    .line 85
    .line 86
    :goto_1
    if-ge v9, v8, :cond_4

    .line 87
    .line 88
    sub-int v10, v4, v9

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v7}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Lbkhk;

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_2
    float-to-int v4, v2

    .line 113
    .line 114
    iput v4, v0, Lbkch;->F:I

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lbkup;->u()Lbjlu;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    iget v4, v4, Lbjlu;->q:F

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lbkup;->p()I

    .line 124
    move-result v5

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lbkup;->h()F

    .line 128
    move-result v6

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lbkup;->g()F

    .line 132
    move-result v7

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5, v6, v7}, Lbjkt;->y(FIFF)F

    .line 136
    move-result v4

    .line 137
    .line 138
    iput v4, v0, Lbkch;->G:F

    .line 139
    .line 140
    iput v2, v0, Lbkch;->H:F

    .line 141
    .line 142
    iget v2, v0, Lbkch;->E:F

    .line 143
    .line 144
    new-instance v4, Lbkda;

    .line 145
    .line 146
    iget v5, v0, Lbkch;->F:I

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v2, v5, v3}, Lbkda;-><init>(FIZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lbiyk;->f()I

    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    .line 156
    iget-object v5, v1, Lbiyk;->a:Lbiyb;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v2, v5}, Lbkch;->m(Lbkda;FLbiyb;)Lbkyn;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Lbkch;->o()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    iget-object v6, v0, Lbkch;->h:Lbkjx;

    .line 167
    const/4 v7, 0x3

    .line 168
    const/4 v8, 0x1

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    new-instance v5, Lbkdi;

    .line 176
    .line 177
    iget-object v6, v0, Lbkch;->x:Lbjdn;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6}, Lbkdi;-><init>(Lbjdn;)V

    .line 181
    .line 182
    iget-object v6, v0, Lbkch;->b:Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    check-cast v6, Lbkgm;

    .line 197
    .line 198
    iget-object v6, v6, Lbkgm;->e:Lbkhk;

    .line 199
    .line 200
    iget v9, v0, Lbkch;->H:F

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v9}, Lbkhk;->f(F)Lbkgg;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lbkdh;->d(Lbkgg;)I

    .line 208
    move-result v9

    .line 209
    .line 210
    if-lez v9, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6, v3}, Lbkdh;->f(Lbkgg;I)Lbkhj;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    iget-object v9, v0, Lbkch;->C:Lbkty;

    .line 217
    .line 218
    iget-object v6, v6, Lbkhj;->i:Lbktw;

    .line 219
    .line 220
    .line 221
    invoke-interface {v9, v6}, Lbkty;->q(Lbktw;)Lbkxy;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    iget-object v9, v0, Lbkch;->h:Lbkjx;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v7, v6}, Lbkvb;->A(ILbkyh;)V

    .line 230
    .line 231
    :cond_6
    iget-object v9, v0, Lbkch;->v:Ljava/lang/Object;

    .line 232
    monitor-enter v9

    .line 233
    .line 234
    :try_start_4
    iget-object v6, v0, Lbkch;->h:Lbkjx;

    .line 235
    .line 236
    iget-object v4, v4, Lbkda;->c:Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v4, v3}, Lbkjx;->f(Ljava/util/List;Z)V

    .line 240
    .line 241
    iget-object v4, v0, Lbkch;->h:Lbkjx;

    .line 242
    .line 243
    iget v6, v0, Lbkch;->H:F

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, Lbkjx;->e(F)V

    .line 247
    monitor-exit v9

    .line 248
    goto :goto_3

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    throw v0

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    new-instance v5, Lbkyh;

    .line 257
    .line 258
    const-string v6, "stroke_dash"

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x2

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v6, v9, v10, v7}, Lbkyh;-><init>(Ljava/lang/String;Lbkwu;II)V

    .line 264
    .line 265
    iget v6, v0, Lbkch;->H:F

    .line 266
    float-to-int v6, v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6}, Lbkda;->a(I)[B

    .line 270
    move-result-object v12

    .line 271
    .line 272
    new-instance v11, Lbkwu;

    .line 273
    .line 274
    const/16 v15, 0x20

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    const/4 v13, 0x1

    .line 278
    .line 279
    const/16 v14, 0x40

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v11 .. v16}, Lbkwu;-><init>([BIIIZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v11}, Lbkyh;->d(Lbkwu;)V

    .line 286
    .line 287
    iget-object v6, v0, Lbkch;->h:Lbkjx;

    .line 288
    const/4 v7, 0x5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7, v5}, Lbkvb;->A(ILbkyh;)V

    .line 292
    .line 293
    new-instance v5, Lbkyh;

    .line 294
    .line 295
    const-string v6, "stroke_color"

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v6, v9, v10, v8}, Lbkyh;-><init>(Ljava/lang/String;Lbkwu;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lbkda;->b()[B

    .line 302
    move-result-object v12

    .line 303
    .line 304
    new-instance v11, Lbkwu;

    .line 305
    .line 306
    sget v14, Lbkda;->a:I

    .line 307
    .line 308
    const/16 v15, 0x60

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    const/4 v13, 0x4

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v11 .. v16}, Lbkwu;-><init>([BIIIZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v11}, Lbkyh;->d(Lbkwu;)V

    .line 318
    .line 319
    iget-object v6, v0, Lbkch;->h:Lbkjx;

    .line 320
    const/4 v7, 0x4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7, v5}, Lbkvb;->A(ILbkyh;)V

    .line 324
    .line 325
    const-string v5, "regenerateRoadShaderState-styleLock"

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    :try_start_5
    iget-object v6, v0, Lbkch;->v:Ljava/lang/Object;

    .line 332
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    .line 334
    :try_start_6
    iget-object v7, v0, Lbkch;->h:Lbkjx;

    .line 335
    .line 336
    iget-object v4, v4, Lbkda;->c:Ljava/util/List;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v4, v3}, Lbkjx;->f(Ljava/util/List;Z)V

    .line 340
    .line 341
    iget-object v4, v0, Lbkch;->h:Lbkjx;

    .line 342
    .line 343
    iget v7, v0, Lbkch;->H:F

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v7}, Lbkjx;->e(F)V

    .line 347
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 348
    .line 349
    if-eqz v5, :cond_8

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 353
    .line 354
    :cond_8
    new-instance v5, Lbkdb;

    .line 355
    .line 356
    iget v4, v0, Lbkch;->F:I

    .line 357
    int-to-float v4, v4

    .line 358
    .line 359
    iget-object v6, v0, Lbkch;->h:Lbkjx;

    .line 360
    .line 361
    iget-object v7, v0, Lbkch;->x:Lbjdn;

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v4, v6, v7}, Lbkdb;-><init>(FLbkjx;Lbjdn;)V

    .line 365
    .line 366
    iget v6, v0, Lbkch;->H:F

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v6, v4, v3}, Lbkdb;->a(FFZ)V

    .line 370
    .line 371
    :goto_3
    iput-object v5, v0, Lbkch;->I:Lbkxs;

    .line 372
    .line 373
    iget-object v4, v0, Lbkch;->h:Lbkjx;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2}, Lbkvb;->w(Lbkyn;)V

    .line 377
    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    iget-object v2, v0, Lbkch;->h:Lbkjx;

    .line 381
    .line 382
    iget-object v3, v0, Lbkch;->I:Lbkxs;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lbkvb;->v(Lbkxs;)V

    .line 386
    .line 387
    iget-object v2, v0, Lbkch;->h:Lbkjx;

    .line 388
    .line 389
    iget-object v1, v1, Lbiyk;->a:Lbiyb;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lbkkc;->k(Lbiyb;)V

    .line 393
    .line 394
    iget-object v0, v0, Lbkch;->h:Lbkjx;

    .line 395
    .line 396
    const/high16 v1, 0x3f800000    # 1.0f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lbkkc;->l(F)V

    .line 400
    return v8

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
    .line 407
    if-eqz v5, :cond_9

    .line 408
    .line 409
    .line 410
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 411
    goto :goto_4

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 423
    if-eqz v5, :cond_a

    .line 424
    .line 425
    .line 426
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 427
    goto :goto_5

    .line 428
    :catchall_6
    move-exception v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final l(Lbjld;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkch;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, p0, Lbkch;->d:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lbkch;->d:Z

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
    .line 23
    .line 24
    invoke-virtual {p1}, Lbkup;->u()Lbjlu;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget p1, p1, Lbjlu;->q:F

    .line 28
    .line 29
    iget v0, p0, Lbkch;->F:I

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbkch;->o()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eq v2, p0, :cond_2

    .line 38
    .line 39
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    const/high16 p0, 0x3e800000    # 0.25f

    .line 43
    .line 44
    :goto_0
    cmpl-float p0, p1, p0

    .line 45
    .line 46
    if-gtz p0, :cond_4

    .line 47
    const/4 p0, 0x0

    .line 48
    .line 49
    cmpg-float p0, p1, p0

    .line 50
    .line 51
    if-gez p0, :cond_3

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

.method public final declared-synchronized m(Lbkda;FLbiyb;)Lbkyn;
    .locals 46

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Lbkch;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lbkch;->o()Z

    .line 14
    move-result v14

    .line 15
    .line 16
    iget-object v2, v1, Lbkch;->f:Lbkud;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-eq v3, v14, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x181

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x11

    .line 27
    :goto_0
    move v6, v2

    .line 28
    .line 29
    iget-object v4, v1, Lbkch;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 30
    .line 31
    const-string v5, "client_roads"

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILbkvt;)Lbkud;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v2, v1, Lbkch;->f:Lbkud;

    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lbkch;->f:Lbkud;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbkud;->h()V

    .line 47
    .line 48
    iget-object v2, v1, Lbkch;->f:Lbkud;

    .line 49
    .line 50
    .line 51
    const v4, 0x46fffe00    # 32767.0f

    .line 52
    .line 53
    div-float v4, v4, p2

    .line 54
    .line 55
    iput v4, v2, Lbkud;->h:F

    .line 56
    .line 57
    iget-object v2, v1, Lbkch;->b:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Ljava/util/Map$Entry;

    .line 80
    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, Lbkgm;

    .line 88
    .line 89
    iget-object v8, v8, Lbkgm;->e:Lbkhk;

    .line 90
    .line 91
    iget v9, v1, Lbkch;->F:I

    .line 92
    int-to-float v9, v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9}, Lbkhk;->f(F)Lbkgg;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8, v4}, Lbkdh;->f(Lbkgg;I)Lbkhj;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    iget v9, v8, Lbkhj;->l:F

    .line 103
    .line 104
    iget v8, v8, Lbkhj;->d:F

    .line 105
    add-float/2addr v9, v8

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    check-cast v8, Lbiyg;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lbiyg;->a()F

    .line 132
    move-result v8

    .line 133
    add-float/2addr v7, v8

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_3
    iget v6, v1, Lbkch;->G:F

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v6, v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    .line 140
    move-result v6

    .line 141
    add-int/2addr v5, v6

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    check-cast v7, Lbkgm;

    .line 149
    .line 150
    iget v7, v7, Lbkgm;->i:I

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v8

    .line 165
    .line 166
    if-eqz v8, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    check-cast v8, Lbiyg;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lbiyg;->g()I

    .line 176
    move-result v8

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v7, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForLine(III)I

    .line 180
    move-result v8

    .line 181
    add-int/2addr v5, v8

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_5
    iget-object v2, v1, Lbkch;->f:Lbkud;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lbkud;->n(I)Z

    .line 188
    .line 189
    const-string v2, "regenerateVertexData-styleLock"

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 193
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 194
    .line 195
    :try_start_1
    iget-object v6, v1, Lbkch;->v:Ljava/lang/Object;

    .line 196
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    :try_start_2
    iget-boolean v8, v1, Lbkch;->n:Z

    .line 199
    .line 200
    iget v9, v1, Lbkch;->o:I

    .line 201
    .line 202
    iget v10, v1, Lbkch;->p:I

    .line 203
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    .line 208
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    :cond_6
    iget-object v13, v1, Lbkch;->f:Lbkud;

    .line 211
    .line 212
    if-nez v13, :cond_8

    .line 213
    .line 214
    move/from16 v45, v5

    .line 215
    :cond_7
    const/4 v2, 0x0

    .line 216
    .line 217
    goto/16 :goto_20

    .line 218
    .line 219
    :cond_8
    iget-object v11, v1, Lbkch;->b:Ljava/util/Map;

    .line 220
    .line 221
    iget v12, v1, Lbkch;->F:I

    .line 222
    int-to-float v12, v12

    .line 223
    .line 224
    iget v15, v1, Lbkch;->G:F

    .line 225
    .line 226
    move/from16 v16, v3

    .line 227
    .line 228
    iget-object v3, v1, Lbkch;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 229
    .line 230
    if-eqz v8, :cond_27

    .line 231
    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 239
    move-result v17

    .line 240
    .line 241
    if-eqz v17, :cond_9

    .line 242
    .line 243
    move/from16 v45, v5

    .line 244
    move-object v8, v13

    .line 245
    move v3, v14

    .line 246
    .line 247
    goto/16 :goto_1e

    .line 248
    .line 249
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 268
    move-result-object v18

    .line 269
    .line 270
    .line 271
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v18

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v18

    .line 277
    .line 278
    move-object/from16 v6, v18

    .line 279
    .line 280
    check-cast v6, Lbkgm;

    .line 281
    .line 282
    iget-object v6, v6, Lbkgm;->e:Lbkhk;

    .line 283
    .line 284
    if-eqz v6, :cond_26

    .line 285
    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v11

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v18

    .line 297
    .line 298
    if-eqz v18, :cond_f

    .line 299
    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v18

    .line 303
    .line 304
    check-cast v18, Ljava/util/Map$Entry;

    .line 305
    .line 306
    .line 307
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v20

    .line 309
    .line 310
    move-object/from16 v21, v3

    .line 311
    .line 312
    move-object/from16 v3, v20

    .line 313
    .line 314
    check-cast v3, Ljava/util/List;

    .line 315
    .line 316
    .line 317
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    move-result-object v18

    .line 319
    .line 320
    move/from16 v20, v5

    .line 321
    .line 322
    move-object/from16 v5, v18

    .line 323
    .line 324
    check-cast v5, Lbkgm;

    .line 325
    .line 326
    move-object/from16 v18, v11

    .line 327
    .line 328
    iget-object v11, v5, Lbkgm;->e:Lbkhk;

    .line 329
    .line 330
    if-nez v11, :cond_a

    .line 331
    .line 332
    move-object/from16 v22, v13

    .line 333
    .line 334
    sget-object v13, Lbkel;->a:Lbxfh;

    .line 335
    .line 336
    move/from16 v23, v14

    .line 337
    .line 338
    sget-object v14, Lbmpj;->a:Lbmpj;

    .line 339
    .line 340
    move/from16 v24, v15

    .line 341
    .line 342
    const-string v15, "null style entry for a segment."

    .line 343
    .line 344
    move-object/from16 v25, v6

    .line 345
    .line 346
    const/16 v6, 0x2a53

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v15, v6, v13}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 350
    goto :goto_5

    .line 351
    .line 352
    :cond_a
    move-object/from16 v25, v6

    .line 353
    .line 354
    move-object/from16 v22, v13

    .line 355
    .line 356
    move/from16 v23, v14

    .line 357
    .line 358
    move/from16 v24, v15

    .line 359
    .line 360
    :goto_5
    iget-object v6, v5, Lbkgm;->f:Lbkhk;

    .line 361
    .line 362
    if-nez v6, :cond_b

    .line 363
    .line 364
    sget-object v6, Lbkhk;->a:Lbkhk;

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-virtual {v11, v12}, Lbkhk;->f(F)Lbkgg;

    .line 368
    move-result-object v13

    .line 369
    .line 370
    if-eqz v13, :cond_e

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 374
    move-result v13

    .line 375
    const/4 v14, 0x0

    .line 376
    .line 377
    :goto_6
    if-ge v14, v13, :cond_e

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v15

    .line 382
    .line 383
    check-cast v15, Lbiyg;

    .line 384
    .line 385
    move-object/from16 v27, v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15}, Lbiyg;->g()I

    .line 389
    move-result v3

    .line 390
    .line 391
    move/from16 v28, v13

    .line 392
    const/4 v13, 0x2

    .line 393
    .line 394
    if-ge v3, v13, :cond_c

    .line 395
    goto :goto_7

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-virtual {v11}, Lbkhk;->j()Z

    .line 399
    move-result v3

    .line 400
    .line 401
    if-eqz v3, :cond_d

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    iget v3, v5, Lbkgm;->i:I

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    :cond_d
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 422
    .line 423
    move-object/from16 v3, v27

    .line 424
    .line 425
    move/from16 v13, v28

    .line 426
    goto :goto_6

    .line 427
    .line 428
    :cond_e
    move-object/from16 v11, v18

    .line 429
    .line 430
    move/from16 v5, v20

    .line 431
    .line 432
    move-object/from16 v3, v21

    .line 433
    .line 434
    move-object/from16 v13, v22

    .line 435
    .line 436
    move/from16 v14, v23

    .line 437
    .line 438
    move/from16 v15, v24

    .line 439
    .line 440
    move-object/from16 v6, v25

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_f
    move-object/from16 v21, v3

    .line 445
    .line 446
    move/from16 v20, v5

    .line 447
    .line 448
    move-object/from16 v25, v6

    .line 449
    .line 450
    move-object/from16 v22, v13

    .line 451
    .line 452
    move/from16 v23, v14

    .line 453
    .line 454
    move/from16 v24, v15

    .line 455
    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 458
    move-result v3

    .line 459
    .line 460
    if-nez v3, :cond_25

    .line 461
    .line 462
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    new-instance v5, Ljava/util/HashSet;

    .line 468
    .line 469
    .line 470
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 471
    .line 472
    new-instance v6, Lbwtm;

    .line 473
    .line 474
    const/16 v11, 0xc

    .line 475
    const/4 v13, 0x2

    .line 476
    .line 477
    .line 478
    invoke-direct {v6, v11, v13}, Lbwtm;-><init>(II)V

    .line 479
    .line 480
    new-instance v14, Lbwtm;

    .line 481
    .line 482
    .line 483
    invoke-direct {v14, v11, v13}, Lbwtm;-><init>(II)V

    .line 484
    const/4 v11, 0x0

    .line 485
    .line 486
    .line 487
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 488
    move-result v15

    .line 489
    .line 490
    if-ge v11, v15, :cond_14

    .line 491
    .line 492
    .line 493
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v15

    .line 495
    .line 496
    check-cast v15, Lbiyg;

    .line 497
    .line 498
    move/from16 v18, v11

    .line 499
    const/4 v13, 0x0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v13}, Lbiyg;->n(I)Lbiyb;

    .line 503
    move-result-object v11

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15}, Lbiyg;->m()Lbiyb;

    .line 507
    move-result-object v13

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v11}, Lbwqc;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 511
    move-result-object v15

    .line 512
    .line 513
    .line 514
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v15

    .line 516
    .line 517
    .line 518
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v27

    .line 520
    .line 521
    if-eqz v27, :cond_10

    .line 522
    .line 523
    .line 524
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v15

    .line 526
    .line 527
    check-cast v15, Lbiyh;

    .line 528
    .line 529
    .line 530
    invoke-static {v15, v6, v14, v5}, Lbiyi;->a(Lbiyh;Lbxaf;Lbxaf;Ljava/util/Set;)V

    .line 531
    goto :goto_9

    .line 532
    :cond_10
    const/4 v15, 0x0

    .line 533
    .line 534
    .line 535
    :goto_9
    invoke-virtual {v6, v13}, Lbwqc;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 536
    move-result-object v27

    .line 537
    .line 538
    .line 539
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object v27

    .line 541
    .line 542
    .line 543
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v28

    .line 545
    .line 546
    if-eqz v28, :cond_11

    .line 547
    .line 548
    .line 549
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v27

    .line 551
    .line 552
    move-object/from16 v28, v11

    .line 553
    .line 554
    move-object/from16 v11, v27

    .line 555
    .line 556
    check-cast v11, Lbiyh;

    .line 557
    .line 558
    .line 559
    invoke-static {v11, v6, v14, v5}, Lbiyi;->a(Lbiyh;Lbxaf;Lbxaf;Ljava/util/Set;)V

    .line 560
    goto :goto_a

    .line 561
    .line 562
    :cond_11
    move-object/from16 v28, v11

    .line 563
    const/4 v11, 0x0

    .line 564
    .line 565
    :goto_a
    move-object/from16 v27, v13

    .line 566
    .line 567
    new-instance v13, Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    if-eqz v15, :cond_12

    .line 573
    .line 574
    move/from16 v29, v9

    .line 575
    .line 576
    iget-object v9, v15, Lbiyh;->c:Ljava/util/List;

    .line 577
    .line 578
    .line 579
    invoke-interface {v13, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 580
    .line 581
    iget-object v9, v15, Lbiyh;->a:Lbiyb;

    .line 582
    goto :goto_b

    .line 583
    .line 584
    :cond_12
    move/from16 v29, v9

    .line 585
    .line 586
    move-object/from16 v9, v28

    .line 587
    .line 588
    .line 589
    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v15

    .line 591
    .line 592
    .line 593
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    if-eqz v11, :cond_13

    .line 596
    .line 597
    iget-object v15, v11, Lbiyh;->c:Ljava/util/List;

    .line 598
    .line 599
    .line 600
    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    iget-object v11, v11, Lbiyh;->b:Lbiyb;

    .line 603
    goto :goto_c

    .line 604
    .line 605
    :cond_13
    move-object/from16 v11, v27

    .line 606
    .line 607
    :goto_c
    new-instance v15, Lbiyh;

    .line 608
    .line 609
    .line 610
    invoke-direct {v15, v9, v11, v13}, Lbiyh;-><init>(Lbiyb;Lbiyb;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-interface {v6, v9, v15}, Lbxaf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    invoke-interface {v14, v11, v15}, Lbxaf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    add-int/lit8 v11, v18, 0x1

    .line 622
    .line 623
    move/from16 v9, v29

    .line 624
    const/4 v13, 0x2

    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_14
    move/from16 v29, v9

    .line 629
    .line 630
    new-instance v6, Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v5

    .line 638
    .line 639
    .line 640
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v9

    .line 642
    .line 643
    if-eqz v9, :cond_1f

    .line 644
    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v9

    .line 648
    .line 649
    check-cast v9, Lbiyh;

    .line 650
    .line 651
    iget-object v9, v9, Lbiyh;->c:Ljava/util/List;

    .line 652
    .line 653
    .line 654
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 655
    move-result v11

    .line 656
    .line 657
    if-eqz v11, :cond_15

    .line 658
    .line 659
    sget-object v11, Lbiyg;->c:Lbiyg;

    .line 660
    .line 661
    move-object/from16 v18, v5

    .line 662
    .line 663
    goto/16 :goto_15

    .line 664
    :cond_15
    const/4 v11, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    .line 667
    .line 668
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 669
    move-result v14

    .line 670
    .line 671
    if-ge v11, v14, :cond_17

    .line 672
    .line 673
    .line 674
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    move-result-object v14

    .line 676
    .line 677
    check-cast v14, Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 681
    move-result v14

    .line 682
    .line 683
    .line 684
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v14

    .line 686
    .line 687
    check-cast v14, Lbiyg;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14}, Lbiyg;->g()I

    .line 691
    move-result v14

    .line 692
    .line 693
    if-nez v11, :cond_16

    .line 694
    const/4 v15, 0x0

    .line 695
    goto :goto_f

    .line 696
    .line 697
    :cond_16
    move/from16 v15, v16

    .line 698
    :goto_f
    sub-int/2addr v14, v15

    .line 699
    add-int/2addr v14, v14

    .line 700
    add-int/2addr v13, v14

    .line 701
    .line 702
    add-int/lit8 v11, v11, 0x1

    .line 703
    goto :goto_e

    .line 704
    .line 705
    :cond_17
    new-array v11, v13, [I

    .line 706
    const/4 v13, 0x0

    .line 707
    .line 708
    .line 709
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    move-result-object v14

    .line 711
    .line 712
    check-cast v14, Lbiyg;

    .line 713
    .line 714
    iget v14, v14, Lbiyg;->h:I

    .line 715
    .line 716
    .line 717
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v15

    .line 719
    .line 720
    check-cast v15, Lbiyg;

    .line 721
    .line 722
    iget v15, v15, Lbiyg;->f:I

    .line 723
    .line 724
    .line 725
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v18

    .line 727
    .line 728
    move-object/from16 v13, v18

    .line 729
    .line 730
    check-cast v13, Lbiyg;

    .line 731
    .line 732
    iget v13, v13, Lbiyg;->g:I

    .line 733
    .line 734
    move-object/from16 v18, v5

    .line 735
    .line 736
    move-object/from16 v31, v11

    .line 737
    const/4 v5, 0x0

    .line 738
    .line 739
    const/16 v27, 0x0

    .line 740
    .line 741
    .line 742
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 743
    move-result v11

    .line 744
    .line 745
    if-ge v5, v11, :cond_1d

    .line 746
    .line 747
    .line 748
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    move-result-object v11

    .line 750
    .line 751
    check-cast v11, Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 755
    move-result v11

    .line 756
    .line 757
    .line 758
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    move-result-object v11

    .line 760
    .line 761
    check-cast v11, Lbiyg;

    .line 762
    .line 763
    move/from16 v28, v5

    .line 764
    .line 765
    iget v5, v11, Lbiyg;->h:I

    .line 766
    .line 767
    if-ne v5, v14, :cond_19

    .line 768
    .line 769
    move/from16 v30, v5

    .line 770
    .line 771
    iget v5, v11, Lbiyg;->f:I

    .line 772
    .line 773
    if-ne v5, v15, :cond_1a

    .line 774
    .line 775
    iget v5, v11, Lbiyg;->g:I

    .line 776
    .line 777
    if-eq v5, v13, :cond_18

    .line 778
    goto :goto_11

    .line 779
    .line 780
    :cond_18
    move/from16 v34, v13

    .line 781
    goto :goto_12

    .line 782
    .line 783
    :cond_19
    move/from16 v30, v5

    .line 784
    .line 785
    :cond_1a
    :goto_11
    sget-object v5, Lbiyi;->a:Lbxfh;

    .line 786
    .line 787
    move/from16 v34, v13

    .line 788
    .line 789
    sget-object v13, Lbmpj;->a:Lbmpj;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v13}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 793
    move-result-object v5

    .line 794
    .line 795
    const/16 v13, 0x28e4

    .line 796
    .line 797
    .line 798
    invoke-interface {v5, v13}, Lbxfe;->L(I)Lbxfv;

    .line 799
    move-result-object v5

    .line 800
    .line 801
    move-object/from16 v35, v5

    .line 802
    .line 803
    check-cast v35, Lbxfe;

    .line 804
    .line 805
    .line 806
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v37

    .line 808
    .line 809
    .line 810
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    move-result-object v38

    .line 812
    .line 813
    iget v5, v11, Lbiyg;->f:I

    .line 814
    .line 815
    .line 816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v39

    .line 818
    .line 819
    .line 820
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    move-result-object v40

    .line 822
    .line 823
    iget v5, v11, Lbiyg;->g:I

    .line 824
    .line 825
    .line 826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v41

    .line 828
    .line 829
    .line 830
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v42

    .line 832
    .line 833
    const-string v36, "PolylineStitcher given polylines with different scales (%s, %s)  or xOffset (%s, %s) or yOffset(%s, %s)"

    .line 834
    .line 835
    .line 836
    invoke-interface/range {v35 .. v42}, Lbxfe;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    :goto_12
    if-lez v28, :cond_1b

    .line 839
    const/4 v5, 0x2

    .line 840
    goto :goto_13

    .line 841
    :cond_1b
    const/4 v5, 0x0

    .line 842
    .line 843
    :goto_13
    iget-object v13, v11, Lbiyg;->d:[I

    .line 844
    .line 845
    move-object/from16 v30, v11

    .line 846
    array-length v11, v13

    .line 847
    .line 848
    if-ge v5, v11, :cond_1c

    .line 849
    .line 850
    add-int/lit8 v11, v27, 0x1

    .line 851
    .line 852
    aget v32, v13, v5

    .line 853
    .line 854
    aput v32, v31, v27

    .line 855
    .line 856
    add-int/lit8 v27, v27, 0x2

    .line 857
    .line 858
    add-int/lit8 v32, v5, 0x1

    .line 859
    .line 860
    aget v13, v13, v32

    .line 861
    .line 862
    aput v13, v31, v11

    .line 863
    .line 864
    add-int/lit8 v5, v5, 0x2

    .line 865
    .line 866
    move-object/from16 v11, v30

    .line 867
    goto :goto_13

    .line 868
    .line 869
    :cond_1c
    add-int/lit8 v5, v28, 0x1

    .line 870
    .line 871
    move/from16 v13, v34

    .line 872
    .line 873
    goto/16 :goto_10

    .line 874
    .line 875
    :cond_1d
    move/from16 v34, v13

    .line 876
    .line 877
    .line 878
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 879
    move-result v5

    .line 880
    .line 881
    if-nez v5, :cond_1e

    .line 882
    const/4 v13, 0x0

    .line 883
    .line 884
    .line 885
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    move-result-object v5

    .line 887
    .line 888
    check-cast v5, Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 892
    move-result v5

    .line 893
    .line 894
    .line 895
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    move-result-object v5

    .line 897
    .line 898
    check-cast v5, Lbiyg;

    .line 899
    .line 900
    iget v5, v5, Lbiyg;->i:F

    .line 901
    .line 902
    move/from16 v35, v5

    .line 903
    goto :goto_14

    .line 904
    .line 905
    :cond_1e
    move/from16 v35, v26

    .line 906
    .line 907
    :goto_14
    new-instance v30, Lbiyg;

    .line 908
    .line 909
    move/from16 v32, v14

    .line 910
    .line 911
    move/from16 v33, v15

    .line 912
    .line 913
    .line 914
    invoke-direct/range {v30 .. v35}, Lbiyg;-><init>([IIIIF)V

    .line 915
    .line 916
    move-object/from16 v11, v30

    .line 917
    .line 918
    .line 919
    :goto_15
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    move-object/from16 v5, v18

    .line 925
    .line 926
    goto/16 :goto_d

    .line 927
    .line 928
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    new-instance v9, Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    new-instance v11, Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    new-instance v13, Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    new-instance v14, Ljava/util/ArrayList;

    .line 949
    .line 950
    .line 951
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    new-instance v15, Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    move-object/from16 v18, v6

    .line 959
    .line 960
    new-instance v6, Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    move/from16 v27, v10

    .line 966
    .line 967
    .line 968
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 969
    move-result v10

    .line 970
    .line 971
    move-object/from16 v28, v6

    .line 972
    const/4 v6, 0x0

    .line 973
    .line 974
    :goto_16
    if-ge v6, v10, :cond_24

    .line 975
    .line 976
    .line 977
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    move-result-object v30

    .line 979
    .line 980
    move-object/from16 v31, v3

    .line 981
    .line 982
    move-object/from16 v3, v30

    .line 983
    .line 984
    check-cast v3, Ljava/util/List;

    .line 985
    .line 986
    move/from16 v30, v6

    .line 987
    .line 988
    .line 989
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 990
    move-result v6

    .line 991
    .line 992
    new-array v6, v6, [I

    .line 993
    .line 994
    move/from16 v32, v10

    .line 995
    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 998
    move-result v10

    .line 999
    .line 1000
    new-array v10, v10, [F

    .line 1001
    .line 1002
    move-object/from16 v33, v15

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1006
    move-result v15

    .line 1007
    .line 1008
    new-array v15, v15, [I

    .line 1009
    .line 1010
    move-object/from16 v34, v14

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1014
    move-result v14

    .line 1015
    .line 1016
    new-array v14, v14, [F

    .line 1017
    .line 1018
    move-object/from16 v35, v13

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1022
    move-result v13

    .line 1023
    .line 1024
    new-array v13, v13, [F

    .line 1025
    .line 1026
    move-object/from16 v36, v13

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1030
    move-result v13

    .line 1031
    .line 1032
    new-array v13, v13, [F

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1036
    move-result v37

    .line 1037
    .line 1038
    move-object/from16 v38, v13

    .line 1039
    .line 1040
    add-int/lit8 v13, v37, -0x1

    .line 1041
    .line 1042
    move-object/from16 v42, v11

    .line 1043
    .line 1044
    move-object/from16 v37, v14

    .line 1045
    const/4 v14, 0x0

    .line 1046
    .line 1047
    const/16 v39, 0x0

    .line 1048
    .line 1049
    const/16 v40, 0x0

    .line 1050
    .line 1051
    const/16 v41, 0x0

    .line 1052
    .line 1053
    .line 1054
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1055
    move-result v11

    .line 1056
    .line 1057
    if-ge v14, v11, :cond_23

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    move-result-object v11

    .line 1062
    .line 1063
    check-cast v11, Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1067
    move-result v11

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    move-result-object v40

    .line 1072
    .line 1073
    move-object/from16 v43, v2

    .line 1074
    .line 1075
    move-object/from16 v2, v40

    .line 1076
    .line 1077
    check-cast v2, Lbkhk;

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    move-result-object v40

    .line 1082
    .line 1083
    move-object/from16 v44, v3

    .line 1084
    .line 1085
    move-object/from16 v3, v40

    .line 1086
    .line 1087
    check-cast v3, Lbkhk;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v2, v3}, Lbkdh;->c(Lbkhk;Lbkhk;)I

    .line 1091
    move-result v3

    .line 1092
    .line 1093
    aput v3, v6, v39

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v12}, Lbkhk;->f(F)Lbkgg;

    .line 1097
    move-result-object v2

    .line 1098
    .line 1099
    aput v26, v10, v39

    .line 1100
    .line 1101
    aput v26, v37, v39

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Lbkdh;->d(Lbkgg;)I

    .line 1105
    move-result v3

    .line 1106
    .line 1107
    if-lez v3, :cond_21

    .line 1108
    const/4 v3, 0x0

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v2, v3}, Lbkdh;->f(Lbkgg;I)Lbkhj;

    .line 1112
    move-result-object v2

    .line 1113
    .line 1114
    if-eqz v23, :cond_20

    .line 1115
    .line 1116
    iget v3, v2, Lbkhj;->d:F

    .line 1117
    .line 1118
    aput v3, v37, v39

    .line 1119
    .line 1120
    iget v3, v2, Lbkhj;->l:F

    .line 1121
    .line 1122
    aput v3, v36, v39

    .line 1123
    .line 1124
    iget v3, v2, Lbkhj;->m:F

    .line 1125
    .line 1126
    aput v3, v38, v39

    .line 1127
    .line 1128
    :cond_20
    iget v2, v2, Lbkhj;->h:F

    .line 1129
    .line 1130
    aput v2, v10, v39

    .line 1131
    .line 1132
    .line 1133
    :cond_21
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    move-result-object v2

    .line 1135
    .line 1136
    check-cast v2, Lbiyg;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2}, Lbiyg;->g()I

    .line 1140
    move-result v2

    .line 1141
    .line 1142
    if-ne v14, v13, :cond_22

    .line 1143
    const/4 v3, 0x0

    .line 1144
    goto :goto_18

    .line 1145
    .line 1146
    :cond_22
    move/from16 v3, v16

    .line 1147
    :goto_18
    sub-int/2addr v2, v3

    .line 1148
    .line 1149
    add-int v41, v41, v2

    .line 1150
    .line 1151
    aput v41, v15, v39

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    move-result-object v2

    .line 1156
    .line 1157
    check-cast v2, Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1161
    move-result v40

    .line 1162
    .line 1163
    add-int/lit8 v39, v39, 0x1

    .line 1164
    .line 1165
    add-int/lit8 v14, v14, 0x1

    .line 1166
    .line 1167
    move-object/from16 v2, v43

    .line 1168
    .line 1169
    move-object/from16 v3, v44

    .line 1170
    goto :goto_17

    .line 1171
    .line 1172
    :cond_23
    move-object/from16 v43, v2

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    move-object/from16 v2, v42

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    move-object/from16 v3, v35

    .line 1186
    .line 1187
    move-object/from16 v6, v37

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    move-object/from16 v6, v34

    .line 1193
    .line 1194
    move-object/from16 v10, v36

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    move-object/from16 v10, v33

    .line 1200
    .line 1201
    move-object/from16 v11, v38

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    move-result-object v11

    .line 1209
    .line 1210
    move-object/from16 v13, v28

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    add-int/lit8 v11, v30, 0x1

    .line 1216
    move-object v14, v6

    .line 1217
    move-object v15, v10

    .line 1218
    move v6, v11

    .line 1219
    .line 1220
    move-object/from16 v28, v13

    .line 1221
    .line 1222
    move/from16 v10, v32

    .line 1223
    move-object v11, v2

    .line 1224
    move-object v13, v3

    .line 1225
    .line 1226
    move-object/from16 v3, v31

    .line 1227
    .line 1228
    move-object/from16 v2, v43

    .line 1229
    .line 1230
    goto/16 :goto_16

    .line 1231
    .line 1232
    :cond_24
    move-object/from16 v31, v3

    .line 1233
    move-object v2, v11

    .line 1234
    move-object v3, v13

    .line 1235
    move-object v6, v14

    .line 1236
    move-object v10, v15

    .line 1237
    .line 1238
    move-object/from16 v8, v25

    .line 1239
    .line 1240
    move/from16 v7, v27

    .line 1241
    .line 1242
    move-object/from16 v13, v28

    .line 1243
    .line 1244
    move/from16 v4, v29

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v8, v12, v4, v7}, Lbkel;->c(Lbkdh;Lbkhk;FII)Lbkfd;

    .line 1248
    move-result-object v0

    .line 1249
    const/4 v4, 0x0

    .line 1250
    .line 1251
    .line 1252
    :goto_19
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 1253
    move-result v7

    .line 1254
    .line 1255
    if-ge v4, v7, :cond_25

    .line 1256
    .line 1257
    move-object/from16 v7, v18

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1261
    move-result-object v8

    .line 1262
    .line 1263
    check-cast v8, Lbiyg;

    .line 1264
    .line 1265
    iget-object v8, v8, Lbiyg;->d:[I

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    move-result-object v11

    .line 1270
    .line 1271
    check-cast v11, [I

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1275
    move-result-object v12

    .line 1276
    .line 1277
    check-cast v12, [F

    .line 1278
    move-object v14, v9

    .line 1279
    .line 1280
    iget v9, v0, Lbkfd;->b:I

    .line 1281
    .line 1282
    iget v15, v0, Lbkfd;->a:I

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    move-result-object v18

    .line 1287
    .line 1288
    check-cast v18, Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1292
    move-result v18

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1296
    move-result-object v25

    .line 1297
    .line 1298
    check-cast v25, [I

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    move-result-object v26

    .line 1303
    .line 1304
    check-cast v26, [F

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1308
    move-result-object v27

    .line 1309
    .line 1310
    check-cast v27, [F

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    move-result-object v28

    .line 1315
    .line 1316
    check-cast v28, [F

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1320
    move-result-object v29

    .line 1321
    .line 1322
    move-object/from16 p1, v0

    .line 1323
    .line 1324
    move-object/from16 v0, v29

    .line 1325
    .line 1326
    check-cast v0, Lbiyg;

    .line 1327
    .line 1328
    iget v0, v0, Lbiyg;->i:F

    .line 1329
    .line 1330
    move-object/from16 v35, v3

    .line 1331
    .line 1332
    move-object/from16 v3, v21

    .line 1333
    .line 1334
    const/16 v21, 0x0

    .line 1335
    .line 1336
    move/from16 v29, v4

    .line 1337
    move-object v4, v8

    .line 1338
    .line 1339
    move-object/from16 v8, v22

    .line 1340
    .line 1341
    const/16 v22, 0x0

    .line 1342
    .line 1343
    move-object/from16 v30, v7

    .line 1344
    move-object v7, v12

    .line 1345
    const/4 v12, 0x0

    .line 1346
    .line 1347
    move-object/from16 v32, v5

    .line 1348
    move-object v5, v11

    .line 1349
    .line 1350
    move/from16 v11, v18

    .line 1351
    .line 1352
    const/16 v18, 0x0

    .line 1353
    .line 1354
    move/from16 v16, v23

    .line 1355
    .line 1356
    move-object/from16 v23, v14

    .line 1357
    .line 1358
    move/from16 v14, v16

    .line 1359
    .line 1360
    move-object/from16 v42, v2

    .line 1361
    .line 1362
    move-object/from16 v34, v6

    .line 1363
    .line 1364
    move-object/from16 v33, v10

    .line 1365
    move v10, v15

    .line 1366
    .line 1367
    move/from16 v45, v20

    .line 1368
    .line 1369
    move/from16 v19, v24

    .line 1370
    .line 1371
    move-object/from16 v15, v26

    .line 1372
    .line 1373
    move-object/from16 v16, v27

    .line 1374
    .line 1375
    move-object/from16 v17, v28

    .line 1376
    const/4 v2, 0x2

    .line 1377
    .line 1378
    move-object/from16 v6, p3

    .line 1379
    .line 1380
    move/from16 v20, v0

    .line 1381
    .line 1382
    move-object/from16 v28, v13

    .line 1383
    .line 1384
    move-object/from16 v13, v25

    .line 1385
    const/4 v0, 0x0

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual/range {v3 .. v22}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([I[ILbiyb;[FLbkud;IIIF[IZ[F[F[FZFF[I[I)V

    .line 1389
    .line 1390
    move-object/from16 v21, v3

    .line 1391
    move v3, v14

    .line 1392
    .line 1393
    add-int/lit8 v4, v29, 0x1

    .line 1394
    .line 1395
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    move-object/from16 v22, v8

    .line 1398
    .line 1399
    move/from16 v24, v19

    .line 1400
    .line 1401
    move-object/from16 v9, v23

    .line 1402
    .line 1403
    move-object/from16 v13, v28

    .line 1404
    .line 1405
    move-object/from16 v18, v30

    .line 1406
    .line 1407
    move-object/from16 v5, v32

    .line 1408
    .line 1409
    move-object/from16 v10, v33

    .line 1410
    .line 1411
    move-object/from16 v6, v34

    .line 1412
    .line 1413
    move-object/from16 v2, v42

    .line 1414
    .line 1415
    move/from16 v20, v45

    .line 1416
    .line 1417
    const/16 v16, 0x1

    .line 1418
    .line 1419
    move/from16 v23, v3

    .line 1420
    .line 1421
    move-object/from16 v3, v35

    .line 1422
    .line 1423
    goto/16 :goto_19

    .line 1424
    .line 1425
    :cond_25
    move/from16 v45, v20

    .line 1426
    .line 1427
    move/from16 v3, v23

    .line 1428
    .line 1429
    move-object/from16 v8, v22

    .line 1430
    .line 1431
    goto/16 :goto_1e

    .line 1432
    .line 1433
    :cond_26
    move/from16 v45, v5

    .line 1434
    move v3, v14

    .line 1435
    move-object v8, v13

    .line 1436
    .line 1437
    goto/16 :goto_1e

    .line 1438
    .line 1439
    :cond_27
    move-object/from16 v21, v3

    .line 1440
    .line 1441
    move/from16 v45, v5

    .line 1442
    move-object v8, v13

    .line 1443
    move v3, v14

    .line 1444
    .line 1445
    move/from16 v19, v15

    .line 1446
    const/4 v2, 0x2

    .line 1447
    .line 1448
    const/16 v26, 0x0

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1452
    move-result v5

    .line 1453
    .line 1454
    if-nez v5, :cond_2f

    .line 1455
    .line 1456
    new-instance v5, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    .line 1461
    new-instance v6, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    new-instance v7, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1473
    move-result-object v9

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1477
    move-result-object v28

    .line 1478
    .line 1479
    .line 1480
    :goto_1a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    move-result v9

    .line 1482
    .line 1483
    if-eqz v9, :cond_2f

    .line 1484
    .line 1485
    .line 1486
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    move-result-object v9

    .line 1488
    .line 1489
    check-cast v9, Ljava/util/Map$Entry;

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1499
    move-result-object v10

    .line 1500
    .line 1501
    check-cast v10, Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1505
    move-result-object v9

    .line 1506
    .line 1507
    check-cast v9, Lbkgm;

    .line 1508
    .line 1509
    iget-object v11, v9, Lbkgm;->e:Lbkhk;

    .line 1510
    .line 1511
    iget-object v13, v9, Lbkgm;->f:Lbkhk;

    .line 1512
    .line 1513
    if-nez v11, :cond_28

    .line 1514
    .line 1515
    sget-object v14, Lbkel;->a:Lbxfh;

    .line 1516
    .line 1517
    sget-object v15, Lbmpj;->a:Lbmpj;

    .line 1518
    .line 1519
    const-string v4, "segment style entry is null"

    .line 1520
    .line 1521
    const/16 v2, 0x2a52

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v15, v4, v2, v14}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1528
    move-result v2

    .line 1529
    const/4 v4, 0x0

    .line 1530
    .line 1531
    :goto_1b
    if-ge v4, v2, :cond_2b

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    move-result-object v14

    .line 1536
    .line 1537
    check-cast v14, Lbiyg;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v14}, Lbiyg;->g()I

    .line 1541
    move-result v15

    .line 1542
    .line 1543
    move/from16 v16, v2

    .line 1544
    const/4 v2, 0x2

    .line 1545
    .line 1546
    if-lt v15, v2, :cond_2a

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v11}, Lbkhk;->j()Z

    .line 1550
    move-result v2

    .line 1551
    .line 1552
    if-eqz v2, :cond_2a

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    if-nez v13, :cond_29

    .line 1561
    .line 1562
    sget-object v13, Lbkhk;->a:Lbkhk;

    .line 1563
    .line 1564
    .line 1565
    :cond_29
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 1568
    .line 1569
    move/from16 v2, v16

    .line 1570
    goto :goto_1b

    .line 1571
    .line 1572
    .line 1573
    :cond_2b
    invoke-virtual {v11, v12}, Lbkhk;->f(F)Lbkgg;

    .line 1574
    move-result-object v2

    .line 1575
    .line 1576
    if-eqz v2, :cond_2e

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v2}, Lbkdh;->d(Lbkgg;)I

    .line 1580
    move-result v4

    .line 1581
    .line 1582
    if-eqz v4, :cond_2e

    .line 1583
    .line 1584
    iget v14, v9, Lbkgm;->g:I

    .line 1585
    .line 1586
    iget v15, v9, Lbkgm;->h:I

    .line 1587
    .line 1588
    iget v4, v9, Lbkgm;->i:I

    .line 1589
    .line 1590
    iget v9, v9, Lbkgm;->a:F

    .line 1591
    const/4 v13, 0x0

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v2, v13}, Lbkdh;->f(Lbkgg;I)Lbkhj;

    .line 1595
    move-result-object v2

    .line 1596
    .line 1597
    if-eqz v3, :cond_2c

    .line 1598
    .line 1599
    iget v10, v2, Lbkhj;->d:F

    .line 1600
    .line 1601
    iget v11, v2, Lbkhj;->l:F

    .line 1602
    .line 1603
    iget v13, v2, Lbkhj;->m:F

    .line 1604
    .line 1605
    move/from16 v20, v10

    .line 1606
    .line 1607
    move/from16 v22, v13

    .line 1608
    .line 1609
    move/from16 v23, v19

    .line 1610
    .line 1611
    const/16 v19, 0x1

    .line 1612
    goto :goto_1c

    .line 1613
    .line 1614
    :cond_2c
    move/from16 v23, v19

    .line 1615
    .line 1616
    move/from16 v11, v26

    .line 1617
    .line 1618
    move/from16 v20, v11

    .line 1619
    .line 1620
    move/from16 v22, v20

    .line 1621
    .line 1622
    const/16 v19, 0x0

    .line 1623
    .line 1624
    :goto_1c
    iget v2, v2, Lbkhj;->h:F

    .line 1625
    const/4 v10, 0x0

    .line 1626
    .line 1627
    .line 1628
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1629
    move-result v13

    .line 1630
    .line 1631
    if-ge v10, v13, :cond_2d

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    move-result-object v13

    .line 1636
    .line 1637
    check-cast v13, Lbiyg;

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1641
    move-result-object v16

    .line 1642
    .line 1643
    move/from16 v17, v2

    .line 1644
    .line 1645
    move-object/from16 v2, v16

    .line 1646
    .line 1647
    check-cast v2, Lbkhk;

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1651
    move-result-object v16

    .line 1652
    .line 1653
    move/from16 v18, v4

    .line 1654
    .line 1655
    move-object/from16 v4, v16

    .line 1656
    .line 1657
    check-cast v4, Lbkhk;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0, v2, v4}, Lbkdh;->c(Lbkhk;Lbkhk;)I

    .line 1661
    move-result v2

    .line 1662
    move v4, v12

    .line 1663
    .line 1664
    move/from16 v12, v17

    .line 1665
    .line 1666
    move/from16 v17, v9

    .line 1667
    .line 1668
    iget-object v9, v13, Lbiyg;->d:[I

    .line 1669
    .line 1670
    iget v13, v13, Lbiyg;->i:F

    .line 1671
    .line 1672
    move/from16 v16, v10

    .line 1673
    const/4 v10, 0x0

    .line 1674
    .line 1675
    const/16 v24, 0x0

    .line 1676
    .line 1677
    move/from16 v25, v18

    .line 1678
    .line 1679
    move/from16 v18, v2

    .line 1680
    .line 1681
    move/from16 v2, v16

    .line 1682
    .line 1683
    move/from16 v16, v25

    .line 1684
    .line 1685
    move/from16 v25, v13

    .line 1686
    move-object v13, v8

    .line 1687
    .line 1688
    move-object/from16 v8, v21

    .line 1689
    .line 1690
    move/from16 v21, v11

    .line 1691
    .line 1692
    move-object/from16 v11, p3

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual/range {v8 .. v25}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormals([I[ILbiyb;FLbkud;IIIFIZFFFFIF)V

    .line 1696
    .line 1697
    move/from16 v9, v19

    .line 1698
    .line 1699
    move/from16 v11, v21

    .line 1700
    .line 1701
    move/from16 v19, v23

    .line 1702
    .line 1703
    move-object/from16 v21, v8

    .line 1704
    move-object v8, v13

    .line 1705
    .line 1706
    add-int/lit8 v10, v2, 0x1

    .line 1707
    move v2, v12

    .line 1708
    .line 1709
    move/from16 v23, v19

    .line 1710
    move v12, v4

    .line 1711
    .line 1712
    move/from16 v19, v9

    .line 1713
    .line 1714
    move/from16 v4, v16

    .line 1715
    .line 1716
    move/from16 v9, v17

    .line 1717
    goto :goto_1d

    .line 1718
    .line 1719
    :cond_2d
    move/from16 v19, v23

    .line 1720
    :cond_2e
    const/4 v2, 0x2

    .line 1721
    const/4 v4, 0x0

    .line 1722
    .line 1723
    goto/16 :goto_1a

    .line 1724
    .line 1725
    :cond_2f
    :goto_1e
    iget v0, v8, Lbkud;->f:I

    .line 1726
    .line 1727
    if-lez v0, :cond_7

    .line 1728
    const/4 v0, 0x1

    .line 1729
    .line 1730
    if-eq v0, v3, :cond_30

    .line 1731
    const/4 v0, 0x5

    .line 1732
    goto :goto_1f

    .line 1733
    :cond_30
    const/4 v0, 0x4

    .line 1734
    .line 1735
    .line 1736
    :goto_1f
    invoke-virtual {v8, v0}, Lbkud;->c(I)Lbkyn;

    .line 1737
    move-result-object v2

    .line 1738
    const/4 v13, 0x0

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v2, v13}, Lbkyn;->c(Z)V

    .line 1742
    .line 1743
    :goto_20
    iget-object v0, v1, Lbkch;->f:Lbkud;

    .line 1744
    .line 1745
    iget v0, v0, Lbkud;->f:I

    .line 1746
    .line 1747
    move/from16 v5, v45

    .line 1748
    .line 1749
    if-le v0, v5, :cond_34

    .line 1750
    sub-int/2addr v0, v5

    .line 1751
    .line 1752
    const/16 v3, 0x14

    .line 1753
    .line 1754
    if-lt v0, v3, :cond_31

    .line 1755
    .line 1756
    sget-object v0, Lbkch;->z:Lbxfh;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 1760
    move-result-object v0

    .line 1761
    .line 1762
    const-string v3, "Vertex count estimate undercounted by >= 20"

    .line 1763
    .line 1764
    const/16 v4, 0x2a3f

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v0, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 1768
    goto :goto_21

    .line 1769
    .line 1770
    :cond_31
    const/16 v3, 0xa

    .line 1771
    .line 1772
    if-le v0, v3, :cond_32

    .line 1773
    .line 1774
    sget-object v0, Lbkch;->z:Lbxfh;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 1778
    move-result-object v0

    .line 1779
    .line 1780
    const-string v3, "Vertex count estimate undercounted by 11 to 19"

    .line 1781
    .line 1782
    const/16 v4, 0x2a3e

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v0, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 1786
    goto :goto_21

    .line 1787
    :cond_32
    const/4 v13, 0x2

    .line 1788
    .line 1789
    if-le v0, v13, :cond_33

    .line 1790
    .line 1791
    sget-object v0, Lbkch;->z:Lbxfh;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 1795
    move-result-object v0

    .line 1796
    .line 1797
    const-string v3, "Vertex count estimate undercounted by 3 to 10"

    .line 1798
    .line 1799
    const/16 v4, 0x2a3d

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 1803
    goto :goto_21

    .line 1804
    .line 1805
    :cond_33
    sget-object v0, Lbkch;->z:Lbxfh;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 1809
    move-result-object v0

    .line 1810
    .line 1811
    const-string v3, "Vertex count estimate undercounted by 1 to 2"

    .line 1812
    .line 1813
    const/16 v4, 0x2a3c

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v0, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1817
    :cond_34
    :goto_21
    monitor-exit p0

    .line 1818
    return-object v2

    .line 1819
    :catchall_0
    move-exception v0

    .line 1820
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1821
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1822
    :catchall_1
    move-exception v0

    .line 1823
    move-object v3, v0

    .line 1824
    .line 1825
    if-eqz v2, :cond_35

    .line 1826
    .line 1827
    .line 1828
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1829
    goto :goto_22

    .line 1830
    :catchall_2
    move-exception v0

    .line 1831
    .line 1832
    .line 1833
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1834
    :cond_35
    :goto_22
    throw v3

    .line 1835
    :catchall_3
    move-exception v0

    .line 1836
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1837
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkch;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbkch;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lbkch;->k:Z

    .line 13
    .line 14
    iget-object v1, p0, Lbkch;->i:Lbkkc;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbkch;->y:Lbkkj;

    .line 19
    .line 20
    iput-object p0, v1, Lbkvb;->x:Lbkkj;

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
