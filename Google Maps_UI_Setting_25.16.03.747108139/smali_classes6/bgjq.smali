.class public Lbgjq;
.super Lbgjp;
.source "PG"


# static fields
.field private static A:J

.field private static B:I

.field private static final z:Lbraj;


# instance fields
.field private final C:Lbgye;

.field private D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

.field private final E:F

.field private F:I

.field private G:F

.field private H:F

.field private I:Lbhbz;

.field public final g:Lbfpu;

.field public h:Lbgqv;

.field public i:Lbgra;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public final l:J

.field public final m:Ljava/util/List;

.field public n:Z

.field public o:I

.field public p:I

.field public final q:F

.field public final r:Lbfwm;

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/lang/Object;

.field public w:Z

.field public x:Lbgrh;

.field public y:Laghv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgjq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgjq;->z:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lbgjq;->B:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbgye;Lbgzm;Lbfpu;FLbfwm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lbgjp;-><init>(Lbgzm;)V

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
    iput-object p2, p0, Lbgjq;->j:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p2, Lbgrh;->a:Lbgrh;

    .line 12
    .line 13
    iput-object p2, p0, Lbgjq;->x:Lbgrh;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lbgjq;->k:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lbgjq;->n:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lbgjq;->o:I

    .line 22
    .line 23
    iput v0, p0, Lbgjq;->p:I

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    iput v0, p0, Lbgjq;->F:I

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lbgjq;->G:F

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbgjq;->v:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean p2, p0, Lbgjq;->w:Z

    .line 40
    .line 41
    iput-object p1, p0, Lbgjq;->C:Lbgye;

    .line 42
    .line 43
    iput-object p3, p0, Lbgjq;->g:Lbfpu;

    .line 44
    .line 45
    iput-object p5, p0, Lbgjq;->r:Lbfwm;

    .line 46
    .line 47
    iput p4, p0, Lbgjq;->E:F

    .line 48
    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p4, p1

    .line 52
    iput p4, p0, Lbgjq;->q:F

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbgjq;->m:Ljava/util/List;

    .line 60
    .line 61
    sget-wide p1, Lbgjq;->A:J

    .line 62
    .line 63
    const-wide/16 p3, 0x1

    .line 64
    .line 65
    add-long/2addr p3, p1

    .line 66
    sput-wide p3, Lbgjq;->A:J

    .line 67
    .line 68
    iput-wide p1, p0, Lbgjq;->l:J

    .line 69
    .line 70
    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgjq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbgnt;

    .line 16
    .line 17
    iget-object v0, v0, Lbgnt;->e:Lbgop;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbgop;->d()Lbgnn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lbgnn;->I:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lbayi;->o(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbgjp;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbgjq;->f:Lbgyj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbgyj;->l()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbgjq;->f:Lbgyj;
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

.method protected final e(Lbgzd;)V
    .locals 12

    .line 1
    const-string v0, "doInitialize-styleLock"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lbgjq;->v:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v3, Lbgzb;

    .line 11
    .line 12
    iget-wide v4, p0, Lbgjq;->s:J

    .line 13
    .line 14
    iget-wide v6, p0, Lbgjq;->t:J

    .line 15
    .line 16
    iget-wide v8, p0, Lbgjq;->u:J

    .line 17
    .line 18
    sget v0, Lbgjq;->B:I

    .line 19
    .line 20
    add-int/lit8 v10, v0, 0x1

    .line 21
    .line 22
    sput v10, Lbgjq;->B:I

    .line 23
    .line 24
    int-to-long v10, v0

    .line 25
    invoke-direct/range {v3 .. v11}, Lbgzb;-><init>(JJJJ)V

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
    new-instance v0, Lbgqv;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3}, Lbgqv;-><init>(Lbgzd;Lbgzb;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbgjq;->h:Lbgqv;

    .line 40
    .line 41
    iget-object v1, p0, Lbgjq;->C:Lbgye;

    .line 42
    .line 43
    iput-object v1, v0, Lbgqv;->a:Lbgye;

    .line 44
    .line 45
    const/16 v1, 0x207

    .line 46
    .line 47
    iput v1, v0, Lbgzh;->s:I

    .line 48
    .line 49
    const/16 v1, 0x303

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Lbgzh;->t(II)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbgra;

    .line 56
    .line 57
    invoke-direct {v0, p1, v3}, Lbgra;-><init>(Lbgzd;Lbgzb;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbgjq;->i:Lbgra;

    .line 61
    .line 62
    sget-object p1, Lbgrh;->a:Lbgrh;

    .line 63
    .line 64
    iput-object p1, v0, Lbgzh;->x:Lbgrh;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lbgxu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lbgxu;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lbgjq;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p1, v0

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
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    throw p1
.end method

.method protected final h(Lbftz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbgyv;->v()Lbfur;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lbfur;->k:F

    .line 6
    .line 7
    iget v0, p0, Lbgjq;->H:F

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
    iput p1, p0, Lbgjq;->H:F

    .line 27
    .line 28
    iget-object v0, p0, Lbgjq;->I:Lbhbz;

    .line 29
    .line 30
    instance-of v1, v0, Lbgkj;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lbgkj;

    .line 35
    .line 36
    iget v1, p0, Lbgjq;->F:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lbgkj;->a(FFZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgjq;->h:Lbgqv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lbgjq;->i:Lbgra;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lbgjq;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbgjq;->e:Lbgzm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbgzm;->i(Lbgzf;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbgjq;->i:Lbgra;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbgzm;->i(Lbgzf;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lbgjq;->w:Z

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method protected final k(Lbftz;Lbfkv;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lbgjq;->h:Lbgqv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    iget-object v2, v1, Lbgjq;->i:Lbgra;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbgyv;->v()Lbfur;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lbfur;->k:F

    .line 21
    .line 22
    iget-object v4, v1, Lbgjq;->v:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    const/4 v5, 0x1

    .line 26
    :try_start_0
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 27
    .line 28
    .line 29
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 30
    iget-object v4, v1, Lbgjq;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v6, "reduceOrExtendRoadStyleMapping-styleLock"

    .line 37
    .line 38
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :try_start_1
    iget-object v7, v1, Lbgjq;->v:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    :try_start_2
    iget-object v8, v1, Lbgjq;->m:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sub-int v9, v4, v9

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    monitor-exit v7

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ge v4, v10, :cond_3

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    move v10, v3

    .line 89
    :goto_1
    if-ge v10, v9, :cond_4

    .line 90
    .line 91
    sub-int v11, v4, v10

    .line 92
    .line 93
    invoke-interface {v8, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v8}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbgop;

    .line 104
    .line 105
    invoke-static {v9, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_2
    float-to-int v4, v2

    .line 117
    iput v4, v1, Lbgjq;->F:I

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lbgyv;->v()Lbfur;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Lbfur;->k:F

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lbgyv;->q()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual/range {p1 .. p1}, Lbgyv;->i()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual/range {p1 .. p1}, Lbgyv;->h()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v4, v6, v9, v7, v8}, Lbftp;->f(FIFFF)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, v1, Lbgjq;->G:F

    .line 144
    .line 145
    iput v2, v1, Lbgjq;->H:F

    .line 146
    .line 147
    iget v2, v1, Lbgjq;->E:F

    .line 148
    .line 149
    new-instance v4, Lbgki;

    .line 150
    .line 151
    iget v6, v1, Lbgjq;->F:I

    .line 152
    .line 153
    invoke-direct {v4, v2, v6, v3}, Lbgki;-><init>(FIZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lbfkv;->f()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    iget-object v6, v0, Lbfkv;->a:Lbfkm;

    .line 162
    .line 163
    invoke-virtual {v1, v4, v2, v6}, Lbgjq;->m(Lbgki;FLbfkm;)Lbhct;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1}, Lbgjq;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v7, 0x3

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    iget-object v6, v1, Lbgjq;->h:Lbgqv;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v6, Lbgkr;

    .line 180
    .line 181
    iget-object v8, v1, Lbgjq;->y:Laghv;

    .line 182
    .line 183
    invoke-direct {v6, v8}, Lbgkr;-><init>(Laghv;)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v1, Lbgjq;->b:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lbgnt;

    .line 201
    .line 202
    iget-object v8, v8, Lbgnt;->e:Lbgop;

    .line 203
    .line 204
    iget v10, v1, Lbgjq;->H:F

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Lbgop;->f(F)Lbgnn;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v4, v8}, Lbgkq;->d(Lbgnn;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-lez v10, :cond_6

    .line 215
    .line 216
    invoke-virtual {v4, v8, v3}, Lbgkq;->f(Lbgnn;I)Lbgoo;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v10, v1, Lbgjq;->C:Lbgye;

    .line 221
    .line 222
    iget-object v8, v8, Lbgoo;->i:Lbgyc;

    .line 223
    .line 224
    invoke-interface {v10, v8}, Lbgye;->r(Lbgyc;)Lbhce;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    iget-object v10, v1, Lbgjq;->h:Lbgqv;

    .line 231
    .line 232
    invoke-virtual {v10, v7, v8}, Lbgzh;->A(ILbhcn;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v8, v1, Lbgjq;->v:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v8

    .line 238
    :try_start_4
    iget-object v7, v1, Lbgjq;->h:Lbgqv;

    .line 239
    .line 240
    iget-object v4, v4, Lbgki;->c:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v7, v4, v3}, Lbgqv;->f(Ljava/util/List;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v1, Lbgjq;->h:Lbgqv;

    .line 246
    .line 247
    iget v7, v1, Lbgjq;->H:F

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Lbgqv;->e(F)V

    .line 250
    .line 251
    .line 252
    monitor-exit v8

    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    throw v0

    .line 257
    :cond_7
    iget-object v6, v1, Lbgjq;->h:Lbgqv;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v6, Lbhcn;

    .line 263
    .line 264
    const-string v8, "stroke_dash"

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x2

    .line 268
    invoke-direct {v6, v8, v10, v11, v7}, Lbhcn;-><init>(Ljava/lang/String;Lbhbc;II)V

    .line 269
    .line 270
    .line 271
    iget v7, v1, Lbgjq;->H:F

    .line 272
    .line 273
    float-to-int v7, v7

    .line 274
    invoke-virtual {v4, v7}, Lbgki;->a(I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    new-instance v12, Lbhbc;

    .line 279
    .line 280
    const/16 v16, 0x20

    .line 281
    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    const/16 v15, 0x40

    .line 286
    .line 287
    invoke-direct/range {v12 .. v17}, Lbhbc;-><init>([BIIIZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v12}, Lbhcn;->d(Lbhbc;)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v1, Lbgjq;->h:Lbgqv;

    .line 294
    .line 295
    const/4 v8, 0x5

    .line 296
    invoke-virtual {v7, v8, v6}, Lbgzh;->A(ILbhcn;)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lbhcn;

    .line 300
    .line 301
    const-string v7, "stroke_color"

    .line 302
    .line 303
    invoke-direct {v6, v7, v10, v11, v5}, Lbhcn;-><init>(Ljava/lang/String;Lbhbc;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lbgki;->b()[B

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    new-instance v12, Lbhbc;

    .line 311
    .line 312
    sget v15, Lbgki;->a:I

    .line 313
    .line 314
    const/16 v16, 0x60

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/4 v14, 0x4

    .line 319
    invoke-direct/range {v12 .. v17}, Lbhbc;-><init>([BIIIZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v12}, Lbhcn;->d(Lbhbc;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v1, Lbgjq;->h:Lbgqv;

    .line 326
    .line 327
    const/4 v8, 0x4

    .line 328
    invoke-virtual {v7, v8, v6}, Lbgzh;->A(ILbhcn;)V

    .line 329
    .line 330
    .line 331
    const-string v6, "regenerateRoadShaderState-styleLock"

    .line 332
    .line 333
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :try_start_5
    iget-object v7, v1, Lbgjq;->v:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 340
    :try_start_6
    iget-object v8, v1, Lbgjq;->h:Lbgqv;

    .line 341
    .line 342
    iget-object v4, v4, Lbgki;->c:Ljava/util/List;

    .line 343
    .line 344
    invoke-virtual {v8, v4, v3}, Lbgqv;->f(Ljava/util/List;Z)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v1, Lbgjq;->h:Lbgqv;

    .line 348
    .line 349
    iget v8, v1, Lbgjq;->H:F

    .line 350
    .line 351
    invoke-virtual {v4, v8}, Lbgqv;->e(F)V

    .line 352
    .line 353
    .line 354
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 355
    if-eqz v6, :cond_8

    .line 356
    .line 357
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 358
    .line 359
    .line 360
    :cond_8
    new-instance v6, Lbgkj;

    .line 361
    .line 362
    iget v4, v1, Lbgjq;->F:I

    .line 363
    .line 364
    int-to-float v4, v4

    .line 365
    iget-object v7, v1, Lbgjq;->h:Lbgqv;

    .line 366
    .line 367
    iget-object v8, v1, Lbgjq;->y:Laghv;

    .line 368
    .line 369
    invoke-direct {v6, v4, v7, v8}, Lbgkj;-><init>(FLbgqv;Laghv;)V

    .line 370
    .line 371
    .line 372
    iget v7, v1, Lbgjq;->H:F

    .line 373
    .line 374
    invoke-virtual {v6, v7, v4, v3}, Lbgkj;->a(FFZ)V

    .line 375
    .line 376
    .line 377
    :goto_3
    iput-object v6, v1, Lbgjq;->I:Lbhbz;

    .line 378
    .line 379
    iget-object v4, v1, Lbgjq;->h:Lbgqv;

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Lbgzh;->w(Lbhct;)V

    .line 382
    .line 383
    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    iget-object v2, v1, Lbgjq;->h:Lbgqv;

    .line 387
    .line 388
    iget-object v3, v1, Lbgjq;->I:Lbhbz;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lbgzh;->v(Lbhbz;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lbgjq;->h:Lbgqv;

    .line 394
    .line 395
    iget-object v0, v0, Lbfkv;->a:Lbfkm;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lbgra;->k(Lbfkm;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lbgjq;->h:Lbgqv;

    .line 401
    .line 402
    invoke-virtual {v0, v9}, Lbgra;->l(F)V

    .line 403
    .line 404
    .line 405
    return v5

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 408
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    move-object v2, v0

    .line 411
    if-eqz v6, :cond_9

    .line 412
    .line 413
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    :goto_4
    throw v2

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 424
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    move-object v2, v0

    .line 427
    if-eqz v6, :cond_a

    .line 428
    .line 429
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :catchall_6
    move-exception v0

    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    :goto_5
    throw v2

    .line 438
    :catchall_7
    move-exception v0

    .line 439
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 440
    throw v0

    .line 441
    :cond_b
    :goto_6
    return v3
.end method

.method public final l(Lbftz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbgjq;->b:Ljava/util/Map;

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
    iget-boolean v0, p0, Lbgjq;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lbgjq;->d:Z

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
    invoke-virtual {p1}, Lbgyv;->v()Lbfur;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lbfur;->k:F

    .line 27
    .line 28
    iget v0, p0, Lbgjq;->F:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    invoke-direct {p0}, Lbgjq;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 42
    .line 43
    :goto_0
    cmpl-float v0, p1, v0

    .line 44
    .line 45
    if-gtz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float p1, p1, v0

    .line 49
    .line 50
    if-gez p1, :cond_3

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

.method public final declared-synchronized m(Lbgki;FLbfkm;)Lbhct;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lbgjq;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v1}, Lbgjq;->o()Z

    move-result v14

    iget-object v2, v1, Lbgjq;->f:Lbgyj;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eq v3, v14, :cond_0

    const/16 v2, 0x181

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    move v6, v2

    iget-object v4, v1, Lbgjq;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    const-string v5, "client_roads"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILbhac;)Lbgyj;

    move-result-object v2

    iput-object v2, v1, Lbgjq;->f:Lbgyj;

    :cond_1
    iget-object v2, v1, Lbgjq;->f:Lbgyj;

    .line 4
    invoke-virtual {v2}, Lbgyj;->h()V

    iget-object v2, v1, Lbgjq;->f:Lbgyj;

    const v4, 0x46fffe00    # 32767.0f

    div-float v4, v4, p2

    iput v4, v2, Lbgyj;->h:F

    iget-object v2, v1, Lbgjq;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v14, :cond_4

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgnt;

    iget-object v8, v8, Lbgnt;->e:Lbgop;

    iget v9, v1, Lbgjq;->F:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lbgop;->f(F)Lbgnn;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v8, v4}, Lbgkq;->f(Lbgnn;I)Lbgoo;

    move-result-object v8

    iget v9, v8, Lbgoo;->l:F

    iget v8, v8, Lbgoo;->d:F

    add-float/2addr v9, v8

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfkr;

    .line 10
    invoke-virtual {v8}, Lbfkr;->a()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_2

    :cond_3
    iget v6, v1, Lbgjq;->G:F

    invoke-static {v7, v6, v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgnt;

    iget v7, v7, Lbgnt;->i:I

    .line 12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfkr;

    .line 13
    invoke-virtual {v8}, Lbfkr;->e()I

    move-result v8

    invoke-static {v8, v7, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForLine(III)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lbgjq;->f:Lbgyj;

    .line 14
    invoke-virtual {v2, v5}, Lbgyj;->n(I)Z

    const-string v2, "regenerateVertexData-styleLock"

    .line 15
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v1, Lbgjq;->v:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v8, v1, Lbgjq;->n:Z

    iget v9, v1, Lbgjq;->o:I

    iget v10, v1, Lbgjq;->p:I

    .line 16
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    .line 17
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    iget-object v13, v1, Lbgjq;->f:Lbgyj;

    if-nez v13, :cond_8

    move/from16 v45, v5

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_20

    .line 18
    :cond_8
    iget-object v11, v1, Lbgjq;->b:Ljava/util/Map;

    iget v12, v1, Lbgjq;->F:I

    int-to-float v12, v12

    iget v15, v1, Lbgjq;->G:F

    move/from16 v16, v3

    iget-object v3, v1, Lbgjq;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    if-eqz v8, :cond_27

    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v45, v5

    move-object v8, v13

    move v3, v14

    goto/16 :goto_1e

    .line 21
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v26, 0x0

    new-instance v7, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lbgnt;

    iget-object v6, v6, Lbgnt;->e:Lbgop;

    if-eqz v6, :cond_26

    .line 26
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 27
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/util/List;

    .line 28
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Lbgnt;

    move-object/from16 v18, v11

    iget-object v11, v5, Lbgnt;->e:Lbgop;

    if-nez v11, :cond_a

    move-object/from16 v22, v13

    sget-object v13, Lbglu;->a:Lbraj;

    move/from16 v23, v14

    .line 29
    sget-object v14, Lbfgu;->a:Lbfgu;

    move/from16 v24, v15

    const-string v15, "null style entry for a segment."

    move-object/from16 v25, v6

    const/16 v6, 0x2524

    .line 30
    invoke-static {v14, v15, v6, v13}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    goto :goto_5

    :cond_a
    move-object/from16 v25, v6

    move-object/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    :goto_5
    iget-object v6, v5, Lbgnt;->f:Lbgop;

    if-nez v6, :cond_b

    sget-object v6, Lbgop;->a:Lbgop;

    .line 31
    :cond_b
    invoke-virtual {v11, v12}, Lbgop;->f(F)Lbgnn;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_e

    .line 33
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbfkr;

    move-object/from16 v27, v3

    .line 34
    invoke-virtual {v15}, Lbfkr;->e()I

    move-result v3

    move/from16 v28, v13

    const/4 v13, 0x2

    if-ge v3, v13, :cond_c

    goto :goto_7

    .line 35
    :cond_c
    invoke-virtual {v11}, Lbgop;->l()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 36
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v5, Lbgnt;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v27

    move/from16 v13, v28

    goto :goto_6

    :cond_e
    move-object/from16 v11, v18

    move/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move-object/from16 v6, v25

    goto/16 :goto_4

    :cond_f
    move-object/from16 v21, v3

    move/from16 v20, v5

    move-object/from16 v25, v6

    move-object/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    const/4 v13, 0x2

    .line 40
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lbqog;

    .line 43
    invoke-direct {v6}, Lbqog;-><init>()V

    new-instance v11, Lbqog;

    .line 44
    invoke-direct {v11}, Lbqog;-><init>()V

    const/4 v14, 0x0

    .line 45
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_14

    .line 46
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbfkr;

    move/from16 v18, v14

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v15, v13}, Lbfkr;->m(I)Lbfkm;

    move-result-object v14

    .line 48
    invoke-virtual {v15}, Lbfkr;->l()Lbfkm;

    move-result-object v13

    .line 49
    invoke-virtual {v11, v14}, Lbqkx;->i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    .line 50
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbfks;

    .line 51
    invoke-static {v15, v6, v11, v5}, Lbfkt;->a(Lbfks;Lbqvi;Lbqvi;Ljava/util/Set;)V

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    .line 52
    :goto_9
    invoke-virtual {v6, v13}, Lbqkx;->i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    .line 53
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_11

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v13

    move-object/from16 v13, v27

    check-cast v13, Lbfks;

    .line 54
    invoke-static {v13, v6, v11, v5}, Lbfkt;->a(Lbfks;Lbqvi;Lbqvi;Ljava/util/Set;)V

    goto :goto_a

    :cond_11
    move-object/from16 v28, v13

    const/4 v13, 0x0

    :goto_a
    move-object/from16 v27, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_12

    move/from16 v29, v9

    iget-object v9, v15, Lbfks;->c:Ljava/util/List;

    .line 56
    invoke-interface {v14, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v15, Lbfks;->a:Lbfkm;

    goto :goto_b

    :cond_12
    move/from16 v29, v9

    move-object/from16 v9, v27

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 57
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_13

    iget-object v15, v13, Lbfks;->c:Ljava/util/List;

    .line 58
    invoke-interface {v14, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v13, v13, Lbfks;->b:Lbfkm;

    goto :goto_c

    :cond_13
    move-object/from16 v13, v28

    :goto_c
    new-instance v15, Lbfks;

    .line 59
    invoke-direct {v15, v9, v13, v14}, Lbfks;-><init>(Lbfkm;Lbfkm;Ljava/util/List;)V

    .line 60
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v6, v9, v15}, Lbqvi;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v11, v13, v15}, Lbqvi;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v14, v18, 0x1

    move/from16 v9, v29

    const/4 v13, 0x2

    goto/16 :goto_8

    :cond_14
    move/from16 v29, v9

    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbfks;

    iget-object v9, v9, Lbfks;->c:Ljava/util/List;

    .line 65
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v11, Lbfkr;->a:Lbfkr;

    move-object/from16 v18, v5

    goto/16 :goto_15

    :cond_15
    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 66
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_17

    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 68
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbfkr;

    invoke-virtual {v14}, Lbfkr;->e()I

    move-result v14

    if-nez v11, :cond_16

    const/4 v15, 0x0

    goto :goto_f

    :cond_16
    move/from16 v15, v16

    :goto_f
    sub-int/2addr v14, v15

    add-int/2addr v14, v14

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 69
    :cond_17
    new-array v11, v13, [I

    const/4 v13, 0x0

    .line 70
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbfkr;

    iget v14, v14, Lbfkr;->e:I

    .line 71
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbfkr;

    iget v15, v15, Lbfkr;->c:I

    .line 72
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lbfkr;

    iget v13, v13, Lbfkr;->d:I

    move-object/from16 v18, v5

    move-object/from16 v31, v11

    const/4 v5, 0x0

    const/16 v27, 0x0

    .line 73
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_1d

    .line 74
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 75
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbfkr;

    move/from16 v28, v5

    iget v5, v11, Lbfkr;->e:I

    if-ne v5, v14, :cond_19

    move/from16 v30, v5

    iget v5, v11, Lbfkr;->c:I

    if-ne v5, v15, :cond_1a

    iget v5, v11, Lbfkr;->d:I

    if-eq v5, v13, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v34, v13

    goto :goto_12

    :cond_19
    move/from16 v30, v5

    :cond_1a
    :goto_11
    sget-object v5, Lbfkt;->a:Lbraj;

    move/from16 v34, v13

    .line 76
    sget-object v13, Lbfgu;->a:Lbfgu;

    invoke-virtual {v5, v13}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v5

    const/16 v13, 0x2403

    invoke-interface {v5, v13}, Lbrag;->M(I)Lbrax;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lbrag;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget v5, v11, Lbfkr;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget v5, v11, Lbfkr;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-interface/range {v35 .. v41}, Lbrag;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    if-lez v28, :cond_1b

    const/4 v5, 0x2

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    :goto_13
    iget-object v13, v11, Lbfkr;->b:[I

    move-object/from16 v30, v11

    .line 77
    array-length v11, v13

    if-ge v5, v11, :cond_1c

    add-int/lit8 v11, v27, 0x1

    .line 78
    aget v32, v13, v5

    aput v32, v31, v27

    add-int/lit8 v27, v27, 0x2

    add-int/lit8 v32, v5, 0x1

    .line 79
    aget v13, v13, v32

    aput v13, v31, v11

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v11, v30

    goto :goto_13

    :cond_1c
    add-int/lit8 v5, v28, 0x1

    move/from16 v13, v34

    goto/16 :goto_10

    :cond_1d
    move/from16 v34, v13

    .line 80
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v13, 0x0

    .line 81
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfkr;

    iget v5, v5, Lbfkr;->f:F

    move/from16 v35, v5

    goto :goto_14

    :cond_1e
    move/from16 v35, v26

    :goto_14
    new-instance v30, Lbfkr;

    move/from16 v32, v14

    move/from16 v33, v15

    invoke-direct/range {v30 .. v35}, Lbfkr;-><init>([IIIIF)V

    move-object/from16 v11, v30

    .line 82
    :goto_15
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    goto/16 :goto_d

    .line 84
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v27, v10

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v28, v6

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v10, :cond_24

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v3

    .line 93
    move-object/from16 v3, v30

    check-cast v3, Ljava/util/List;

    move/from16 v30, v6

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    move/from16 v32, v10

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [F

    move-object/from16 v33, v15

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [I

    move-object/from16 v34, v14

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [F

    move-object/from16 v35, v13

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [F

    move-object/from16 v36, v13

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [F

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v37

    move-object/from16 v38, v13

    add-int/lit8 v13, v37, -0x1

    move-object/from16 v42, v11

    move-object/from16 v37, v14

    const/4 v14, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 101
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_23

    .line 102
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 103
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v43, v2

    move-object/from16 v2, v40

    check-cast v2, Lbgop;

    .line 104
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v44, v3

    move-object/from16 v3, v40

    check-cast v3, Lbgop;

    .line 105
    invoke-virtual {v0, v2, v3}, Lbgkq;->c(Lbgop;Lbgop;)I

    move-result v3

    aput v3, v6, v39

    .line 106
    invoke-virtual {v2, v12}, Lbgop;->f(F)Lbgnn;

    move-result-object v2

    .line 107
    aput v26, v10, v39

    .line 108
    aput v26, v37, v39

    .line 109
    invoke-virtual {v0, v2}, Lbgkq;->d(Lbgnn;)I

    move-result v3

    if-lez v3, :cond_21

    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v2, v3}, Lbgkq;->f(Lbgnn;I)Lbgoo;

    move-result-object v2

    if-eqz v23, :cond_20

    iget v3, v2, Lbgoo;->d:F

    .line 111
    aput v3, v37, v39

    iget v3, v2, Lbgoo;->l:F

    .line 112
    aput v3, v36, v39

    iget v3, v2, Lbgoo;->m:F

    .line 113
    aput v3, v38, v39

    :cond_20
    iget v2, v2, Lbgoo;->h:F

    .line 114
    aput v2, v10, v39

    .line 115
    :cond_21
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfkr;

    invoke-virtual {v2}, Lbfkr;->e()I

    move-result v2

    if-ne v14, v13, :cond_22

    const/4 v3, 0x0

    goto :goto_18

    :cond_22
    move/from16 v3, v16

    :goto_18
    sub-int/2addr v2, v3

    add-int v41, v41, v2

    .line 116
    aput v41, v15, v39

    .line 117
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v40

    add-int/lit8 v39, v39, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    goto :goto_17

    :cond_23
    move-object/from16 v43, v2

    .line 118
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v42

    .line 120
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    move-object/from16 v6, v37

    .line 121
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v34

    move-object/from16 v10, v36

    .line 122
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v33

    move-object/from16 v11, v38

    .line 123
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, v28

    .line 124
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v30, 0x1

    move-object v14, v6

    move-object v15, v10

    move v6, v11

    move-object/from16 v28, v13

    move/from16 v10, v32

    move-object v11, v2

    move-object v13, v3

    move-object/from16 v3, v31

    move-object/from16 v2, v43

    goto/16 :goto_16

    :cond_24
    move-object/from16 v31, v3

    move-object v2, v11

    move-object v3, v13

    move-object v6, v14

    move-object v10, v15

    move-object/from16 v8, v25

    move/from16 v7, v27

    move-object/from16 v13, v28

    move/from16 v4, v29

    .line 125
    invoke-static {v0, v8, v12, v4, v7}, Lbglu;->c(Lbgkq;Lbgop;FII)Lbjxa;

    move-result-object v0

    const/4 v4, 0x0

    .line 126
    :goto_19
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_25

    move-object/from16 v7, v18

    .line 127
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfkr;

    iget-object v8, v8, Lbfkr;->b:[I

    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 129
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    move-object v14, v9

    iget v9, v0, Lbjxa;->b:I

    iget v15, v0, Lbjxa;->a:I

    .line 130
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 131
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, [I

    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, [F

    .line 133
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, [F

    .line 134
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, [F

    .line 135
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 p1, v0

    move-object/from16 v0, v29

    check-cast v0, Lbfkr;

    iget v0, v0, Lbfkr;->f:F

    move-object/from16 v35, v3

    move-object/from16 v3, v21

    const/16 v21, 0x0

    move/from16 v29, v4

    move-object v4, v8

    move-object/from16 v8, v22

    const/16 v22, 0x0

    move-object/from16 v30, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v32, v5

    move-object v5, v11

    move/from16 v11, v18

    const/16 v18, 0x0

    move/from16 v16, v23

    move-object/from16 v23, v14

    move/from16 v14, v16

    move-object/from16 v42, v2

    move-object/from16 v34, v6

    move-object/from16 v33, v10

    move v10, v15

    move/from16 v45, v20

    move/from16 v19, v24

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    const/4 v2, 0x2

    move-object/from16 v6, p3

    move/from16 v20, v0

    move-object/from16 v28, v13

    move-object/from16 v13, v25

    const/4 v0, 0x0

    .line 136
    invoke-virtual/range {v3 .. v22}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([I[ILbfkm;[FLbgyj;IIIF[IZ[F[F[FZFF[I[I)V

    move-object/from16 v21, v3

    move v3, v14

    add-int/lit8 v4, v29, 0x1

    move-object/from16 v0, p1

    move-object/from16 v22, v8

    move/from16 v24, v19

    move-object/from16 v9, v23

    move-object/from16 v13, v28

    move-object/from16 v18, v30

    move-object/from16 v5, v32

    move-object/from16 v10, v33

    move-object/from16 v6, v34

    move-object/from16 v2, v42

    move/from16 v20, v45

    const/16 v16, 0x1

    move/from16 v23, v3

    move-object/from16 v3, v35

    goto/16 :goto_19

    :cond_25
    move/from16 v45, v20

    move/from16 v3, v23

    move-object/from16 v8, v22

    goto/16 :goto_1e

    :cond_26
    move/from16 v45, v5

    move v3, v14

    move-object v8, v13

    goto/16 :goto_1e

    :cond_27
    move-object/from16 v21, v3

    move/from16 v45, v5

    move-object v8, v13

    move v3, v14

    move/from16 v19, v15

    const/4 v2, 0x2

    const/16 v26, 0x0

    .line 137
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    new-instance v5, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_1a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 143
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 144
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 145
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgnt;

    iget-object v11, v9, Lbgnt;->e:Lbgop;

    iget-object v13, v9, Lbgnt;->f:Lbgop;

    if-nez v11, :cond_28

    sget-object v14, Lbglu;->a:Lbraj;

    .line 146
    sget-object v15, Lbfgu;->a:Lbfgu;

    const-string v4, "segment style entry is null"

    const/16 v2, 0x2523

    .line 147
    invoke-static {v15, v4, v2, v14}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 148
    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_2b

    .line 149
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbfkr;

    .line 150
    invoke-virtual {v14}, Lbfkr;->e()I

    move-result v15

    move/from16 v16, v2

    const/4 v2, 0x2

    if-lt v15, v2, :cond_2a

    .line 151
    invoke-virtual {v11}, Lbgop;->l()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 152
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_29

    sget-object v13, Lbgop;->a:Lbgop;

    .line 154
    :cond_29
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v16

    goto :goto_1b

    .line 155
    :cond_2b
    invoke-virtual {v11, v12}, Lbgop;->f(F)Lbgnn;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 156
    invoke-virtual {v0, v2}, Lbgkq;->d(Lbgnn;)I

    move-result v4

    if-eqz v4, :cond_2e

    iget v14, v9, Lbgnt;->g:I

    iget v15, v9, Lbgnt;->h:I

    iget v4, v9, Lbgnt;->i:I

    iget v9, v9, Lbgnt;->a:F

    const/4 v13, 0x0

    .line 157
    invoke-virtual {v0, v2, v13}, Lbgkq;->f(Lbgnn;I)Lbgoo;

    move-result-object v2

    if-eqz v3, :cond_2c

    iget v10, v2, Lbgoo;->d:F

    iget v11, v2, Lbgoo;->l:F

    iget v13, v2, Lbgoo;->m:F

    move/from16 v20, v10

    move/from16 v22, v13

    move/from16 v23, v19

    const/16 v19, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v23, v19

    move/from16 v11, v26

    move/from16 v20, v11

    move/from16 v22, v20

    const/16 v19, 0x0

    :goto_1c
    iget v2, v2, Lbgoo;->h:F

    const/4 v10, 0x0

    .line 158
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_2d

    .line 159
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfkr;

    .line 160
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lbgop;

    .line 161
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Lbgop;

    .line 162
    invoke-virtual {v0, v2, v4}, Lbgkq;->c(Lbgop;Lbgop;)I

    move-result v2

    move v4, v12

    move/from16 v12, v17

    move/from16 v17, v9

    iget-object v9, v13, Lbfkr;->b:[I

    iget v13, v13, Lbfkr;->f:F

    move/from16 v16, v10

    const/4 v10, 0x0

    const/16 v24, 0x0

    move/from16 v25, v18

    move/from16 v18, v2

    move/from16 v2, v16

    move/from16 v16, v25

    move/from16 v25, v13

    move-object v13, v8

    move-object/from16 v8, v21

    move/from16 v21, v11

    move-object/from16 v11, p3

    .line 163
    invoke-virtual/range {v8 .. v25}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormals([I[ILbfkm;FLbgyj;IIIFIZFFFFIF)V

    move/from16 v9, v19

    move/from16 v11, v21

    move/from16 v19, v23

    move-object/from16 v21, v8

    move-object v8, v13

    add-int/lit8 v10, v2, 0x1

    move v2, v12

    move/from16 v23, v19

    move v12, v4

    move/from16 v19, v9

    move/from16 v4, v16

    move/from16 v9, v17

    goto :goto_1d

    :cond_2d
    move/from16 v19, v23

    :cond_2e
    const/4 v2, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 164
    :cond_2f
    :goto_1e
    iget v0, v8, Lbgyj;->f:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    if-eq v0, v3, :cond_30

    const/4 v0, 0x5

    goto :goto_1f

    :cond_30
    const/4 v0, 0x4

    .line 165
    :goto_1f
    invoke-virtual {v8, v0}, Lbgyj;->c(I)Lbhct;

    move-result-object v2

    const/4 v13, 0x0

    .line 166
    invoke-virtual {v2, v13}, Lbhct;->c(Z)V

    .line 167
    :goto_20
    iget-object v0, v1, Lbgjq;->f:Lbgyj;

    iget v0, v0, Lbgyj;->f:I

    move/from16 v5, v45

    if-le v0, v5, :cond_34

    sub-int/2addr v0, v5

    const/16 v3, 0x14

    if-lt v0, v3, :cond_31

    sget-object v0, Lbgjq;->z:Lbraj;

    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    move-result-object v0

    const-string v3, "Vertex count estimate undercounted by >= 20"

    const/16 v4, 0x2510

    .line 168
    invoke-static {v0, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    goto :goto_21

    :cond_31
    const/16 v3, 0xa

    if-le v0, v3, :cond_32

    sget-object v0, Lbgjq;->z:Lbraj;

    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    move-result-object v0

    const-string v3, "Vertex count estimate undercounted by 11 to 19"

    const/16 v4, 0x250f

    .line 169
    invoke-static {v0, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    goto :goto_21

    :cond_32
    const/4 v13, 0x2

    if-le v0, v13, :cond_33

    sget-object v0, Lbgjq;->z:Lbraj;

    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    move-result-object v0

    const-string v3, "Vertex count estimate undercounted by 3 to 10"

    const/16 v4, 0x250e

    .line 170
    invoke-static {v0, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    goto :goto_21

    :cond_33
    sget-object v0, Lbgjq;->z:Lbraj;

    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    move-result-object v0

    const-string v3, "Vertex count estimate undercounted by 1 to 2"

    const/16 v4, 0x250d

    .line 171
    invoke-static {v0, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    :cond_34
    :goto_21
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    .line 173
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_35

    .line 174
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_22

    :catchall_2
    move-exception v0

    .line 175
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_35
    :goto_22
    throw v3

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgjq;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbgjq;->k:Z

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
    iput-boolean v1, p0, Lbgjq;->k:Z

    .line 12
    .line 13
    iget-object v1, p0, Lbgjq;->i:Lbgra;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbgjq;->x:Lbgrh;

    .line 18
    .line 19
    iput-object v2, v1, Lbgzh;->x:Lbgrh;

    .line 20
    .line 21
    :cond_1
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
