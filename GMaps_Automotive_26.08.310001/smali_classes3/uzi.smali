.class public Luzi;
.super Luzh;
.source "PG"


# static fields
.field private static final B:Labqj;

.field private static C:J

.field private static D:I


# instance fields
.field public final A:Lwkt;

.field private final E:Lvra;

.field private F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

.field private final G:F

.field private H:I

.field private I:F

.field private J:F

.field private K:Lvuw;

.field public final i:Lued;

.field public j:Lvhc;

.field public k:Lvhi;

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

.field public y:Ludf;

.field public z:Lvhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uzi"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luzi;->B:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Luzi;->D:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvra;Lvsh;Lued;FLwkt;Lutm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Luzh;-><init>(Lvsh;)V

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
    iput-object p2, p0, Luzi;->l:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p2, Lvhp;->a:Lvhp;

    .line 12
    .line 13
    iput-object p2, p0, Luzi;->z:Lvhp;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Luzi;->m:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Luzi;->p:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Luzi;->q:I

    .line 22
    .line 23
    iput v0, p0, Luzi;->r:I

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    iput v0, p0, Luzi;->H:I

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Luzi;->I:F

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Luzi;->w:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean p2, p0, Luzi;->x:Z

    .line 40
    .line 41
    iput-object p1, p0, Luzi;->E:Lvra;

    .line 42
    .line 43
    iput-object p3, p0, Luzi;->i:Lued;

    .line 44
    .line 45
    iput-object p5, p0, Luzi;->A:Lwkt;

    .line 46
    .line 47
    iput p4, p0, Luzi;->G:F

    .line 48
    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    iget-object p2, p6, Lutm;->E:Laazq;

    .line 54
    .line 55
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

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
    iput p1, p0, Luzi;->s:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    mul-float/2addr p4, p1

    .line 71
    iput p4, p0, Luzi;->s:F

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
    iput-object p1, p0, Luzi;->o:Ljava/util/List;

    .line 79
    .line 80
    sget-wide p1, Luzi;->C:J

    .line 81
    .line 82
    const-wide/16 p3, 0x1

    .line 83
    .line 84
    add-long/2addr p3, p1

    .line 85
    sput-wide p3, Luzi;->C:J

    .line 86
    .line 87
    iput-wide p1, p0, Luzi;->n:J

    .line 88
    .line 89
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luzi;->d:Ljava/util/Map;

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
    check-cast p0, Lvdr;

    .line 16
    .line 17
    iget-object p0, p0, Lvdr;->e:Lves;

    .line 18
    .line 19
    invoke-virtual {p0}, Lves;->d()Lvdk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Lvdk;->G:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Lyxy;->U(II)Z

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
    invoke-super {p0}, Luzh;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Luzi;->h:Lvrf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvrf;->l()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Luzi;->h:Lvrf;
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

