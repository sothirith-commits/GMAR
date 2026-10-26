.class public Lvic;
.super Lvib;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final B:Labyy;

.field private static C:J

.field private static D:I


# instance fields
.field public final A:Lwtl;

.field private final E:Lwac;

.field private F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

.field private final G:F

.field private H:I

.field private I:F

.field private J:F

.field private K:Lwdy;

.field public final i:Luna;

.field public j:Lvpz;

.field public k:Lvqf;

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

.field public y:Lumc;

.field public z:Lvqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vic"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvic;->B:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lvic;->D:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwac;Lwbj;Luna;FLwtl;Lvcf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lvib;-><init>(Lwbj;)V

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
    iput-object p2, p0, Lvic;->l:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p2, Lvqm;->a:Lvqm;

    .line 12
    .line 13
    iput-object p2, p0, Lvic;->z:Lvqm;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lvic;->m:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lvic;->p:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lvic;->q:I

    .line 22
    .line 23
    iput v0, p0, Lvic;->r:I

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    iput v0, p0, Lvic;->H:I

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lvic;->I:F

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvic;->w:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean p2, p0, Lvic;->x:Z

    .line 40
    .line 41
    iput-object p1, p0, Lvic;->E:Lwac;

    .line 42
    .line 43
    iput-object p3, p0, Lvic;->i:Luna;

    .line 44
    .line 45
    iput-object p5, p0, Lvic;->A:Lwtl;

    .line 46
    .line 47
    iput p4, p0, Lvic;->G:F

    .line 48
    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    iget-object p2, p6, Lvcf;->E:Labih;

    .line 54
    .line 55
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

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
    iput p1, p0, Lvic;->s:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    mul-float/2addr p4, p1

    .line 71
    iput p4, p0, Lvic;->s:F

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
    iput-object p1, p0, Lvic;->o:Ljava/util/List;

    .line 79
    .line 80
    sget-wide p1, Lvic;->C:J

    .line 81
    .line 82
    const-wide/16 p3, 0x1

    .line 83
    .line 84
    add-long/2addr p3, p1

    .line 85
    sput-wide p3, Lvic;->C:J

    .line 86
    .line 87
    iput-wide p1, p0, Lvic;->n:J

    .line 88
    .line 89
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvic;->d:Ljava/util/Map;

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
    check-cast p0, Lvmn;

    .line 16
    .line 17
    iget-object p0, p0, Lvmn;->e:Lvnp;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvnp;->d()Lvmg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Lvmg;->G:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Lwfk;->z(II)Z

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
    invoke-super {p0}, Lvib;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvic;->h:Lwah;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwah;->l()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lvic;->h:Lwah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method protected final d(Lwbc;)V
    .locals 12

    .line 1
    const-string v0, "doInitialize-styleLock"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lvic;->w:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v3, Lwba;

    .line 11
    .line 12
    iget-wide v4, p0, Lvic;->t:J

    .line 13
    .line 14
    iget-wide v6, p0, Lvic;->u:J

    .line 15
    .line 16
    iget-wide v8, p0, Lvic;->v:J

    .line 17
    .line 18
    sget v0, Lvic;->D:I

    .line 19
    .line 20
    add-int/lit8 v10, v0, 0x1

    .line 21
    .line 22
    sput v10, Lvic;->D:I

    .line 23
    .line 24
    int-to-long v10, v0

    .line 25
    invoke-direct/range {v3 .. v11}, Lwba;-><init>(JJJJ)V

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
    new-instance v0, Lvpz;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3}, Lvpz;-><init>(Lwbc;Lwba;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvic;->j:Lvpz;

    .line 40
    .line 41
    iget-object v1, p0, Lvic;->E:Lwac;

    .line 42
    .line 43
    iput-object v1, v0, Lvpz;->a:Lwac;

    .line 44
    .line 45
    const/16 v1, 0x207

    .line 46
    .line 47
    iput v1, v0, Lwbg;->s:I

    .line 48
    .line 49
    const/16 v1, 0x303

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Lwbg;->t(II)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lvqf;

    .line 56
    .line 57
    invoke-direct {v0, p1, v3}, Lvqf;-><init>(Lwbc;Lwba;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lvic;->k:Lvqf;

    .line 61
    .line 62
    sget-object p1, Lvqm;->a:Lvqm;

    .line 63
    .line 64
    iput-object p1, v0, Lwbg;->x:Lvqm;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lvzr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lvzr;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lvic;->F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    throw p0
.end method

.method protected final g(Lusv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwau;->u()Lutm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lutm;->q:F

    .line 6
    .line 7
    iget v0, p0, Lvic;->J:F

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
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lvic;->J:F

    .line 26
    .line 27
    iget-object v0, p0, Lvic;->K:Lwdy;

    .line 28
    .line 29
    instance-of v1, v0, Lviy;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lviy;

    .line 34
    .line 35
    iget p0, p0, Lvic;->H:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, p0, v1}, Lviy;->a(FFZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvic;->j:Lvpz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvic;->k:Lvqf;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lvic;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvic;->g:Lwbj;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lwbj;->u(Lwbe;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvic;->k:Lvqf;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lwbj;->u(Lwbe;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lvic;->x:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final j(Lusv;Luhu;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvic;->j:Lvpz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v2, v0, Lvic;->k:Lvqf;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lwau;->u()Lutm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lutm;->q:F

    .line 19
    .line 20
    iget-object v4, v0, Lvic;->w:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 24
    iget-object v4, v0, Lvic;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "reduceOrExtendRoadStyleMapping-styleLock"

    .line 31
    .line 32
    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_1
    iget-object v6, v0, Lvic;->w:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 39
    :try_start_2
    iget-object v7, v0, Lvic;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    monitor-exit v6

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int v8, v4, v8

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    monitor-exit v6

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v4, v9, :cond_2

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    move v9, v3

    .line 80
    :goto_0
    if-ge v9, v8, :cond_3

    .line 81
    .line 82
    sub-int v10, v4, v9

    .line 83
    .line 84
    invoke-interface {v7, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v7}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lvnp;

    .line 95
    .line 96
    invoke-static {v8, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    :cond_4
    float-to-int v4, v2

    .line 110
    iput v4, v0, Lvic;->H:I

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lwau;->u()Lutm;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v4, v4, Lutm;->q:F

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lwau;->p()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual/range {p1 .. p1}, Lwau;->h()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual/range {p1 .. p1}, Lwau;->g()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v4, v5, v8, v6, v7}, Lusl;->f(FIFFF)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v0, Lvic;->I:F

    .line 137
    .line 138
    iput v2, v0, Lvic;->J:F

    .line 139
    .line 140
    iget v2, v0, Lvic;->G:F

    .line 141
    .line 142
    new-instance v4, Lviw;

    .line 143
    .line 144
    iget v5, v0, Lvic;->H:I

    .line 145
    .line 146
    invoke-direct {v4, v2, v5, v3}, Lviw;-><init>(FIZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Luhu;->e()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    iget-object v5, v1, Luhu;->a:Luhl;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v2, v5}, Lvic;->l(Lviw;FLuhl;)Lweu;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v0}, Lvic;->n()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v6, v0, Lvic;->j:Lvpz;

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    const/4 v9, 0x1

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v5, Lvjg;

    .line 174
    .line 175
    iget-object v6, v0, Lvic;->y:Lumc;

    .line 176
    .line 177
    invoke-direct {v5, v6}, Lvjg;-><init>(Lumc;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Lvic;->d:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lvmn;

    .line 195
    .line 196
    iget-object v6, v6, Lvmn;->e:Lvnp;

    .line 197
    .line 198
    iget v10, v0, Lvic;->J:F

    .line 199
    .line 200
    invoke-virtual {v6, v10}, Lvnp;->f(F)Lvmg;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v4, v6}, Lvjf;->d(Lvmg;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-lez v10, :cond_5

    .line 209
    .line 210
    invoke-virtual {v4, v6, v3}, Lvjf;->f(Lvmg;I)Lvno;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v10, v0, Lvic;->E:Lwac;

    .line 215
    .line 216
    iget-object v6, v6, Lvno;->i:Lwaa;

    .line 217
    .line 218
    invoke-interface {v10, v6}, Lwac;->p(Lwaa;)Lwee;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    iget-object v10, v0, Lvic;->j:Lvpz;

    .line 225
    .line 226
    invoke-virtual {v10, v7, v6}, Lwbg;->A(ILweo;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v10, v0, Lvic;->w:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v10

    .line 232
    :try_start_3
    iget-object v6, v0, Lvic;->j:Lvpz;

    .line 233
    .line 234
    iget-object v4, v4, Lviw;->c:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v6, v4, v3}, Lvpz;->f(Ljava/util/List;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lvic;->j:Lvpz;

    .line 240
    .line 241
    iget v6, v0, Lvic;->J:F

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Lvpz;->e(F)V

    .line 244
    .line 245
    .line 246
    monitor-exit v10

    .line 247
    goto :goto_3

    .line 248
    :goto_2
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    throw v0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v5, Lweo;

    .line 256
    .line 257
    const-string v6, "stroke_dash"

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x2

    .line 261
    invoke-direct {v5, v6, v10, v11, v7}, Lweo;-><init>(Ljava/lang/String;Lwcy;II)V

    .line 262
    .line 263
    .line 264
    iget v6, v0, Lvic;->J:F

    .line 265
    .line 266
    float-to-int v6, v6

    .line 267
    invoke-virtual {v4, v6}, Lviw;->a(I)[B

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    new-instance v12, Lwcy;

    .line 272
    .line 273
    const/16 v16, 0x20

    .line 274
    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    const/16 v15, 0x40

    .line 279
    .line 280
    invoke-direct/range {v12 .. v17}, Lwcy;-><init>([BIIIZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v12}, Lweo;->d(Lwcy;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Lvic;->j:Lvpz;

    .line 287
    .line 288
    const/4 v7, 0x5

    .line 289
    invoke-virtual {v6, v7, v5}, Lwbg;->A(ILweo;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lweo;

    .line 293
    .line 294
    const-string v6, "stroke_color"

    .line 295
    .line 296
    invoke-direct {v5, v6, v10, v11, v9}, Lweo;-><init>(Ljava/lang/String;Lwcy;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lviw;->b()[B

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    new-instance v10, Lwcy;

    .line 304
    .line 305
    sget v13, Lviw;->a:I

    .line 306
    .line 307
    const/16 v14, 0x60

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const/4 v12, 0x4

    .line 311
    invoke-direct/range {v10 .. v15}, Lwcy;-><init>([BIIIZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v10}, Lweo;->d(Lwcy;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Lvic;->j:Lvpz;

    .line 318
    .line 319
    const/4 v7, 0x4

    .line 320
    invoke-virtual {v6, v7, v5}, Lwbg;->A(ILweo;)V

    .line 321
    .line 322
    .line 323
    const-string v5, "regenerateRoadShaderState-styleLock"

    .line 324
    .line 325
    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :try_start_4
    iget-object v6, v0, Lvic;->w:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    :try_start_5
    iget-object v7, v0, Lvic;->j:Lvpz;

    .line 333
    .line 334
    iget-object v4, v4, Lviw;->c:Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {v7, v4, v3}, Lvpz;->f(Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Lvic;->j:Lvpz;

    .line 340
    .line 341
    iget v7, v0, Lvic;->J:F

    .line 342
    .line 343
    invoke-virtual {v4, v7}, Lvpz;->e(F)V

    .line 344
    .line 345
    .line 346
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 350
    .line 351
    .line 352
    :cond_7
    new-instance v5, Lviy;

    .line 353
    .line 354
    iget v4, v0, Lvic;->H:I

    .line 355
    .line 356
    int-to-float v4, v4

    .line 357
    iget-object v6, v0, Lvic;->j:Lvpz;

    .line 358
    .line 359
    iget-object v7, v0, Lvic;->y:Lumc;

    .line 360
    .line 361
    invoke-direct {v5, v4, v6, v7}, Lviy;-><init>(FLvpz;Lumc;)V

    .line 362
    .line 363
    .line 364
    iget v6, v0, Lvic;->J:F

    .line 365
    .line 366
    invoke-virtual {v5, v6, v4, v3}, Lviy;->a(FFZ)V

    .line 367
    .line 368
    .line 369
    :goto_3
    iput-object v5, v0, Lvic;->K:Lwdy;

    .line 370
    .line 371
    iget-object v4, v0, Lvic;->j:Lvpz;

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Lwbg;->w(Lweu;)V

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    iget-object v2, v0, Lvic;->j:Lvpz;

    .line 379
    .line 380
    iget-object v3, v0, Lvic;->K:Lwdy;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lwbg;->v(Lwdy;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lvic;->j:Lvpz;

    .line 386
    .line 387
    iget-object v1, v1, Luhu;->a:Luhl;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Lvqf;->k(Luhl;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lvic;->j:Lvpz;

    .line 393
    .line 394
    invoke-virtual {v0, v8}, Lvqf;->l(F)V

    .line 395
    .line 396
    .line 397
    move v3, v9

    .line 398
    goto :goto_9

    .line 399
    :goto_4
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 400
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    goto :goto_4

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    move-object v1, v0

    .line 405
    if-eqz v5, :cond_8

    .line 406
    .line 407
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_8
    :goto_5
    throw v1

    .line 416
    :goto_6
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 417
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    goto :goto_6

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    move-object v1, v0

    .line 422
    if-eqz v5, :cond_9

    .line 423
    .line 424
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :catchall_6
    move-exception v0

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    :goto_7
    throw v1

    .line 433
    :goto_8
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 434
    throw v0

    .line 435
    :catchall_7
    move-exception v0

    .line 436
    goto :goto_8

    .line 437
    :cond_a
    :goto_9
    return v3
.end method

.method public final k(Lusv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvic;->d:Ljava/util/Map;

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lvic;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lvic;->f:Z

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Lwau;->u()Lutm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lutm;->q:F

    .line 26
    .line 27
    iget v0, p0, Lvic;->H:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    invoke-direct {p0}, Lvic;->n()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq v2, p0, :cond_1

    .line 36
    .line 37
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 p0, 0x3e800000    # 0.25f

    .line 41
    .line 42
    :goto_0
    cmpl-float p0, p1, p0

    .line 43
    .line 44
    if-gtz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    cmpg-float p0, p1, p0

    .line 48
    .line 49
    if-gez p0, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_1
    move v1, v2

    .line 52
    :cond_3
    return v1

    .line 53
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2
.end method

.method public final declared-synchronized l(Lviw;FLuhl;)Lweu;
    .locals 47

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
    iget-object v2, v1, Lvic;->F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lvic;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    iget-object v2, v1, Lvic;->h:Lwah;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-eq v3, v13, :cond_0

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
    iget-object v4, v1, Lvic;->F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

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
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILwbx;)Lwah;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lvic;->h:Lwah;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v1, Lvic;->h:Lwah;

    .line 43
    .line 44
    invoke-virtual {v2}, Lwah;->h()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lvic;->h:Lwah;

    .line 48
    .line 49
    const v4, 0x46fffe00    # 32767.0f

    .line 50
    .line 51
    .line 52
    div-float v4, v4, p2

    .line 53
    .line 54
    iput v4, v2, Lwah;->h:F

    .line 55
    .line 56
    iget-object v2, v1, Lvic;->d:Ljava/util/Map;

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
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/util/Map$Entry;

    .line 80
    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lvmn;

    .line 88
    .line 89
    iget-object v8, v8, Lvmn;->e:Lvnp;

    .line 90
    .line 91
    iget v9, v1, Lvic;->H:I

    .line 92
    .line 93
    int-to-float v9, v9

    .line 94
    invoke-virtual {v8, v9}, Lvnp;->f(F)Lvmg;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0, v8, v4}, Lvjf;->f(Lvmg;I)Lvno;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget v9, v8, Lvno;->l:F

    .line 103
    .line 104
    iget v8, v8, Lvno;->d:F

    .line 105
    .line 106
    add-float/2addr v9, v8

    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

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
    check-cast v8, Luhq;

    .line 128
    .line 129
    invoke-virtual {v8}, Luhq;->a()F

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
    iget v6, v1, Lvic;->I:F

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
    check-cast v7, Lvmn;

    .line 148
    .line 149
    iget v7, v7, Lvmn;->i:I

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
    check-cast v8, Luhq;

    .line 172
    .line 173
    invoke-virtual {v8}, Luhq;->g()I

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
    iget-object v2, v1, Lvic;->h:Lwah;

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Lwah;->n(I)Z

    .line 186
    .line 187
    .line 188
    const-string v2, "regenerateVertexData-styleLock"

    .line 189
    .line 190
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 194
    :try_start_1
    iget-object v6, v1, Lvic;->w:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    iget-boolean v8, v1, Lvic;->p:Z

    .line 198
    .line 199
    iget v9, v1, Lvic;->q:I

    .line 200
    .line 201
    iget v10, v1, Lvic;->r:I

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
    move v2, v7

    .line 210
    iget-object v7, v1, Lvic;->h:Lwah;

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 216
    move/from16 v46, v5

    .line 217
    .line 218
    goto/16 :goto_1f

    .line 219
    .line 220
    :cond_7
    iget-object v11, v1, Lvic;->d:Ljava/util/Map;

    .line 221
    .line 222
    iget v12, v1, Lvic;->H:I

    .line 223
    .line 224
    int-to-float v12, v12

    .line 225
    iget v14, v1, Lvic;->I:F

    .line 226
    .line 227
    move/from16 v33, v2

    .line 228
    .line 229
    iget-object v2, v1, Lvic;->F:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 230
    .line 231
    if-eqz v8, :cond_23

    .line 232
    .line 233
    new-instance v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_22

    .line 243
    .line 244
    new-instance v15, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    move/from16 v16, v3

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    move-object/from16 v6, v17

    .line 274
    .line 275
    check-cast v6, Lvmn;

    .line 276
    .line 277
    iget-object v6, v6, Lvmn;->e:Lvnp;

    .line 278
    .line 279
    if-eqz v6, :cond_22

    .line 280
    .line 281
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_c

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    check-cast v17, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    move-object/from16 v2, v19

    .line 308
    .line 309
    check-cast v2, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    move/from16 v19, v5

    .line 316
    .line 317
    move-object/from16 v5, v17

    .line 318
    .line 319
    check-cast v5, Lvmn;

    .line 320
    .line 321
    move-object/from16 v17, v7

    .line 322
    .line 323
    iget-object v7, v5, Lvmn;->e:Lvnp;

    .line 324
    .line 325
    if-nez v7, :cond_8

    .line 326
    .line 327
    move-object/from16 v21, v11

    .line 328
    .line 329
    sget-object v11, Lvkk;->a:Labyy;

    .line 330
    .line 331
    move/from16 v22, v13

    .line 332
    .line 333
    sget-object v13, Lxrf;->a:Lxrf;

    .line 334
    .line 335
    move/from16 v29, v14

    .line 336
    .line 337
    const-string v14, "null style entry for a segment."

    .line 338
    .line 339
    move-object/from16 v23, v6

    .line 340
    .line 341
    const/16 v6, 0x1534

    .line 342
    .line 343
    invoke-static {v13, v14, v6, v11}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    move-object/from16 v23, v6

    .line 348
    .line 349
    move-object/from16 v21, v11

    .line 350
    .line 351
    move/from16 v22, v13

    .line 352
    .line 353
    move/from16 v29, v14

    .line 354
    .line 355
    :goto_5
    iget-object v6, v5, Lvmn;->f:Lvnp;

    .line 356
    .line 357
    if-nez v6, :cond_9

    .line 358
    .line 359
    sget-object v6, Lvnp;->a:Lvnp;

    .line 360
    .line 361
    :cond_9
    invoke-virtual {v7, v12}, Lvnp;->f(F)Lvmg;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v11, :cond_b

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    const/4 v13, 0x0

    .line 372
    :goto_6
    if-ge v13, v11, :cond_b

    .line 373
    .line 374
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Luhq;

    .line 379
    .line 380
    move-object/from16 v24, v2

    .line 381
    .line 382
    invoke-virtual {v14}, Luhq;->g()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    move/from16 v25, v11

    .line 387
    .line 388
    const/4 v11, 0x2

    .line 389
    if-lt v2, v11, :cond_a

    .line 390
    .line 391
    invoke-virtual {v7}, Lvnp;->j()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget v2, v5, Lvmn;->i:I

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 416
    .line 417
    move-object/from16 v2, v24

    .line 418
    .line 419
    move/from16 v11, v25

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    move-object/from16 v7, v17

    .line 423
    .line 424
    move/from16 v5, v19

    .line 425
    .line 426
    move-object/from16 v2, v20

    .line 427
    .line 428
    move-object/from16 v11, v21

    .line 429
    .line 430
    move/from16 v13, v22

    .line 431
    .line 432
    move-object/from16 v6, v23

    .line 433
    .line 434
    move/from16 v14, v29

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_c
    move-object/from16 v20, v2

    .line 439
    .line 440
    move/from16 v19, v5

    .line 441
    .line 442
    move-object/from16 v23, v6

    .line 443
    .line 444
    move-object/from16 v17, v7

    .line 445
    .line 446
    move/from16 v22, v13

    .line 447
    .line 448
    move/from16 v29, v14

    .line 449
    .line 450
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_21

    .line 455
    .line 456
    new-instance v2, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v5, Ljava/util/HashSet;

    .line 462
    .line 463
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v6, Labpf;

    .line 467
    .line 468
    const/16 v7, 0xc

    .line 469
    .line 470
    const/4 v11, 0x2

    .line 471
    invoke-direct {v6, v7, v11}, Labpf;-><init>(II)V

    .line 472
    .line 473
    .line 474
    new-instance v13, Labpf;

    .line 475
    .line 476
    invoke-direct {v13, v7, v11}, Labpf;-><init>(II)V

    .line 477
    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-ge v7, v14, :cond_11

    .line 485
    .line 486
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    check-cast v14, Luhq;

    .line 491
    .line 492
    move/from16 v21, v7

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    invoke-virtual {v14, v11}, Luhq;->m(I)Luhl;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v14}, Luhq;->l()Luhl;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-virtual {v13, v7}, Labmn;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v24

    .line 515
    if-eqz v24, :cond_d

    .line 516
    .line 517
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Luhr;

    .line 522
    .line 523
    invoke-static {v14, v6, v13, v5}, Luhs;->a(Luhr;Labux;Labux;Ljava/util/Set;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_d
    move-object/from16 v14, v32

    .line 528
    .line 529
    :goto_8
    invoke-virtual {v6, v11}, Labmn;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v24

    .line 533
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v24

    .line 537
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v25

    .line 541
    if-eqz v25, :cond_e

    .line 542
    .line 543
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v24

    .line 547
    move-object/from16 v25, v7

    .line 548
    .line 549
    move-object/from16 v7, v24

    .line 550
    .line 551
    check-cast v7, Luhr;

    .line 552
    .line 553
    invoke-static {v7, v6, v13, v5}, Luhs;->a(Luhr;Labux;Labux;Ljava/util/Set;)V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_e
    move-object/from16 v25, v7

    .line 558
    .line 559
    move-object/from16 v7, v32

    .line 560
    .line 561
    :goto_9
    move-object/from16 v24, v11

    .line 562
    .line 563
    new-instance v11, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    if-eqz v14, :cond_f

    .line 569
    .line 570
    move/from16 v26, v9

    .line 571
    .line 572
    iget-object v9, v14, Luhr;->c:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    iget-object v9, v14, Luhr;->a:Luhl;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_f
    move/from16 v26, v9

    .line 581
    .line 582
    move-object/from16 v9, v25

    .line 583
    .line 584
    :goto_a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    if-eqz v7, :cond_10

    .line 592
    .line 593
    iget-object v14, v7, Luhr;->c:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    iget-object v7, v7, Luhr;->b:Luhl;

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_10
    move-object/from16 v7, v24

    .line 602
    .line 603
    :goto_b
    new-instance v14, Luhr;

    .line 604
    .line 605
    invoke-direct {v14, v9, v7, v11}, Luhr;-><init>(Luhl;Luhl;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    invoke-interface {v6, v9, v14}, Labux;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-interface {v13, v7, v14}, Labux;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    add-int/lit8 v7, v21, 0x1

    .line 618
    .line 619
    move/from16 v9, v26

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_11
    move/from16 v26, v9

    .line 624
    .line 625
    new-instance v6, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_1b

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Luhr;

    .line 645
    .line 646
    iget-object v7, v7, Luhr;->c:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_12

    .line 653
    .line 654
    sget-object v9, Luhq;->c:Luhq;

    .line 655
    .line 656
    move-object/from16 v21, v5

    .line 657
    .line 658
    goto/16 :goto_13

    .line 659
    .line 660
    :cond_12
    const/4 v9, 0x0

    .line 661
    const/4 v11, 0x0

    .line 662
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-ge v9, v13, :cond_14

    .line 667
    .line 668
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    check-cast v13, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    check-cast v13, Luhq;

    .line 683
    .line 684
    invoke-virtual {v13}, Luhq;->g()I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    if-nez v9, :cond_13

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    goto :goto_e

    .line 692
    :cond_13
    move/from16 v14, v16

    .line 693
    .line 694
    :goto_e
    sub-int/2addr v13, v14

    .line 695
    shl-int/lit8 v13, v13, 0x1

    .line 696
    .line 697
    add-int/2addr v11, v13

    .line 698
    add-int/lit8 v9, v9, 0x1

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_14
    new-array v9, v11, [I

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    check-cast v13, Luhq;

    .line 709
    .line 710
    iget v13, v13, Luhq;->h:I

    .line 711
    .line 712
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    check-cast v14, Luhq;

    .line 717
    .line 718
    iget v14, v14, Luhq;->f:I

    .line 719
    .line 720
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v21

    .line 724
    move-object/from16 v11, v21

    .line 725
    .line 726
    check-cast v11, Luhq;

    .line 727
    .line 728
    iget v11, v11, Luhq;->g:I

    .line 729
    .line 730
    move-object/from16 v21, v5

    .line 731
    .line 732
    move-object/from16 v35, v9

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-ge v5, v9, :cond_19

    .line 742
    .line 743
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    check-cast v9, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Luhq;

    .line 758
    .line 759
    move/from16 v25, v5

    .line 760
    .line 761
    iget v5, v9, Luhq;->h:I

    .line 762
    .line 763
    if-ne v5, v13, :cond_15

    .line 764
    .line 765
    move/from16 v27, v5

    .line 766
    .line 767
    iget v5, v9, Luhq;->f:I

    .line 768
    .line 769
    if-ne v5, v14, :cond_16

    .line 770
    .line 771
    iget v5, v9, Luhq;->g:I

    .line 772
    .line 773
    if-ne v5, v11, :cond_16

    .line 774
    .line 775
    move/from16 v38, v11

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_15
    move/from16 v27, v5

    .line 779
    .line 780
    :cond_16
    sget-object v5, Luhs;->a:Labyy;

    .line 781
    .line 782
    move/from16 v38, v11

    .line 783
    .line 784
    sget-object v11, Lxrf;->a:Lxrf;

    .line 785
    .line 786
    invoke-virtual {v5, v11}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const/16 v11, 0x13cb

    .line 791
    .line 792
    invoke-interface {v5, v11}, Labyv;->K(I)Labzm;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    move-object/from16 v39, v5

    .line 797
    .line 798
    check-cast v39, Labyv;

    .line 799
    .line 800
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v40

    .line 804
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v41

    .line 808
    iget v5, v9, Luhq;->f:I

    .line 809
    .line 810
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v42

    .line 814
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v43

    .line 818
    iget v5, v9, Luhq;->g:I

    .line 819
    .line 820
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v44

    .line 824
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v45

    .line 828
    invoke-interface/range {v39 .. v45}, Labyv;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :goto_10
    if-lez v25, :cond_17

    .line 832
    .line 833
    const/4 v5, 0x2

    .line 834
    goto :goto_11

    .line 835
    :cond_17
    const/4 v5, 0x0

    .line 836
    :goto_11
    iget-object v11, v9, Luhq;->d:[I

    .line 837
    .line 838
    move-object/from16 v27, v9

    .line 839
    .line 840
    array-length v9, v11

    .line 841
    if-ge v5, v9, :cond_18

    .line 842
    .line 843
    add-int/lit8 v9, v24, 0x1

    .line 844
    .line 845
    aget v28, v11, v5

    .line 846
    .line 847
    aput v28, v35, v24

    .line 848
    .line 849
    add-int/lit8 v24, v24, 0x2

    .line 850
    .line 851
    add-int/lit8 v28, v5, 0x1

    .line 852
    .line 853
    aget v11, v11, v28

    .line 854
    .line 855
    aput v11, v35, v9

    .line 856
    .line 857
    add-int/lit8 v5, v5, 0x2

    .line 858
    .line 859
    move-object/from16 v9, v27

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_18
    add-int/lit8 v5, v25, 0x1

    .line 863
    .line 864
    move/from16 v11, v38

    .line 865
    .line 866
    goto/16 :goto_f

    .line 867
    .line 868
    :cond_19
    move/from16 v38, v11

    .line 869
    .line 870
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-nez v5, :cond_1a

    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Luhq;

    .line 892
    .line 893
    iget v5, v5, Luhq;->i:F

    .line 894
    .line 895
    move/from16 v39, v5

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_1a
    move/from16 v39, v33

    .line 899
    .line 900
    :goto_12
    new-instance v34, Luhq;

    .line 901
    .line 902
    move/from16 v36, v13

    .line 903
    .line 904
    move/from16 v37, v14

    .line 905
    .line 906
    invoke-direct/range {v34 .. v39}, Luhq;-><init>([IIIIF)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v9, v34

    .line 910
    .line 911
    :goto_13
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-object/from16 v5, v21

    .line 918
    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    new-instance v7, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    new-instance v9, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    new-instance v11, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    new-instance v13, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    new-instance v14, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    move-object/from16 v21, v6

    .line 952
    .line 953
    new-instance v6, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    move/from16 v24, v10

    .line 959
    .line 960
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    move-object/from16 v25, v6

    .line 965
    .line 966
    const/4 v6, 0x0

    .line 967
    :goto_14
    if-ge v6, v10, :cond_20

    .line 968
    .line 969
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v27

    .line 973
    move-object/from16 v28, v2

    .line 974
    .line 975
    move-object/from16 v2, v27

    .line 976
    .line 977
    check-cast v2, Ljava/util/List;

    .line 978
    .line 979
    move/from16 v27, v6

    .line 980
    .line 981
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    new-array v6, v6, [I

    .line 986
    .line 987
    move/from16 v30, v10

    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    new-array v10, v10, [F

    .line 994
    .line 995
    move-object/from16 v31, v14

    .line 996
    .line 997
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v14

    .line 1001
    new-array v14, v14, [I

    .line 1002
    .line 1003
    move-object/from16 v34, v13

    .line 1004
    .line 1005
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    new-array v13, v13, [F

    .line 1010
    .line 1011
    move-object/from16 v35, v11

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    new-array v11, v11, [F

    .line 1018
    .line 1019
    move-object/from16 v36, v11

    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    new-array v11, v11, [F

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v37

    .line 1031
    move-object/from16 v38, v11

    .line 1032
    .line 1033
    add-int/lit8 v11, v37, -0x1

    .line 1034
    .line 1035
    move-object/from16 v42, v9

    .line 1036
    .line 1037
    move-object/from16 v37, v13

    .line 1038
    .line 1039
    const/4 v13, 0x0

    .line 1040
    const/16 v39, 0x0

    .line 1041
    .line 1042
    const/16 v40, 0x0

    .line 1043
    .line 1044
    const/16 v41, 0x0

    .line 1045
    .line 1046
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    if-ge v13, v9, :cond_1f

    .line 1051
    .line 1052
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    check-cast v9, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v40

    .line 1066
    move-object/from16 v43, v2

    .line 1067
    .line 1068
    move-object/from16 v2, v40

    .line 1069
    .line 1070
    check-cast v2, Lvnp;

    .line 1071
    .line 1072
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v40

    .line 1076
    move-object/from16 v44, v3

    .line 1077
    .line 1078
    move-object/from16 v3, v40

    .line 1079
    .line 1080
    check-cast v3, Lvnp;

    .line 1081
    .line 1082
    invoke-virtual {v0, v2, v3}, Lvjf;->c(Lvnp;Lvnp;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    aput v3, v6, v39

    .line 1087
    .line 1088
    invoke-virtual {v2, v12}, Lvnp;->f(F)Lvmg;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    aput v33, v10, v39

    .line 1093
    .line 1094
    aput v33, v37, v39

    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, Lvjf;->d(Lvmg;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-lez v3, :cond_1d

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    invoke-virtual {v0, v2, v3}, Lvjf;->f(Lvmg;I)Lvno;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    if-eqz v22, :cond_1c

    .line 1108
    .line 1109
    iget v3, v2, Lvno;->d:F

    .line 1110
    .line 1111
    aput v3, v37, v39

    .line 1112
    .line 1113
    iget v3, v2, Lvno;->l:F

    .line 1114
    .line 1115
    aput v3, v36, v39

    .line 1116
    .line 1117
    iget v3, v2, Lvno;->m:F

    .line 1118
    .line 1119
    aput v3, v38, v39

    .line 1120
    .line 1121
    :cond_1c
    iget v2, v2, Lvno;->h:F

    .line 1122
    .line 1123
    aput v2, v10, v39

    .line 1124
    .line 1125
    :cond_1d
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Luhq;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Luhq;->g()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-ne v13, v11, :cond_1e

    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    goto :goto_16

    .line 1139
    :cond_1e
    move/from16 v3, v16

    .line 1140
    .line 1141
    :goto_16
    sub-int/2addr v2, v3

    .line 1142
    add-int v41, v41, v2

    .line 1143
    .line 1144
    aput v41, v14, v39

    .line 1145
    .line 1146
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v40

    .line 1156
    add-int/lit8 v39, v39, 0x1

    .line 1157
    .line 1158
    add-int/lit8 v13, v13, 0x1

    .line 1159
    .line 1160
    move-object/from16 v2, v43

    .line 1161
    .line 1162
    move-object/from16 v3, v44

    .line 1163
    .line 1164
    goto :goto_15

    .line 1165
    :cond_1f
    move-object/from16 v44, v3

    .line 1166
    .line 1167
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v2, v42

    .line 1174
    .line 1175
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v3, v35

    .line 1179
    .line 1180
    move-object/from16 v6, v37

    .line 1181
    .line 1182
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v6, v34

    .line 1186
    .line 1187
    move-object/from16 v9, v36

    .line 1188
    .line 1189
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v9, v31

    .line 1193
    .line 1194
    move-object/from16 v10, v38

    .line 1195
    .line 1196
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    move-object/from16 v11, v25

    .line 1204
    .line 1205
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    add-int/lit8 v10, v27, 0x1

    .line 1209
    .line 1210
    move-object v13, v6

    .line 1211
    move-object v14, v9

    .line 1212
    move v6, v10

    .line 1213
    move-object/from16 v25, v11

    .line 1214
    .line 1215
    move/from16 v10, v30

    .line 1216
    .line 1217
    move-object v9, v2

    .line 1218
    move-object v11, v3

    .line 1219
    move-object/from16 v2, v28

    .line 1220
    .line 1221
    move-object/from16 v3, v44

    .line 1222
    .line 1223
    goto/16 :goto_14

    .line 1224
    .line 1225
    :cond_20
    move-object/from16 v28, v2

    .line 1226
    .line 1227
    move-object v2, v9

    .line 1228
    move-object v3, v11

    .line 1229
    move-object v6, v13

    .line 1230
    move-object v9, v14

    .line 1231
    move-object/from16 v10, v23

    .line 1232
    .line 1233
    move/from16 v8, v24

    .line 1234
    .line 1235
    move-object/from16 v11, v25

    .line 1236
    .line 1237
    move/from16 v4, v26

    .line 1238
    .line 1239
    invoke-static {v0, v10, v12, v4, v8}, Lvkk;->c(Lvjf;Lvnp;FII)Lvle;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const/4 v4, 0x0

    .line 1244
    :goto_17
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    if-ge v4, v8, :cond_21

    .line 1249
    .line 1250
    move-object/from16 v8, v21

    .line 1251
    .line 1252
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    check-cast v10, Luhq;

    .line 1257
    .line 1258
    iget-object v10, v10, Luhq;->d:[I

    .line 1259
    .line 1260
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    check-cast v12, [I

    .line 1265
    .line 1266
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v13

    .line 1270
    check-cast v13, [F

    .line 1271
    .line 1272
    iget v14, v0, Lvle;->b:I

    .line 1273
    .line 1274
    iget v15, v0, Lvle;->a:I

    .line 1275
    .line 1276
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v21

    .line 1280
    check-cast v21, Ljava/lang/Integer;

    .line 1281
    .line 1282
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v21

    .line 1286
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v23

    .line 1290
    check-cast v23, [I

    .line 1291
    .line 1292
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v24

    .line 1296
    check-cast v24, [F

    .line 1297
    .line 1298
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v25

    .line 1302
    check-cast v25, [F

    .line 1303
    .line 1304
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v26

    .line 1308
    check-cast v26, [F

    .line 1309
    .line 1310
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v27

    .line 1314
    move-object/from16 p1, v0

    .line 1315
    .line 1316
    move-object/from16 v0, v27

    .line 1317
    .line 1318
    check-cast v0, Luhq;

    .line 1319
    .line 1320
    iget v0, v0, Luhq;->i:F

    .line 1321
    .line 1322
    move-object/from16 v42, v2

    .line 1323
    .line 1324
    move-object/from16 v2, v20

    .line 1325
    .line 1326
    const/16 v20, 0x0

    .line 1327
    .line 1328
    move-object/from16 v35, v3

    .line 1329
    .line 1330
    move-object v3, v10

    .line 1331
    move/from16 v10, v21

    .line 1332
    .line 1333
    const/16 v21, 0x0

    .line 1334
    .line 1335
    move-object/from16 v27, v11

    .line 1336
    .line 1337
    const/4 v11, 0x0

    .line 1338
    move-object/from16 v30, v7

    .line 1339
    .line 1340
    move-object/from16 v7, v17

    .line 1341
    .line 1342
    const/16 v17, 0x0

    .line 1343
    .line 1344
    move-object/from16 v34, v6

    .line 1345
    .line 1346
    move-object/from16 v31, v9

    .line 1347
    .line 1348
    move-object v6, v13

    .line 1349
    move v9, v15

    .line 1350
    move/from16 v46, v19

    .line 1351
    .line 1352
    move/from16 v13, v22

    .line 1353
    .line 1354
    move-object/from16 v15, v25

    .line 1355
    .line 1356
    move-object/from16 v16, v26

    .line 1357
    .line 1358
    move-object/from16 v25, v27

    .line 1359
    .line 1360
    move/from16 v18, v29

    .line 1361
    .line 1362
    move/from16 v19, v0

    .line 1363
    .line 1364
    move-object/from16 v22, v8

    .line 1365
    .line 1366
    move v8, v14

    .line 1367
    move-object/from16 v14, v24

    .line 1368
    .line 1369
    move/from16 v24, v4

    .line 1370
    .line 1371
    move-object v4, v12

    .line 1372
    move-object/from16 v12, v23

    .line 1373
    .line 1374
    move-object/from16 v23, v5

    .line 1375
    .line 1376
    move-object/from16 v5, p3

    .line 1377
    .line 1378
    invoke-virtual/range {v2 .. v21}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([I[ILuhl;[FLwah;IIIF[IZ[F[F[FZFF[I[I)V

    .line 1379
    .line 1380
    .line 1381
    add-int/lit8 v4, v24, 0x1

    .line 1382
    .line 1383
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    move-object/from16 v20, v2

    .line 1386
    .line 1387
    move-object/from16 v17, v7

    .line 1388
    .line 1389
    move-object/from16 v21, v22

    .line 1390
    .line 1391
    move-object/from16 v5, v23

    .line 1392
    .line 1393
    move-object/from16 v11, v25

    .line 1394
    .line 1395
    move-object/from16 v7, v30

    .line 1396
    .line 1397
    move-object/from16 v9, v31

    .line 1398
    .line 1399
    move-object/from16 v6, v34

    .line 1400
    .line 1401
    move-object/from16 v3, v35

    .line 1402
    .line 1403
    move-object/from16 v2, v42

    .line 1404
    .line 1405
    move/from16 v19, v46

    .line 1406
    .line 1407
    move/from16 v22, v13

    .line 1408
    .line 1409
    goto/16 :goto_17

    .line 1410
    .line 1411
    :cond_21
    move/from16 v46, v19

    .line 1412
    .line 1413
    move/from16 v13, v22

    .line 1414
    .line 1415
    move-object/from16 v7, v17

    .line 1416
    .line 1417
    goto/16 :goto_1d

    .line 1418
    .line 1419
    :cond_22
    move/from16 v46, v5

    .line 1420
    .line 1421
    goto/16 :goto_1d

    .line 1422
    .line 1423
    :cond_23
    move/from16 v46, v5

    .line 1424
    .line 1425
    move/from16 v29, v14

    .line 1426
    .line 1427
    move-object v3, v0

    .line 1428
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-nez v5, :cond_2a

    .line 1433
    .line 1434
    new-instance v5, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    new-instance v6, Ljava/util/ArrayList;

    .line 1440
    .line 1441
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    new-instance v8, Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v10

    .line 1461
    if-eqz v10, :cond_2a

    .line 1462
    .line 1463
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    check-cast v10, Ljava/util/Map$Entry;

    .line 1468
    .line 1469
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    check-cast v11, Ljava/util/List;

    .line 1480
    .line 1481
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    check-cast v10, Lvmn;

    .line 1486
    .line 1487
    iget-object v14, v10, Lvmn;->e:Lvnp;

    .line 1488
    .line 1489
    iget-object v15, v10, Lvmn;->f:Lvnp;

    .line 1490
    .line 1491
    if-nez v14, :cond_24

    .line 1492
    .line 1493
    sget-object v4, Lvkk;->a:Labyy;

    .line 1494
    .line 1495
    sget-object v0, Lxrf;->a:Lxrf;

    .line 1496
    .line 1497
    move-object/from16 v20, v2

    .line 1498
    .line 1499
    const-string v2, "segment style entry is null"

    .line 1500
    .line 1501
    move-object/from16 v17, v7

    .line 1502
    .line 1503
    const/16 v7, 0x1533

    .line 1504
    .line 1505
    invoke-static {v0, v2, v7, v4}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_19

    .line 1509
    :cond_24
    move-object/from16 v20, v2

    .line 1510
    .line 1511
    move-object/from16 v17, v7

    .line 1512
    .line 1513
    :goto_19
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    const/4 v4, 0x0

    .line 1518
    :goto_1a
    if-ge v4, v0, :cond_27

    .line 1519
    .line 1520
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Luhq;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Luhq;->g()I

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    move/from16 v16, v0

    .line 1531
    .line 1532
    const/4 v0, 0x2

    .line 1533
    if-lt v7, v0, :cond_26

    .line 1534
    .line 1535
    invoke-virtual {v14}, Lvnp;->j()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_26

    .line 1540
    .line 1541
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    if-nez v15, :cond_25

    .line 1548
    .line 1549
    sget-object v15, Lvnp;->a:Lvnp;

    .line 1550
    .line 1551
    :cond_25
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 1555
    .line 1556
    move/from16 v0, v16

    .line 1557
    .line 1558
    goto :goto_1a

    .line 1559
    :cond_27
    invoke-virtual {v14, v12}, Lvnp;->f(F)Lvmg;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    if-eqz v0, :cond_29

    .line 1564
    .line 1565
    invoke-virtual {v3, v0}, Lvjf;->d(Lvmg;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    if-eqz v2, :cond_29

    .line 1570
    .line 1571
    iget v2, v10, Lvmn;->g:I

    .line 1572
    .line 1573
    iget v4, v10, Lvmn;->h:I

    .line 1574
    .line 1575
    iget v7, v10, Lvmn;->i:I

    .line 1576
    .line 1577
    iget v10, v10, Lvmn;->a:F

    .line 1578
    .line 1579
    const/4 v11, 0x0

    .line 1580
    invoke-virtual {v3, v0, v11}, Lvjf;->f(Lvmg;I)Lvno;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    if-eqz v13, :cond_28

    .line 1585
    .line 1586
    iget v14, v0, Lvno;->d:F

    .line 1587
    .line 1588
    iget v15, v0, Lvno;->l:F

    .line 1589
    .line 1590
    iget v11, v0, Lvno;->m:F

    .line 1591
    .line 1592
    move/from16 v28, v11

    .line 1593
    .line 1594
    move/from16 v26, v14

    .line 1595
    .line 1596
    move/from16 v27, v15

    .line 1597
    .line 1598
    const/16 v25, 0x1

    .line 1599
    .line 1600
    goto :goto_1b

    .line 1601
    :cond_28
    move/from16 v26, v33

    .line 1602
    .line 1603
    move/from16 v27, v26

    .line 1604
    .line 1605
    move/from16 v28, v27

    .line 1606
    .line 1607
    const/16 v25, 0x0

    .line 1608
    .line 1609
    :goto_1b
    iget v0, v0, Lvno;->h:F

    .line 1610
    .line 1611
    const/4 v11, 0x0

    .line 1612
    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v14

    .line 1616
    if-ge v11, v14, :cond_29

    .line 1617
    .line 1618
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v14

    .line 1622
    check-cast v14, Luhq;

    .line 1623
    .line 1624
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v15

    .line 1628
    check-cast v15, Lvnp;

    .line 1629
    .line 1630
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v16

    .line 1634
    move/from16 v18, v0

    .line 1635
    .line 1636
    move-object/from16 v0, v16

    .line 1637
    .line 1638
    check-cast v0, Lvnp;

    .line 1639
    .line 1640
    invoke-virtual {v3, v15, v0}, Lvjf;->c(Lvnp;Lvnp;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v24

    .line 1644
    iget-object v15, v14, Luhq;->d:[I

    .line 1645
    .line 1646
    iget v0, v14, Luhq;->i:F

    .line 1647
    .line 1648
    const/16 v16, 0x0

    .line 1649
    .line 1650
    const/16 v30, 0x0

    .line 1651
    .line 1652
    move/from16 v31, v0

    .line 1653
    .line 1654
    move/from16 v21, v4

    .line 1655
    .line 1656
    move/from16 v22, v7

    .line 1657
    .line 1658
    move/from16 v23, v10

    .line 1659
    .line 1660
    move-object/from16 v19, v17

    .line 1661
    .line 1662
    move-object/from16 v14, v20

    .line 1663
    .line 1664
    move-object/from16 v17, p3

    .line 1665
    .line 1666
    move/from16 v20, v2

    .line 1667
    .line 1668
    invoke-virtual/range {v14 .. v31}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormals([I[ILuhl;FLwah;IIIFIZFFFFIF)V

    .line 1669
    .line 1670
    .line 1671
    move-object v2, v14

    .line 1672
    move-object/from16 v7, v19

    .line 1673
    .line 1674
    add-int/lit8 v11, v11, 0x1

    .line 1675
    .line 1676
    move/from16 v0, v20

    .line 1677
    .line 1678
    move-object/from16 v20, v2

    .line 1679
    .line 1680
    move v2, v0

    .line 1681
    move-object/from16 v17, v7

    .line 1682
    .line 1683
    move/from16 v0, v18

    .line 1684
    .line 1685
    move/from16 v4, v21

    .line 1686
    .line 1687
    move/from16 v7, v22

    .line 1688
    .line 1689
    move/from16 v10, v23

    .line 1690
    .line 1691
    goto :goto_1c

    .line 1692
    :cond_29
    move-object/from16 v7, v17

    .line 1693
    .line 1694
    move-object/from16 v2, v20

    .line 1695
    .line 1696
    goto/16 :goto_18

    .line 1697
    .line 1698
    :cond_2a
    :goto_1d
    iget v0, v7, Lwah;->f:I

    .line 1699
    .line 1700
    if-lez v0, :cond_2c

    .line 1701
    .line 1702
    const/4 v4, 0x1

    .line 1703
    if-eq v4, v13, :cond_2b

    .line 1704
    .line 1705
    const/4 v0, 0x5

    .line 1706
    goto :goto_1e

    .line 1707
    :cond_2b
    const/4 v0, 0x4

    .line 1708
    :goto_1e
    invoke-virtual {v7, v0}, Lwah;->c(I)Lweu;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const/4 v11, 0x0

    .line 1713
    invoke-virtual {v0, v11}, Lweu;->c(Z)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v32, v0

    .line 1717
    .line 1718
    :cond_2c
    :goto_1f
    iget-object v0, v1, Lvic;->h:Lwah;

    .line 1719
    .line 1720
    iget v0, v0, Lwah;->f:I

    .line 1721
    .line 1722
    move/from16 v5, v46

    .line 1723
    .line 1724
    if-le v0, v5, :cond_30

    .line 1725
    .line 1726
    sub-int/2addr v0, v5

    .line 1727
    const/16 v2, 0x14

    .line 1728
    .line 1729
    if-lt v0, v2, :cond_2d

    .line 1730
    .line 1731
    sget-object v0, Lvic;->B:Labyy;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    const-string v2, "Vertex count estimate undercounted by >= 20"

    .line 1738
    .line 1739
    const/16 v3, 0x1520

    .line 1740
    .line 1741
    invoke-static {v0, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_20

    .line 1745
    :cond_2d
    const/16 v2, 0xa

    .line 1746
    .line 1747
    if-le v0, v2, :cond_2e

    .line 1748
    .line 1749
    sget-object v0, Lvic;->B:Labyy;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    const-string v2, "Vertex count estimate undercounted by 11 to 19"

    .line 1756
    .line 1757
    const/16 v3, 0x151f

    .line 1758
    .line 1759
    invoke-static {v0, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_20

    .line 1763
    :cond_2e
    sget-object v2, Lvic;->B:Labyy;

    .line 1764
    .line 1765
    const/4 v11, 0x2

    .line 1766
    if-le v0, v11, :cond_2f

    .line 1767
    .line 1768
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    const-string v2, "Vertex count estimate undercounted by 3 to 10"

    .line 1773
    .line 1774
    const/16 v3, 0x151e

    .line 1775
    .line 1776
    invoke-static {v0, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_20

    .line 1780
    :cond_2f
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    const-string v2, "Vertex count estimate undercounted by 1 to 2"

    .line 1785
    .line 1786
    const/16 v3, 0x151d

    .line 1787
    .line 1788
    invoke-static {v0, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1789
    .line 1790
    .line 1791
    :cond_30
    :goto_20
    monitor-exit p0

    .line 1792
    return-object v32

    .line 1793
    :goto_21
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1794
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1795
    :catchall_0
    move-exception v0

    .line 1796
    goto :goto_21

    .line 1797
    :catchall_1
    move-exception v0

    .line 1798
    move-object v3, v0

    .line 1799
    if-eqz v2, :cond_31

    .line 1800
    .line 1801
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1802
    .line 1803
    .line 1804
    goto :goto_22

    .line 1805
    :catchall_2
    move-exception v0

    .line 1806
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1807
    .line 1808
    .line 1809
    :cond_31
    :goto_22
    throw v3

    .line 1810
    :goto_23
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1811
    throw v0

    .line 1812
    :catchall_3
    move-exception v0

    .line 1813
    goto :goto_23
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvic;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvic;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lvic;->m:Z

    .line 12
    .line 13
    iget-object v1, p0, Lvic;->k:Lvqf;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lvic;->z:Lvqm;

    .line 18
    .line 19
    iput-object p0, v1, Lwbg;->x:Lvqm;

    .line 20
    .line 21
    :cond_1
    monitor-exit v0

    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1
.end method