.method protected final d(Lvsa;)V
    .locals 12

    .line 1
    const-string v0, "doInitialize-styleLock"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Luzi;->w:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v3, Lvry;

    .line 11
    .line 12
    iget-wide v4, p0, Luzi;->t:J

    .line 13
    .line 14
    iget-wide v6, p0, Luzi;->u:J

    .line 15
    .line 16
    iget-wide v8, p0, Luzi;->v:J

    .line 17
    .line 18
    sget v0, Luzi;->D:I

    .line 19
    .line 20
    add-int/lit8 v10, v0, 0x1

    .line 21
    .line 22
    sput v10, Luzi;->D:I

    .line 23
    .line 24
    int-to-long v10, v0

    .line 25
    invoke-direct/range {v3 .. v11}, Lvry;-><init>(JJJJ)V

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
    new-instance v0, Lvhc;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3}, Lvhc;-><init>(Lvsa;Lvry;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Luzi;->j:Lvhc;

    .line 40
    .line 41
    iget-object v1, p0, Luzi;->E:Lvra;

    .line 42
    .line 43
    iput-object v1, v0, Lvhc;->a:Lvra;

    .line 44
    .line 45
    const/16 v1, 0x207

    .line 46
    .line 47
    iput v1, v0, Lvse;->s:I

    .line 48
    .line 49
    const/16 v1, 0x303

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Lvse;->t(II)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lvhi;

    .line 56
    .line 57
    invoke-direct {v0, p1, v3}, Lvhi;-><init>(Lvsa;Lvry;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Luzi;->k:Lvhi;

    .line 61
    .line 62
    sget-object p1, Lvhp;->a:Lvhp;

    .line 63
    .line 64
    iput-object p1, v0, Lvse;->x:Lvhp;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lvqp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lvqp;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Luzi;->F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

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

.method protected final g(Lujv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvrs;->u()Lukm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lukm;->q:F

    .line 6
    .line 7
    iget v0, p0, Luzi;->J:F

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
    iput p1, p0, Luzi;->J:F

    .line 27
    .line 28
    iget-object v0, p0, Luzi;->K:Lvuw;

    .line 29
    .line 30
    instance-of v1, v0, Lvac;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lvac;

    .line 35
    .line 36
    iget p0, p0, Luzi;->H:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, p0, v1}, Lvac;->a(FFZ)V

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
    iget-object v0, p0, Luzi;->j:Lvhc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Luzi;->k:Lvhi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Luzi;->x:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Luzi;->g:Lvsh;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lvsh;->u(Lvsc;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luzi;->k:Lvhi;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lvsh;->u(Lvsc;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Luzi;->x:Z

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method protected final j(Lujv;Ltyy;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Luzi;->j:Lvhc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    iget-object v2, v0, Luzi;->k:Lvhi;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvrs;->u()Lukm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lukm;->q:F

    .line 21
    .line 22
    iget-object v4, v0, Luzi;->w:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 26
    iget-object v4, v0, Luzi;->d:Ljava/util/Map;

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
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :try_start_1
    iget-object v6, v0, Luzi;->w:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 41
    :try_start_2
    iget-object v7, v0, Luzi;->o:Ljava/util/List;

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
    invoke-static {v7}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lves;

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
    iput v4, v0, Luzi;->H:I

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lvrs;->u()Lukm;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget v4, v4, Lukm;->q:F

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lvrs;->p()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual/range {p1 .. p1}, Lvrs;->h()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual/range {p1 .. p1}, Lvrs;->g()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v4, v5, v6, v7}, Lujl;->u(FIFF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput v4, v0, Luzi;->I:F

    .line 138
    .line 139
    iput v2, v0, Luzi;->J:F

    .line 140
    .line 141
    iget v2, v0, Luzi;->G:F

    .line 142
    .line 143
    new-instance v4, Lvab;

    .line 144
    .line 145
    iget v5, v0, Luzi;->H:I

    .line 146
    .line 147
    invoke-direct {v4, v2, v5, v3}, Lvab;-><init>(FIZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ltyy;->e()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    iget-object v5, v1, Ltyy;->a:Ltyp;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v2, v5}, Luzi;->l(Lvab;FLtyp;)Lvvs;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0}, Luzi;->n()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v6, v0, Luzi;->j:Lvhc;

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    const/4 v8, 0x1

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v5, Lval;

    .line 175
    .line 176
    iget-object v6, v0, Luzi;->y:Ludf;

    .line 177
    .line 178
    invoke-direct {v5, v6}, Lval;-><init>(Ludf;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v0, Luzi;->d:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lvdr;

    .line 196
    .line 197
    iget-object v6, v6, Lvdr;->e:Lves;

    .line 198
    .line 199
    iget v9, v0, Luzi;->J:F

    .line 200
    .line 201
    invoke-virtual {v6, v9}, Lves;->f(F)Lvdk;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4, v6}, Lvaj;->d(Lvdk;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-lez v9, :cond_6

    .line 210
    .line 211
    invoke-virtual {v4, v6, v3}, Lvaj;->f(Lvdk;I)Lver;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v9, v0, Luzi;->E:Lvra;

    .line 216
    .line 217
    iget-object v6, v6, Lver;->i:Lvqy;

    .line 218
    .line 219
    invoke-interface {v9, v6}, Lvra;->p(Lvqy;)Lvvc;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    iget-object v9, v0, Luzi;->j:Lvhc;

    .line 226
    .line 227
    invoke-virtual {v9, v7, v6}, Lvse;->A(ILvvm;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v9, v0, Luzi;->w:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v9

    .line 233
    :try_start_4
    iget-object v6, v0, Luzi;->j:Lvhc;

    .line 234
    .line 235
    iget-object v4, v4, Lvab;->c:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v6, v4, v3}, Lvhc;->f(Ljava/util/List;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Luzi;->j:Lvhc;

    .line 241
    .line 242
    iget v6, v0, Luzi;->J:F

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Lvhc;->e(F)V

    .line 245
    .line 246
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
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v5, Lvvm;

    .line 256
    .line 257
    const-string v6, "stroke_dash"

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x2

    .line 261
    invoke-direct {v5, v6, v9, v10, v7}, Lvvm;-><init>(Ljava/lang/String;Lvty;II)V

    .line 262
    .line 263
    .line 264
    iget v6, v0, Luzi;->J:F

    .line 265
    .line 266
    float-to-int v6, v6

    .line 267
    invoke-virtual {v4, v6}, Lvab;->a(I)[B

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    new-instance v11, Lvty;

    .line 272
    .line 273
    const/16 v15, 0x20

    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    const/16 v14, 0x40

    .line 279
    .line 280
    invoke-direct/range {v11 .. v16}, Lvty;-><init>([BIIIZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v11}, Lvvm;->d(Lvty;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Luzi;->j:Lvhc;

    .line 287
    .line 288
    const/4 v7, 0x5

    .line 289
    invoke-virtual {v6, v7, v5}, Lvse;->A(ILvvm;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lvvm;

    .line 293
    .line 294
    const-string v6, "stroke_color"

    .line 295
    .line 296
    invoke-direct {v5, v6, v9, v10, v8}, Lvvm;-><init>(Ljava/lang/String;Lvty;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lvab;->b()[B

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    new-instance v11, Lvty;

    .line 304
    .line 305
    sget v14, Lvab;->a:I

    .line 306
    .line 307
    const/16 v15, 0x60

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/4 v13, 0x4

    .line 312
    invoke-direct/range {v11 .. v16}, Lvty;-><init>([BIIIZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v11}, Lvvm;->d(Lvty;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v0, Luzi;->j:Lvhc;

    .line 319
    .line 320
    const/4 v7, 0x4

    .line 321
    invoke-virtual {v6, v7, v5}, Lvse;->A(ILvvm;)V

    .line 322
    .line 323
    .line 324
    const-string v5, "regenerateRoadShaderState-styleLock"

    .line 325
    .line 326
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :try_start_5
    iget-object v6, v0, Luzi;->w:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    :try_start_6
    iget-object v7, v0, Luzi;->j:Lvhc;

    .line 334
    .line 335
    iget-object v4, v4, Lvab;->c:Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v7, v4, v3}, Lvhc;->f(Ljava/util/List;Z)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Luzi;->j:Lvhc;

    .line 341
    .line 342
    iget v7, v0, Luzi;->J:F

    .line 343
    .line 344
    invoke-virtual {v4, v7}, Lvhc;->e(F)V

    .line 345
    .line 346
    .line 347
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 351
    .line 352
    .line 353
    :cond_8
    new-instance v5, Lvac;

    .line 354
    .line 355
    iget v4, v0, Luzi;->H:I

    .line 356
    .line 357
    int-to-float v4, v4

    .line 358
    iget-object v6, v0, Luzi;->j:Lvhc;

    .line 359
    .line 360
    iget-object v7, v0, Luzi;->y:Ludf;

    .line 361
    .line 362
    invoke-direct {v5, v4, v6, v7}, Lvac;-><init>(FLvhc;Ludf;)V

    .line 363
    .line 364
    .line 365
    iget v6, v0, Luzi;->J:F

    .line 366
    .line 367
    invoke-virtual {v5, v6, v4, v3}, Lvac;->a(FFZ)V

    .line 368
    .line 369
    .line 370
    :goto_3
    iput-object v5, v0, Luzi;->K:Lvuw;

    .line 371
    .line 372
    iget-object v4, v0, Luzi;->j:Lvhc;

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Lvse;->w(Lvvs;)V

    .line 375
    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    iget-object v2, v0, Luzi;->j:Lvhc;

    .line 380
    .line 381
    iget-object v3, v0, Luzi;->K:Lvuw;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lvse;->v(Lvuw;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Luzi;->j:Lvhc;

    .line 387
    .line 388
    iget-object v1, v1, Ltyy;->a:Ltyp;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lvhi;->k(Ltyp;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Luzi;->j:Lvhc;

    .line 394
    .line 395
    const/high16 v1, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lvhi;->l(F)V

    .line 398
    .line 399
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

.method public final k(Lujv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->d:Ljava/util/Map;

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
    iget-boolean v0, p0, Luzi;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Luzi;->f:Z

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
    invoke-virtual {p1}, Lvrs;->u()Lukm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lukm;->q:F

    .line 27
    .line 28
    iget v0, p0, Luzi;->H:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    invoke-direct {p0}, Luzi;->n()Z

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

.method public final declared-synchronized l(Lvab;FLtyp;)Lvvs;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Luzi;->F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v1}, Luzi;->n()Z

    move-result v14

    iget-object v2, v1, Luzi;->h:Lvrf;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eq v3, v14, :cond_0

    const/16 v2, 0x181

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    move v6, v2

    iget-object v4, v1, Luzi;->F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    const-string v5, "client_roads"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILvsx;)Lvrf;

    move-result-object v2

    iput-object v2, v1, Luzi;->h:Lvrf;

    :cond_1
    iget-object v2, v1, Luzi;->h:Lvrf;

    .line 4
    invoke-virtual {v2}, Lvrf;->h()V

    iget-object v2, v1, Luzi;->h:Lvrf;

    const v4, 0x46fffe00    # 32767.0f

    div-float v4, v4, p2

    iput v4, v2, Lvrf;->h:F

    iget-object v2, v1, Luzi;->d:Ljava/util/Map;

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

    check-cast v8, Lvdr;

    iget-object v8, v8, Lvdr;->e:Lves;

    iget v9, v1, Luzi;->H:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lves;->f(F)Lvdk;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v8, v4}, Lvaj;->f(Lvdk;I)Lver;

    move-result-object v8

    iget v9, v8, Lver;->l:F

    iget v8, v8, Lver;->d:F

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

    check-cast v8, Ltyu;

    .line 10
    invoke-virtual {v8}, Ltyu;->a()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_2

    :cond_3
    iget v6, v1, Luzi;->I:F

    invoke-static {v7, v6, v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvdr;

    iget v7, v7, Lvdr;->i:I

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

    check-cast v8, Ltyu;

    .line 13
    invoke-virtual {v8}, Ltyu;->g()I

    move-result v8

    invoke-static {v8, v7, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForLine(III)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_3

    :cond_5
    iget-object v2, v1, Luzi;->h:Lvrf;

    .line 14
    invoke-virtual {v2, v5}, Lvrf;->n(I)Z

    const-string v2, "regenerateVertexData-styleLock"

    .line 15
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v1, Luzi;->w:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v8, v1, Luzi;->p:Z

    iget v9, v1, Luzi;->q:I

    iget v10, v1, Luzi;->r:I

    .line 16
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    .line 17
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    iget-object v13, v1, Luzi;->h:Lvrf;

    if-nez v13, :cond_8

    move/from16 v45, v5

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_20

    .line 18
    :cond_8
    iget-object v11, v1, Luzi;->d:Ljava/util/Map;

    iget v12, v1, Luzi;->H:I

    int-to-float v12, v12

    iget v15, v1, Luzi;->I:F

    move/from16 v16, v3

    iget-object v3, v1, Luzi;->F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

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

    check-cast v6, Lvdr;

    iget-object v6, v6, Lvdr;->e:Lves;

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

    check-cast v5, Lvdr;

    move-object/from16 v18, v11

    iget-object v11, v5, Lvdr;->e:Lves;

    if-nez v11, :cond_a

    move-object/from16 v22, v13

    sget-object v13, Lvbp;->a:Labqj;

    move/from16 v23, v14

    .line 29
    sget-object v14, Lxij;->a:Lxij;

    move/from16 v24, v15

    const-string v15, "null style entry for a segment."

    move-object/from16 v25, v6

    const/16 v6, 0x1512

    .line 30
    invoke-static {v14, v15, v6, v13}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    goto :goto_5

    :cond_a
    move-object/from16 v25, v6

    move-object/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    :goto_5
    iget-object v6, v5, Lvdr;->f:Lves;

    if-nez v6, :cond_b

    sget-object v6, Lves;->a:Lves;

    .line 31
    :cond_b
    invoke-virtual {v11, v12}, Lves;->f(F)Lvdk;

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

    check-cast v15, Ltyu;

    move-object/from16 v27, v3

    .line 34
    invoke-virtual {v15}, Ltyu;->g()I

    move-result v3

    move/from16 v28, v13

    const/4 v13, 0x2

    if-ge v3, v13, :cond_c

    goto :goto_7

    .line 35
    :cond_c
    invoke-virtual {v11}, Lves;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 36
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v5, Lvdr;->i:I

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

    new-instance v6, Labgn;

    const/16 v11, 0xc

    const/4 v13, 0x2

    .line 43
    invoke-direct {v6, v11, v13}, Labgn;-><init>(II)V

    new-instance v14, Labgn;

    .line 44
    invoke-direct {v14, v11, v13}, Labgn;-><init>(II)V

    const/4 v11, 0x0

    .line 45
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_14

    .line 46
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltyu;

    move/from16 v18, v11

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v15, v13}, Ltyu;->m(I)Ltyp;

    move-result-object v11

    .line 48
    invoke-virtual {v15}, Ltyu;->l()Ltyp;

    move-result-object v13

    .line 49
    invoke-virtual {v14, v11}, Labdv;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    .line 50
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltyv;

    .line 51
    invoke-static {v15, v6, v14, v5}, Ltyw;->a(Ltyv;Labmj;Labmj;Ljava/util/Set;)V

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    .line 52
    :goto_9
    invoke-virtual {v6, v13}, Labdv;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    .line 53
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_11

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Ltyv;

    .line 54
    invoke-static {v11, v6, v14, v5}, Ltyw;->a(Ltyv;Labmj;Labmj;Ljava/util/Set;)V

    goto :goto_a

    :cond_11
    move-object/from16 v28, v11

    const/4 v11, 0x0

    :goto_a
    move-object/from16 v27, v13

    new-instance v13, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_12

    move/from16 v29, v9

    iget-object v9, v15, Ltyv;->c:Ljava/util/List;

    .line 56
    invoke-interface {v13, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v15, Ltyv;->a:Ltyp;

    goto :goto_b

    :cond_12
    move/from16 v29, v9

    move-object/from16 v9, v28

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 57
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_13

    iget-object v15, v11, Ltyv;->c:Ljava/util/List;

    .line 58
    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v11, Ltyv;->b:Ltyp;

    goto :goto_c

    :cond_13
    move-object/from16 v11, v27

    :goto_c
    new-instance v15, Ltyv;

    .line 59
    invoke-direct {v15, v9, v11, v13}, Ltyv;-><init>(Ltyp;Ltyp;Ljava/util/List;)V

    .line 60
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v6, v9, v15}, Labmj;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v14, v11, v15}, Labmj;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v11, v18, 0x1

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

    check-cast v9, Ltyv;

    iget-object v9, v9, Ltyv;->c:Ljava/util/List;

    .line 65
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v11, Ltyu;->c:Ltyu;

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

    check-cast v14, Ltyu;

    invoke-virtual {v14}, Ltyu;->g()I

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

    check-cast v14, Ltyu;

    iget v14, v14, Ltyu;->h:I

    .line 71
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltyu;

    iget v15, v15, Ltyu;->f:I

    .line 72
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ltyu;

    iget v13, v13, Ltyu;->g:I

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

    check-cast v11, Ltyu;

    move/from16 v28, v5

    iget v5, v11, Ltyu;->h:I

    if-ne v5, v14, :cond_19

    move/from16 v30, v5

    iget v5, v11, Ltyu;->f:I

    if-ne v5, v15, :cond_1a

    iget v5, v11, Ltyu;->g:I

    if-eq v5, v13, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v34, v13

    goto :goto_12

    :cond_19
    move/from16 v30, v5

    :cond_1a
    :goto_11
    sget-object v5, Ltyw;->a:Labqj;

    move/from16 v34, v13

    .line 76
    sget-object v13, Lxij;->a:Lxij;

    invoke-virtual {v5, v13}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    move-result-object v5

    const/16 v13, 0x13ab

    invoke-interface {v5, v13}, Labqg;->K(I)Labqx;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Labqg;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget v5, v11, Ltyu;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget v5, v11, Ltyu;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-interface/range {v35 .. v41}, Labqg;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    if-lez v28, :cond_1b

    const/4 v5, 0x2

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    :goto_13
    iget-object v13, v11, Ltyu;->d:[I

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

    check-cast v5, Ltyu;

    iget v5, v5, Ltyu;->i:F

    move/from16 v35, v5

    goto :goto_14

    :cond_1e
    move/from16 v35, v26

    :goto_14
    new-instance v30, Ltyu;

    move/from16 v32, v14

    move/from16 v33, v15

    invoke-direct/range {v30 .. v35}, Ltyu;-><init>([IIIIF)V

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

    check-cast v2, Lves;

    .line 104
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v44, v3

    move-object/from16 v3, v40

    check-cast v3, Lves;

    .line 105
    invoke-virtual {v0, v2, v3}, Lvaj;->c(Lves;Lves;)I

    move-result v3

    aput v3, v6, v39

    .line 106
    invoke-virtual {v2, v12}, Lves;->f(F)Lvdk;

    move-result-object v2

    .line 107
    aput v26, v10, v39

    .line 108
    aput v26, v37, v39

    .line 109
    invoke-virtual {v0, v2}, Lvaj;->d(Lvdk;)I

    move-result v3

    if-lez v3, :cond_21

    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v2, v3}, Lvaj;->f(Lvdk;I)Lver;

    move-result-object v2

    if-eqz v23, :cond_20

    iget v3, v2, Lver;->d:F

    .line 111
    aput v3, v37, v39

    iget v3, v2, Lver;->l:F

    .line 112
    aput v3, v36, v39

    iget v3, v2, Lver;->m:F

    .line 113
    aput v3, v38, v39

    :cond_20
    iget v2, v2, Lver;->h:F

    .line 114
    aput v2, v10, v39

    .line 115
    :cond_21
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyu;

    invoke-virtual {v2}, Ltyu;->g()I

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
    invoke-static {v0, v8, v12, v4, v7}, Lvbp;->c(Lvaj;Lves;FII)Lvci;

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

    check-cast v8, Ltyu;

    iget-object v8, v8, Ltyu;->d:[I

    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 129
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    move-object v14, v9

    iget v9, v0, Lvci;->b:I

    iget v15, v0, Lvci;->a:I

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

    check-cast v0, Ltyu;

    iget v0, v0, Ltyu;->i:F

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
    invoke-virtual/range {v3 .. v22}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([I[ILtyp;[FLvrf;IIIF[IZ[F[F[FZFF[I[I)V

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

    check-cast v9, Lvdr;

    iget-object v11, v9, Lvdr;->e:Lves;

    iget-object v13, v9, Lvdr;->f:Lves;

    if-nez v11, :cond_28

    sget-object v14, Lvbp;->a:Labqj;

    .line 146
    sget-object v15, Lxij;->a:Lxij;

    const-string v4, "segment style entry is null"

    const/16 v2, 0x1511

    .line 147
    invoke-static {v15, v4, v2, v14}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

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

    check-cast v14, Ltyu;

    .line 150
    invoke-virtual {v14}, Ltyu;->g()I

    move-result v15

    move/from16 v16, v2

    const/4 v2, 0x2

    if-lt v15, v2, :cond_2a

    .line 151
    invoke-virtual {v11}, Lves;->j()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 152
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_29

    sget-object v13, Lves;->a:Lves;

    .line 154
    :cond_29
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v16

    goto :goto_1b

    .line 155
    :cond_2b
    invoke-virtual {v11, v12}, Lves;->f(F)Lvdk;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 156
    invoke-virtual {v0, v2}, Lvaj;->d(Lvdk;)I

    move-result v4

    if-eqz v4, :cond_2e

    iget v14, v9, Lvdr;->g:I

    iget v15, v9, Lvdr;->h:I

    iget v4, v9, Lvdr;->i:I

    iget v9, v9, Lvdr;->a:F

    const/4 v13, 0x0

    .line 157
    invoke-virtual {v0, v2, v13}, Lvaj;->f(Lvdk;I)Lver;

    move-result-object v2

    if-eqz v3, :cond_2c

    iget v10, v2, Lver;->d:F

    iget v11, v2, Lver;->l:F

    iget v13, v2, Lver;->m:F

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
    iget v2, v2, Lver;->h:F

    const/4 v10, 0x0

    .line 158
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_2d

    .line 159
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltyu;

    .line 160
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lves;

    .line 161
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Lves;

    .line 162
    invoke-virtual {v0, v2, v4}, Lvaj;->c(Lves;Lves;)I

    move-result v2

    move v4, v12

    move/from16 v12, v17

    move/from16 v17, v9

    iget-object v9, v13, Ltyu;->d:[I

    iget v13, v13, Ltyu;->i:F

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
    invoke-virtual/range {v8 .. v25}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormals([I[ILtyp;FLvrf;IIIFIZFFFFIF)V

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
    iget v0, v8, Lvrf;->f:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    if-eq v0, v3, :cond_30

    const/4 v0, 0x5

    goto :goto_1f

    :cond_30
    const/4 v0, 0x4

    .line 165
    :goto_1f
    invoke-virtual {v8, v0}, Lvrf;->c(I)Lvvs;

    move-result-object v2

    const/4 v13, 0x0

    .line 166
    invoke-virtual {v2, v13}, Lvvs;->c(Z)V

    .line 167
    :goto_20
    iget-object v0, v1, Luzi;->h:Lvrf;

    iget v0, v0, Lvrf;->f:I

    move/from16 v5, v45

    if-le v0, v5, :cond_34

    sub-int/2addr v0, v5

    const/16 v3, 0x14

    if-lt v0, v3, :cond_31

    sget-object v0, Luzi;->B:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    const-string v3, "Vertex count estimate undercounted by >= 20"

    const/16 v4, 0x14fe

    .line 168
    invoke-static {v0, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    goto :goto_21

    :cond_31
    const/16 v3, 0xa

    if-le v0, v3, :cond_32

    sget-object v0, Luzi;->B:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    const-string v3, "Vertex count estimate undercounted by 11 to 19"

    const/16 v4, 0x14fd

    .line 169
    invoke-static {v0, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    goto :goto_21

    :cond_32
    const/4 v13, 0x2

    if-le v0, v13, :cond_33

    sget-object v0, Luzi;->B:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    const-string v3, "Vertex count estimate undercounted by 3 to 10"

    const/16 v4, 0x14fc

    .line 170
    invoke-static {v0, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    goto :goto_21

    :cond_33
    sget-object v0, Luzi;->B:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    const-string v3, "Vertex count estimate undercounted by 1 to 2"

    const/16 v4, 0x14fb

    .line 171
    invoke-static {v0, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V
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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Luzi;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luzi;->m:Z

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
    iput-boolean v1, p0, Luzi;->m:Z

    .line 12
    .line 13
    iget-object v1, p0, Luzi;->k:Lvhi;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Luzi;->z:Lvhp;

    .line 18
    .line 19
    iput-object p0, v1, Lvse;->x:Lvhp;

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
