.class public final Lxay;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field private A:Lj$/util/Optional;

.field private B:Z

.field private final C:Lons;

.field private final D:Lgys;

.field private final E:Luip;

.field public final a:Lj$/util/Optional;

.field b:Z

.field public c:Lagvh;

.field public d:Z

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field g:Lobz;

.field h:Lobz;

.field i:F

.field j:J

.field private final k:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

.field private final l:Lugc;

.field private final m:Lfmx;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lalme;

.field private final p:Lalme;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lagwm;

.field private final s:Lwwn;

.field private final t:Z

.field private final u:Z

.field private final v:Ljava/util/List;

.field private final w:Lxav;

.field private final x:Lofi;

.field private y:Lj$/util/Optional;

.field private z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lgys;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lugc;Luip;Lfmx;Lxav;ZZLjava/util/List;Lalme;Lalme;Ljava/util/List;Lagwm;Lwwn;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lxay;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lofi;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lofi;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lxay;->x:Lofi;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lxay;->y:Lj$/util/Optional;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, p0, Lxay;->b:Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lxay;->z:Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, p0, Lxay;->A:Lj$/util/Optional;

    .line 39
    .line 40
    sget-object v2, Lagvh;->a:Lagvh;

    .line 41
    .line 42
    iput-object v2, p0, Lxay;->c:Lagvh;

    .line 43
    .line 44
    iput-boolean v1, p0, Lxay;->B:Z

    .line 45
    .line 46
    new-instance v1, Lons;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lons;-><init>()V

    .line 50
    .line 51
    iput-object v1, p0, Lxay;->C:Lons;

    .line 52
    .line 53
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    iput v1, p0, Lxay;->i:F

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    iput-wide v1, p0, Lxay;->j:J

    .line 60
    .line 61
    iput-object p1, p0, Lxay;->D:Lgys;

    .line 62
    .line 63
    iput-object p2, p0, Lxay;->k:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 64
    .line 65
    iput-object p3, p0, Lxay;->n:Landroid/content/res/Resources;

    .line 66
    .line 67
    iput-object p4, p0, Lxay;->a:Lj$/util/Optional;

    .line 68
    .line 69
    iput-object p5, p0, Lxay;->l:Lugc;

    .line 70
    .line 71
    iput-object p6, p0, Lxay;->E:Luip;

    .line 72
    .line 73
    iput-object p7, p0, Lxay;->m:Lfmx;

    .line 74
    .line 75
    iput-object p8, p0, Lxay;->w:Lxav;

    .line 76
    .line 77
    iput-boolean p9, p0, Lxay;->t:Z

    .line 78
    .line 79
    iput-boolean p10, p0, Lxay;->u:Z

    .line 80
    .line 81
    iput-object p11, p0, Lxay;->v:Ljava/util/List;

    .line 82
    .line 83
    iput-object p12, p0, Lxay;->p:Lalme;

    .line 84
    .line 85
    move-object/from16 p1, p13

    .line 86
    .line 87
    iput-object p1, p0, Lxay;->o:Lalme;

    .line 88
    .line 89
    move-object/from16 p1, p14

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    move-object/from16 p1, p15

    .line 95
    .line 96
    iput-object p1, p0, Lxay;->r:Lagwm;

    .line 97
    .line 98
    move-object/from16 p1, p16

    .line 99
    .line 100
    iput-object p1, p0, Lxay;->s:Lwwn;

    .line 101
    return-void
.end method

.method public static c(Landroid/graphics/Rect;F)Lagwl;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lagwl;->a:Lagwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lagwk;->a:Lagwk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 19
    .line 20
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v3, Lagwk;

    .line 23
    .line 24
    iget v4, v3, Lagwk;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lagwk;->b:I

    .line 29
    div-float/2addr v2, p1

    .line 30
    float-to-double v4, v2

    .line 31
    .line 32
    iput-wide v4, v3, Lagwk;->c:D

    .line 33
    .line 34
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 35
    int-to-float v2, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 39
    .line 40
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v3, Lagwk;

    .line 43
    .line 44
    iget v4, v3, Lagwk;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    iput v4, v3, Lagwk;->b:I

    .line 49
    div-float/2addr v2, p1

    .line 50
    float-to-double v4, v2

    .line 51
    .line 52
    iput-wide v4, v3, Lagwk;->d:D

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 56
    .line 57
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 58
    .line 59
    check-cast v2, Lagwl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lagwk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v1, v2, Lagwl;->c:Lagwk;

    .line 71
    .line 72
    iget v1, v2, Lagwl;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v2, Lagwl;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 85
    .line 86
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast v2, Lagwl;

    .line 89
    .line 90
    iget v3, v2, Lagwl;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v2, Lagwl;->b:I

    .line 95
    div-float/2addr v1, p1

    .line 96
    float-to-double v3, v1

    .line 97
    .line 98
    iput-wide v3, v2, Lagwl;->d:D

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result p0

    .line 103
    int-to-float p0, p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 107
    .line 108
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 109
    .line 110
    check-cast v1, Lagwl;

    .line 111
    .line 112
    iget v2, v1, Lagwl;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    iput v2, v1, Lagwl;->b:I

    .line 117
    div-float/2addr p0, p1

    .line 118
    float-to-double p0, p0

    .line 119
    .line 120
    iput-wide p0, v1, Lagwl;->e:D

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lagwl;

    .line 127
    return-object p0
.end method

.method private final q()Lj$/util/Optional;
    .locals 12

    .line 1
    .line 2
    sget v0, Lxvi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SharedCameraControllerImpl.updateNavGuidanceStateAndLocation"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lxay;->s()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lxay;->k:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    iget-object v0, p0, Lxay;->y:Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lwvk;

    .line 47
    .line 48
    iget-boolean v1, p0, Lxay;->b:Z

    .line 49
    .line 50
    iget-object v4, p0, Lxay;->h:Lobz;

    .line 51
    .line 52
    iget v5, p0, Lxay;->i:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxay;->b()Lagvt;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lwvk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_3
    :try_start_1
    iget-object v8, v3, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labih;

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Labih;->mV()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    check-cast v8, Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v8

    .line 81
    const/4 v10, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lwuq;->c(Lwvk;Z)Lahlk;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    new-array v0, v10, [B

    .line 95
    .line 96
    :goto_1
    if-eqz v4, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v1}, Lwuq;->b(Lobz;FZ)Lagvs;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lajzz;->cy()[B

    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_5
    new-array v1, v10, [B

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 115
    move-result-object v10

    .line 116
    const/4 v11, 0x1

    .line 117
    move-wide v4, v8

    .line 118
    move-object v8, v0

    .line 119
    move-object v9, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateNavGuidanceStateAndLocation(JJ[B[B[BZ)[B

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lagvj;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    move-result-object p0
    :try_end_1
    .catch Lnmy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnmy;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    :goto_3
    if-eqz v2, :cond_6

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    :cond_6
    return-object p0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    :cond_7
    :goto_5
    throw p0
.end method

.method private final r()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lxay;->g:Lobz;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-wide/16 v4, 0x5dc

    .line 13
    add-long/2addr v2, v4

    .line 14
    .line 15
    iget-wide v4, v0, Lxay;->j:J

    .line 16
    .line 17
    const-wide/16 v6, 0x7d0

    .line 18
    add-long/2addr v4, v6

    .line 19
    .line 20
    iget-object v6, v0, Lxay;->C:Lons;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lons;->b()V

    .line 28
    .line 29
    iget-object v4, v0, Lxay;->x:Lofi;

    .line 30
    .line 31
    iget-wide v7, v4, Lofi;->b:J

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v5, v7, v9

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iput-object v9, v6, Lons;->a:Luhl;

    .line 43
    .line 44
    iput v11, v6, Lons;->c:F

    .line 45
    .line 46
    iput-boolean v10, v6, Lons;->d:Z

    .line 47
    .line 48
    iput-boolean v10, v6, Lons;->f:Z

    .line 49
    .line 50
    iput v11, v6, Lons;->e:F

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-wide v12, v4, Lofi;->c:D

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 60
    div-double/2addr v14, v12

    .line 61
    sub-long/2addr v2, v7

    .line 62
    long-to-double v2, v2

    .line 63
    div-double/2addr v2, v12

    .line 64
    .line 65
    iget-object v5, v4, Lofi;->e:Lugs;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2, v3}, Lugs;->c(D)D

    .line 69
    move-result-wide v7

    .line 70
    .line 71
    iget-object v12, v4, Lofi;->f:Lugs;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v2, v3}, Lugs;->c(D)D

    .line 75
    move-result-wide v10

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v3}, Lugs;->a(D)D

    .line 79
    move-result-wide v16

    .line 80
    .line 81
    mul-double v16, v16, v14

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v2, v3}, Lugs;->a(D)D

    .line 85
    move-result-wide v18

    .line 86
    .line 87
    mul-double v18, v18, v14

    .line 88
    .line 89
    iget-object v5, v4, Lofi;->g:Lugs;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2, v3}, Lugs;->c(D)D

    .line 93
    move-result-wide v20

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2, v3}, Lugs;->a(D)D

    .line 97
    move-result-wide v2

    .line 98
    mul-double/2addr v2, v14

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, La;->g(D)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, La;->g(D)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static/range {v16 .. v17}, La;->g(D)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-static/range {v18 .. v19}, La;->g(D)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static/range {v20 .. v21}, La;->g(D)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, La;->g(D)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    new-instance v5, Luhl;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7, v8, v10, v11}, Luhl;->M(DD)V

    .line 143
    .line 144
    iput-object v5, v6, Lons;->a:Luhl;

    .line 145
    .line 146
    iget-boolean v4, v4, Lofi;->d:Z

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-static/range {v20 .. v21}, Lxsr;->a(D)D

    .line 152
    move-result-wide v7

    .line 153
    double-to-float v11, v7

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 v11, 0x0

    .line 156
    .line 157
    :goto_0
    iput v11, v6, Lons;->c:F

    .line 158
    .line 159
    iput-boolean v4, v6, Lons;->d:Z

    .line 160
    .line 161
    add-double v16, v16, v18

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v4, 0x3e96800000000000L    # 3.3527612686157227E-7

    .line 167
    .line 168
    cmpl-double v4, v16, v4

    .line 169
    .line 170
    if-lez v4, :cond_2

    .line 171
    const/4 v10, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v10, 0x0

    .line 174
    .line 175
    :goto_1
    iput-boolean v10, v6, Lons;->f:Z

    .line 176
    double-to-float v2, v2

    .line 177
    .line 178
    iput v2, v6, Lons;->e:F

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_3
    sget-object v2, Lofi;->a:Labyy;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Labyv;

    .line 188
    .line 189
    sget-object v3, Lacaa;->c:Lacaa;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v3}, Labyv;->q(Lacaa;)Labzm;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const-string v3, "Tried to output invalid chevron state."

    .line 196
    .line 197
    const/16 v4, 0xa3d

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 201
    .line 202
    iput-object v9, v6, Lons;->a:Luhl;

    .line 203
    const/4 v2, 0x0

    .line 204
    .line 205
    iput v2, v6, Lons;->c:F

    .line 206
    const/4 v13, 0x0

    .line 207
    .line 208
    iput-boolean v13, v6, Lons;->d:Z

    .line 209
    .line 210
    iput-boolean v13, v6, Lons;->f:Z

    .line 211
    .line 212
    iput v2, v6, Lons;->e:F

    .line 213
    .line 214
    :goto_2
    iget-object v2, v1, Lobz;->m:Lj$/time/Duration;

    .line 215
    .line 216
    new-instance v3, Loby;

    .line 217
    .line 218
    iget-object v4, v1, Lobz;->l:Lj$/time/Duration;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v4, v2}, Loby;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Loby;->j(Lobz;)V

    .line 225
    .line 226
    iget-object v1, v6, Lons;->a:Luhl;

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Loby;->B(Luhl;)V

    .line 232
    .line 233
    :cond_4
    iget-boolean v1, v6, Lons;->d:Z

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget v1, v6, Lons;->c:F

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Loby;->o(F)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {v3}, Loby;->a()Lobz;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget-object v2, v1, Lobz;->h:Lj$/util/OptionalDouble;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 256
    move-result-wide v2

    .line 257
    double-to-float v2, v2

    .line 258
    .line 259
    iput v2, v0, Lxay;->i:F

    .line 260
    .line 261
    :cond_6
    iget-boolean v2, v0, Lxay;->t:Z

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    iput-object v1, v0, Lxay;->h:Lobz;

    .line 266
    return-void

    .line 267
    .line 268
    :cond_7
    iget-object v1, v0, Lxay;->g:Lobz;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    iget-object v2, v2, Loco;->w:Lobs;

    .line 275
    .line 276
    iget-object v3, v1, Lobz;->j:Lj$/util/OptionalDouble;

    .line 277
    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 282
    move-result-wide v6

    .line 283
    double-to-float v3, v6

    .line 284
    move-wide v6, v4

    .line 285
    .line 286
    new-instance v5, Luhl;

    .line 287
    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 292
    mul-float/2addr v3, v4

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Loco;->c()Luhl;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    if-nez v4, :cond_8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lobz;->k()Luhl;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v2, v4}, Lobs;->a(Luhl;)D

    .line 312
    move-result-wide v6

    .line 313
    float-to-double v8, v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Luhl;->f()D

    .line 317
    move-result-wide v3

    .line 318
    mul-double/2addr v8, v3

    .line 319
    .line 320
    add-double v3, v6, v8

    .line 321
    .line 322
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v7}, Lobs;->b(DLuhl;D)D

    .line 326
    move-result-wide v2

    .line 327
    goto :goto_3

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-virtual {v1}, Lobz;->k()Luhl;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    iget-object v4, v1, Lobz;->h:Lj$/util/OptionalDouble;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6, v7}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 337
    move-result-wide v8

    .line 338
    double-to-float v5, v8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Luhl;->f()D

    .line 342
    move-result-wide v8

    .line 343
    double-to-float v8, v8

    .line 344
    mul-float/2addr v3, v8

    .line 345
    .line 346
    .line 347
    const v8, 0x40490fdb    # (float)Math.PI

    .line 348
    mul-float/2addr v5, v8

    .line 349
    .line 350
    const/high16 v8, 0x43340000    # 180.0f

    .line 351
    div-float/2addr v5, v8

    .line 352
    float-to-double v8, v5

    .line 353
    .line 354
    new-instance v5, Luhl;

    .line 355
    float-to-double v10, v3

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 359
    move-result-wide v12

    .line 360
    mul-double/2addr v12, v10

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 364
    move-result-wide v8

    .line 365
    mul-double/2addr v10, v8

    .line 366
    double-to-int v3, v12

    .line 367
    double-to-int v8, v10

    .line 368
    .line 369
    .line 370
    invoke-direct {v5, v3, v8}, Luhl;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5}, Luhl;->w(Luhl;)Luhl;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v6, v7}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 378
    move-result-wide v2

    .line 379
    :goto_3
    double-to-float v2, v2

    .line 380
    .line 381
    iget-object v3, v1, Lobz;->m:Lj$/time/Duration;

    .line 382
    .line 383
    iget-object v4, v1, Lobz;->l:Lj$/time/Duration;

    .line 384
    .line 385
    new-instance v6, Loby;

    .line 386
    .line 387
    .line 388
    invoke-direct {v6, v4, v3}, Loby;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v1}, Loby;->j(Lobz;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v5}, Loby;->B(Luhl;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v2}, Loby;->o(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Loby;->a()Lobz;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    iput-object v1, v0, Lxay;->h:Lobz;

    .line 404
    :cond_a
    return-void
.end method

.method private final s()Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lxay;->m:Lfmx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfmx;->b()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lfmx;->a()Landroid/graphics/Point;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result p0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-ltz p0, :cond_0

    .line 34
    move p0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ltz v4, :cond_1

    .line 49
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    move v3, v2

    .line 63
    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 81
    :cond_3
    return v3
.end method

.method private final t(Lugh;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxay;->p:Lalme;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lunz;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lunz;->I()Lvcf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvcf;->T()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lxay;->o:Lalme;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ladpa;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ladpa;->q(Lugh;)Z

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lxay;->l:Lugc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lugc;->u(Lugh;)Z

    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method


# virtual methods
.method final b()Lagvt;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lxay;->n:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget-object v2, v0, Lxay;->m:Lfmx;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lfmx;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lfmx;->a()Landroid/graphics/Point;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iget-object v5, v0, Lxay;->e:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v5

    .line 29
    float-to-double v5, v5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    if-le v5, v6, :cond_1

    .line 37
    .line 38
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_1
    const-wide v5, 0x4046800000000000L    # 45.0

    .line 45
    .line 46
    :goto_0
    iget-object v7, v0, Lxay;->f:Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v7

    .line 53
    float-to-double v7, v7

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 57
    .line 58
    :goto_1
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 59
    const/4 v10, 0x2

    .line 60
    div-int/2addr v9, v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 64
    move-result v11

    .line 65
    sub-int/2addr v11, v9

    .line 66
    int-to-float v9, v11

    .line 67
    div-float/2addr v9, v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lfmx;->d()[Landroid/graphics/Rect;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    new-instance v11, Lxaw;

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v1}, Lxaw;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-instance v11, Lxax;

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v5, v6}, Lxax;-><init>(D)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget-object v11, Labmw;->a:Lj$/util/stream/Collector;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Labpw;

    .line 102
    .line 103
    iget-object v11, v0, Lxay;->q:Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v12

    .line 108
    .line 109
    if-eqz v12, :cond_3

    .line 110
    const/4 v11, 0x0

    .line 111
    .line 112
    move/from16 v17, v10

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    iget-object v12, v0, Lxay;->y:Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 122
    move-result v12

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    iget-object v12, v0, Lxay;->y:Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    check-cast v12, Lwvk;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lwvk;->d()Lwjk;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    iget-object v12, v12, Lwjk;->c:Lnbx;

    .line 139
    .line 140
    :cond_4
    new-instance v12, Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 147
    move-result v14

    .line 148
    const/4 v15, 0x0

    .line 149
    .line 150
    :goto_2
    if-ge v15, v14, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v16

    .line 155
    .line 156
    move/from16 v17, v10

    .line 157
    .line 158
    move-object/from16 v10, v16

    .line 159
    .line 160
    check-cast v10, Lxbb;

    .line 161
    .line 162
    iget-object v13, v0, Lxay;->g:Lobz;

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v13}, Lxbb;->a(Lobz;)Ljava/util/List;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    .line 169
    invoke-interface {v12, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    move/from16 v10, v17

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_5
    move/from16 v17, v10

    .line 177
    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    sget-object v10, Lagvd;->b:Lagvd;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 188
    .line 189
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 190
    .line 191
    check-cast v11, Lagvd;

    .line 192
    .line 193
    iget-object v13, v11, Lagvd;->c:Lakbz;

    .line 194
    .line 195
    .line 196
    invoke-interface {v13}, Lakbz;->c()Z

    .line 197
    move-result v14

    .line 198
    .line 199
    if-nez v14, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-interface {v13}, Lakbz;->size()I

    .line 203
    move-result v14

    .line 204
    .line 205
    shl-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v14}, Lakbz;->g(I)Lakbz;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    iput-object v13, v11, Lagvd;->c:Lakbz;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v13

    .line 220
    .line 221
    if-eqz v13, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    check-cast v13, Lagvc;

    .line 228
    .line 229
    iget-object v14, v11, Lagvd;->c:Lakbz;

    .line 230
    .line 231
    iget v13, v13, Lagvc;->i:I

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v13}, Lakbz;->h(I)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 239
    move-result-object v10

    .line 240
    move-object v11, v10

    .line 241
    .line 242
    check-cast v11, Lagvd;

    .line 243
    .line 244
    :goto_4
    sget-object v10, Lagvt;->a:Lagvt;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    sget-object v12, Lagwl;->a:Lagwl;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 254
    move-result-object v12

    .line 255
    .line 256
    sget-object v13, Lagwk;->a:Lagwk;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 264
    .line 265
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 266
    .line 267
    check-cast v15, Lagwk;

    .line 268
    .line 269
    move-object/from16 v18, v13

    .line 270
    .line 271
    iget v13, v15, Lagwk;->b:I

    .line 272
    .line 273
    or-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    iput v13, v15, Lagwk;->b:I

    .line 276
    .line 277
    move-wide/from16 v19, v7

    .line 278
    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    iput-wide v7, v15, Lagwk;->c:D

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 285
    .line 286
    iget-object v13, v14, Lakbk;->b:Lakbq;

    .line 287
    .line 288
    check-cast v13, Lagwk;

    .line 289
    .line 290
    iget v15, v13, Lagwk;->b:I

    .line 291
    .line 292
    or-int/lit8 v15, v15, 0x2

    .line 293
    .line 294
    iput v15, v13, Lagwk;->b:I

    .line 295
    .line 296
    iput-wide v7, v13, Lagwk;->d:D

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 300
    .line 301
    iget-object v7, v12, Lakbk;->b:Lakbq;

    .line 302
    .line 303
    check-cast v7, Lagwl;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    check-cast v8, Lagwk;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    iput-object v8, v7, Lagwl;->c:Lagwk;

    .line 315
    .line 316
    iget v8, v7, Lagwl;->b:I

    .line 317
    .line 318
    or-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    iput v8, v7, Lagwl;->b:I

    .line 321
    .line 322
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 323
    int-to-float v7, v7

    .line 324
    div-float/2addr v7, v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 328
    .line 329
    iget-object v8, v12, Lakbk;->b:Lakbq;

    .line 330
    .line 331
    check-cast v8, Lagwl;

    .line 332
    .line 333
    iget v13, v8, Lagwl;->b:I

    .line 334
    .line 335
    or-int/lit8 v13, v13, 0x2

    .line 336
    .line 337
    iput v13, v8, Lagwl;->b:I

    .line 338
    float-to-double v13, v7

    .line 339
    .line 340
    iput-wide v13, v8, Lagwl;->d:D

    .line 341
    .line 342
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 343
    int-to-float v4, v4

    .line 344
    div-float/2addr v4, v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 348
    .line 349
    iget-object v7, v12, Lakbk;->b:Lakbq;

    .line 350
    .line 351
    check-cast v7, Lagwl;

    .line 352
    .line 353
    iget v8, v7, Lagwl;->b:I

    .line 354
    .line 355
    or-int/lit8 v8, v8, 0x4

    .line 356
    .line 357
    iput v8, v7, Lagwl;->b:I

    .line 358
    float-to-double v13, v4

    .line 359
    .line 360
    iput-wide v13, v7, Lagwl;->e:D

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 364
    .line 365
    iget-object v4, v10, Lakbk;->b:Lakbq;

    .line 366
    .line 367
    check-cast v4, Lagvt;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    check-cast v7, Lagwl;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    iput-object v7, v4, Lagvt;->c:Lagwl;

    .line 379
    .line 380
    iget v7, v4, Lagvt;->b:I

    .line 381
    .line 382
    or-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    iput v7, v4, Lagvt;->b:I

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v1}, Lxay;->c(Landroid/graphics/Rect;F)Lagwl;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 392
    .line 393
    iget-object v3, v10, Lakbk;->b:Lakbq;

    .line 394
    .line 395
    check-cast v3, Lagvt;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    iput-object v1, v3, Lagvt;->d:Lagwl;

    .line 401
    .line 402
    iget v1, v3, Lagvt;->b:I

    .line 403
    .line 404
    or-int/lit8 v1, v1, 0x2

    .line 405
    .line 406
    iput v1, v3, Lagvt;->b:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 410
    .line 411
    iget-object v1, v10, Lakbk;->b:Lakbq;

    .line 412
    .line 413
    check-cast v1, Lagvt;

    .line 414
    .line 415
    iget-object v3, v1, Lagvt;->e:Lakci;

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Lakci;->c()Z

    .line 419
    move-result v4

    .line 420
    .line 421
    if-nez v4, :cond_8

    .line 422
    .line 423
    .line 424
    invoke-interface {v3}, Lakci;->size()I

    .line 425
    move-result v4

    .line 426
    .line 427
    shl-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v4}, Lakci;->e(I)Lakci;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    iput-object v3, v1, Lagvt;->e:Lakci;

    .line 434
    :cond_8
    float-to-double v3, v9

    .line 435
    .line 436
    iget-object v1, v1, Lagvt;->e:Lakci;

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v18 .. v18}, Lakbq;->cC()Lakbk;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 447
    .line 448
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 449
    .line 450
    check-cast v2, Lagwk;

    .line 451
    .line 452
    iget v7, v2, Lagwk;->b:I

    .line 453
    .line 454
    or-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    iput v7, v2, Lagwk;->b:I

    .line 457
    .line 458
    iput-wide v3, v2, Lagwk;->c:D

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    check-cast v1, Lagwk;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 468
    .line 469
    iget-object v2, v10, Lakbk;->b:Lakbq;

    .line 470
    .line 471
    check-cast v2, Lagvt;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    iput-object v1, v2, Lagvt;->f:Lagwk;

    .line 477
    .line 478
    iget v1, v2, Lagvt;->b:I

    .line 479
    .line 480
    or-int/lit8 v1, v1, 0x4

    .line 481
    .line 482
    iput v1, v2, Lagvt;->b:I

    .line 483
    .line 484
    sget-object v1, Lugh;->d:Lugh;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1}, Lxay;->t(Lugh;)Z

    .line 488
    move-result v1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 492
    .line 493
    iget-object v2, v10, Lakbk;->b:Lakbq;

    .line 494
    .line 495
    check-cast v2, Lagvt;

    .line 496
    .line 497
    iget v3, v2, Lagvt;->b:I

    .line 498
    .line 499
    or-int/lit8 v3, v3, 0x8

    .line 500
    .line 501
    iput v3, v2, Lagvt;->b:I

    .line 502
    .line 503
    iput-boolean v1, v2, Lagvt;->g:Z

    .line 504
    .line 505
    sget-object v1, Lugh;->g:Lugh;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v1}, Lxay;->t(Lugh;)Z

    .line 509
    move-result v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 513
    .line 514
    iget-object v2, v10, Lakbk;->b:Lakbq;

    .line 515
    .line 516
    check-cast v2, Lagvt;

    .line 517
    .line 518
    iget v3, v2, Lagvt;->b:I

    .line 519
    .line 520
    or-int/lit8 v3, v3, 0x40

    .line 521
    .line 522
    iput v3, v2, Lagvt;->b:I

    .line 523
    .line 524
    iput-boolean v1, v2, Lagvt;->j:Z

    .line 525
    .line 526
    iget-object v1, v0, Lxay;->s:Lwwn;

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Lwwn;->e()Z

    .line 530
    move-result v1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 534
    .line 535
    iget-object v2, v10, Lakbk;->b:Lakbq;

    .line 536
    .line 537
    check-cast v2, Lagvt;

    .line 538
    .line 539
    iget v3, v2, Lagvt;->b:I

    .line 540
    .line 541
    or-int/lit16 v3, v3, 0x80

    .line 542
    .line 543
    iput v3, v2, Lagvt;->b:I

    .line 544
    .line 545
    iput-boolean v1, v2, Lagvt;->k:Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 549
    .line 550
    iget-object v1, v10, Lakbk;->b:Lakbq;

    .line 551
    .line 552
    check-cast v1, Lagvt;

    .line 553
    .line 554
    iget v2, v1, Lagvt;->b:I

    .line 555
    .line 556
    or-int/lit8 v2, v2, 0x10

    .line 557
    .line 558
    iput v2, v1, Lagvt;->b:I

    .line 559
    .line 560
    iput-wide v5, v1, Lagvt;->h:D

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 564
    .line 565
    iget-object v1, v10, Lakbk;->b:Lakbq;

    .line 566
    .line 567
    check-cast v1, Lagvt;

    .line 568
    .line 569
    iget v2, v1, Lagvt;->b:I

    .line 570
    .line 571
    or-int/lit8 v2, v2, 0x20

    .line 572
    .line 573
    iput v2, v1, Lagvt;->b:I

    .line 574
    .line 575
    move-wide/from16 v7, v19

    .line 576
    .line 577
    iput-wide v7, v1, Lagvt;->i:D

    .line 578
    .line 579
    iget-object v1, v0, Lxay;->v:Ljava/util/List;

    .line 580
    .line 581
    sget-object v2, Laemt;->c:Laemt;

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 585
    move-result v2

    .line 586
    .line 587
    if-eqz v2, :cond_9

    .line 588
    move-object v2, v1

    .line 589
    .line 590
    check-cast v2, Labwi;

    .line 591
    .line 592
    iget v2, v2, Labwi;->d:I

    .line 593
    .line 594
    move/from16 v3, v16

    .line 595
    .line 596
    if-ne v2, v3, :cond_a

    .line 597
    .line 598
    move/from16 v1, v17

    .line 599
    goto :goto_5

    .line 600
    .line 601
    :cond_9
    move/from16 v3, v16

    .line 602
    .line 603
    :cond_a
    sget-object v2, Laemt;->e:Laemt;

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 607
    move-result v2

    .line 608
    .line 609
    if-eqz v2, :cond_c

    .line 610
    .line 611
    iget-object v1, v0, Lxay;->D:Lgys;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lgys;->p()I

    .line 615
    move-result v2

    .line 616
    .line 617
    if-ne v2, v3, :cond_d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lgys;->n()Z

    .line 621
    move-result v1

    .line 622
    .line 623
    if-eqz v1, :cond_b

    .line 624
    .line 625
    const/16 v1, 0x9

    .line 626
    goto :goto_5

    .line 627
    :cond_b
    const/4 v1, 0x5

    .line 628
    goto :goto_5

    .line 629
    .line 630
    :cond_c
    sget-object v2, Laemt;->f:Laemt;

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 634
    move-result v2

    .line 635
    .line 636
    if-eqz v2, :cond_10

    .line 637
    .line 638
    iget-object v1, v0, Lxay;->D:Lgys;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lgys;->p()I

    .line 642
    move-result v2

    .line 643
    const/4 v3, 0x1

    .line 644
    .line 645
    if-eq v2, v3, :cond_e

    .line 646
    :cond_d
    move v1, v2

    .line 647
    goto :goto_5

    .line 648
    .line 649
    .line 650
    :cond_e
    invoke-virtual {v1}, Lgys;->n()Z

    .line 651
    move-result v1

    .line 652
    .line 653
    if-eqz v1, :cond_f

    .line 654
    .line 655
    const/16 v1, 0xb

    .line 656
    goto :goto_5

    .line 657
    :cond_f
    const/4 v1, 0x6

    .line 658
    goto :goto_5

    .line 659
    :cond_10
    const/4 v3, 0x1

    .line 660
    .line 661
    sget-object v2, Laemt;->b:Laemt;

    .line 662
    .line 663
    .line 664
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 665
    move v1, v3

    .line 666
    .line 667
    .line 668
    :goto_5
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 669
    .line 670
    iget-object v2, v10, Lakbk;->b:Lakbq;

    .line 671
    .line 672
    check-cast v2, Lagvt;

    .line 673
    .line 674
    add-int/lit8 v1, v1, -0x1

    .line 675
    .line 676
    iput v1, v2, Lagvt;->m:I

    .line 677
    .line 678
    iget v1, v2, Lagvt;->b:I

    .line 679
    .line 680
    or-int/lit16 v1, v1, 0x200

    .line 681
    .line 682
    iput v1, v2, Lagvt;->b:I

    .line 683
    .line 684
    iget-object v0, v0, Lxay;->r:Lagwm;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 688
    .line 689
    iget-object v1, v10, Lakbk;->b:Lakbq;

    .line 690
    .line 691
    check-cast v1, Lagvt;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    iput-object v0, v1, Lagvt;->n:Lagwm;

    .line 697
    .line 698
    iget v0, v1, Lagvt;->b:I

    .line 699
    .line 700
    or-int/lit16 v0, v0, 0x1000

    .line 701
    .line 702
    iput v0, v1, Lagvt;->b:I

    .line 703
    .line 704
    if-eqz v11, :cond_11

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 708
    .line 709
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 710
    .line 711
    check-cast v0, Lagvt;

    .line 712
    .line 713
    iput-object v11, v0, Lagvt;->l:Lagvd;

    .line 714
    .line 715
    iget v1, v0, Lagvt;->b:I

    .line 716
    .line 717
    or-int/lit16 v1, v1, 0x100

    .line 718
    .line 719
    iput v1, v0, Lagvt;->b:I

    .line 720
    .line 721
    .line 722
    :cond_11
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    check-cast v0, Lagvt;

    .line 726
    move-object/from16 v1, p0

    invoke-static {v1, v0}, Llocal/maps/cluster/PointerHooks;->adjustNavigationViewport(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvt;

    return-object v0
.end method

.method public final d(Lagvg;)Lj$/util/Optional;
    .locals 13

    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterZoom;->adjustState(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagvg;

    .line 1
    .line 2
    sget v0, Lxvi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SharedCameraControllerImpl.setCameraMode"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lxay;->s()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lxay;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lxay;->E:Luip;

    .line 39
    .line 40
    iget-object v2, p0, Lxay;->w:Lxav;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luip;->g(Lutf;)V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lxay;->A:Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lxay;->A:Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lakbq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, Lxay;->B:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    .line 79
    iput-boolean v0, p0, Lxay;->B:Z

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iput-object v2, p0, Lxay;->A:Lj$/util/Optional;

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->cameraChanged(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v2, p0, Lxay;->k:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lxay;->b()Lagvt;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget-object v4, p0, Lxay;->c:Lagvh;

    .line 98
    .line 99
    iget-object v7, p0, Lxay;->h:Lobz;

    .line 100
    .line 101
    iget p0, p0, Lxay;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :try_start_1
    iget-object v8, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labih;

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Labih;->mV()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lajzz;->cy()[B

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lajzz;->cy()[B

    .line 125
    move-result-object v4

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-static {v7, p0, v0}, Lwuq;->b(Lobz;FZ)Lagvs;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 139
    move-result-object p0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    new-array p0, v0, [B

    .line 143
    :goto_2
    move-object v10, p0

    .line 144
    move-object v7, v3

    .line 145
    move-wide v11, v8

    .line 146
    move-object v8, p1

    .line 147
    move-object v9, v4

    .line 148
    move-wide v3, v11

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateCameraState(JJ[B[B[B[B)[B

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lagvj;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    move-result-object p0
    :try_end_1
    .catch Lnmy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnmy;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    :goto_3
    if-eqz v1, :cond_5

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    :cond_5
    return-object p0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    :cond_6
    :goto_5
    throw p0
.end method

.method public final e(Lagwh;Lwvk;Z)Lj$/util/Optional;
    .locals 12

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl.setCameraMode"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lxay;->s()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lxay;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lxay;->E:Luip;

    .line 25
    .line 26
    iget-object v2, p0, Lxay;->w:Lxav;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luip;->g(Lutf;)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lxay;->z:Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lxay;->z:Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lakbq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lxay;->B:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    .line 64
    iput-boolean v0, p0, Lxay;->B:Z

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lxay;->z:Lj$/util/Optional;

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->cameraChanged(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lxay;->y:Lj$/util/Optional;

    .line 77
    .line 78
    iput-boolean p3, p0, Lxay;->b:Z

    .line 79
    .line 80
    iget-object v2, p0, Lxay;->k:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lxay;->b()Lagvt;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v3, p0, Lxay;->c:Lagvh;

    .line 91
    .line 92
    iget-object v4, p0, Lxay;->h:Lobz;

    .line 93
    .line 94
    iget p0, p0, Lxay;->i:F

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lwvk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :try_start_1
    iget-object v7, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labih;

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Labih;->mV()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v7

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p3}, Lwuq;->c(Lwvk;Z)Lahlk;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lajzz;->cy()[B

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 121
    move-result-object p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lajzz;->cy()[B

    .line 129
    move-result-object v10

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-static {v4, p0, p1}, Lwuq;->b(Lobz;FZ)Lagvs;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 143
    move-result-object p0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const/4 p0, 0x0

    .line 146
    .line 147
    new-array p0, p0, [B

    .line 148
    :goto_0
    move-object v11, p0

    .line 149
    move-wide v3, v7

    .line 150
    move-object v7, p2

    .line 151
    move-object v8, p3

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateNavigationCameraState(JJ[B[B[B[B[B)[B

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lagvj;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 163
    move-result-object p0
    :try_end_1
    .catch Lnmy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnmy;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 173
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    :goto_1
    if-eqz v1, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    :cond_4
    return-object p0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    :cond_5
    :goto_2
    throw p0
.end method

.method public final f(Lahwi;)Lj$/util/Optional;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget v2, Lxvi;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "SharedCameraControllerImpl.setChevronPrediction"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object v5, v1, Lahwi;->c:Lahwj;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lahwj;->a:Lahwj;

    .line 31
    .line 32
    :cond_1
    iget-wide v5, v5, Lahwj;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-wide v5, v3

    .line 35
    .line 36
    :goto_1
    :try_start_1
    iput-wide v5, v0, Lxay;->j:J

    .line 37
    .line 38
    iget-object v5, v0, Lxay;->x:Lofi;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    move-object v6, v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_3
    sget-object v6, Lahwi;->a:Lahwi;

    .line 45
    .line 46
    :goto_2
    iget v7, v6, Lahwi;->b:I

    .line 47
    const/4 v8, 0x1

    .line 48
    and-int/2addr v7, v8

    .line 49
    .line 50
    if-eqz v7, :cond_15

    .line 51
    .line 52
    iget-wide v10, v5, Lofi;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    cmp-long v3, v10, v3

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    :try_start_2
    iget-boolean v3, v6, Lahwi;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v8

    .line 64
    .line 65
    :goto_3
    :try_start_3
    iget-object v4, v6, Lahwi;->c:Lahwj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    :try_start_4
    sget-object v4, Lahwj;->a:Lahwj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    :cond_5
    :try_start_5
    iget-object v7, v6, Lahwi;->d:Lahwj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    :try_start_6
    sget-object v10, Lahwj;->a:Lahwj;

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move-object v10, v7

    .line 78
    .line 79
    :goto_4
    if-nez v7, :cond_7

    .line 80
    .line 81
    sget-object v7, Lahwj;->a:Lahwj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    .line 83
    :cond_7
    :try_start_7
    iget-wide v11, v7, Lahwj;->c:J

    .line 84
    .line 85
    iget-object v6, v6, Lahwi;->c:Lahwj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    :try_start_8
    sget-object v6, Lahwj;->a:Lahwj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 90
    .line 91
    :cond_8
    :try_start_9
    iget-wide v6, v6, Lahwj;->c:J

    .line 92
    sub-long/2addr v11, v6

    .line 93
    long-to-double v6, v11

    .line 94
    .line 95
    iput-wide v6, v5, Lofi;->c:D

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 101
    div-double/2addr v11, v6

    .line 102
    .line 103
    iget-wide v13, v4, Lahwj;->c:J

    .line 104
    .line 105
    iget-wide v8, v5, Lofi;->b:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 106
    sub-long/2addr v13, v8

    .line 107
    long-to-double v8, v13

    .line 108
    div-double/2addr v8, v6

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    :try_start_a
    iget-wide v6, v4, Lahwj;->d:D
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_9
    :try_start_b
    iget-object v6, v5, Lofi;->e:Lugs;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8, v9}, Lugs;->c(D)D

    .line 119
    move-result-wide v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 120
    .line 121
    :goto_5
    move-wide/from16 v16, v6

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    :try_start_c
    iget-wide v6, v4, Lahwj;->g:D
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 126
    div-double/2addr v6, v11

    .line 127
    .line 128
    :goto_6
    move-wide/from16 v18, v6

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_a
    :try_start_d
    iget-object v6, v5, Lofi;->e:Lugs;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8, v9}, Lugs;->a(D)D

    .line 135
    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :goto_7
    if-eqz v3, :cond_b

    .line 139
    .line 140
    :try_start_e
    iget-wide v6, v4, Lahwj;->e:D
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :cond_b
    :try_start_f
    iget-object v6, v5, Lofi;->f:Lugs;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8, v9}, Lugs;->c(D)D

    .line 147
    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 148
    .line 149
    :goto_8
    if-eqz v3, :cond_c

    .line 150
    .line 151
    :try_start_10
    iget-wide v13, v4, Lahwj;->h:D
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 152
    div-double/2addr v13, v11

    .line 153
    goto :goto_9

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    .line 157
    move-object/from16 v29, v2

    .line 158
    .line 159
    goto/16 :goto_17

    .line 160
    .line 161
    :cond_c
    :try_start_11
    iget-object v13, v5, Lofi;->f:Lugs;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v8, v9}, Lugs;->a(D)D

    .line 165
    move-result-wide v13

    .line 166
    .line 167
    .line 168
    :goto_9
    invoke-static/range {v16 .. v17}, La;->g(D)Z

    .line 169
    move-result v15

    .line 170
    .line 171
    if-eqz v15, :cond_d

    .line 172
    .line 173
    .line 174
    invoke-static/range {v18 .. v19}, La;->g(D)Z

    .line 175
    move-result v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 176
    .line 177
    if-eqz v15, :cond_d

    .line 178
    .line 179
    move-object/from16 v29, v2

    .line 180
    .line 181
    :try_start_12
    iget-wide v1, v10, Lahwj;->d:D

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, La;->g(D)Z

    .line 185
    move-result v15

    .line 186
    .line 187
    if-eqz v15, :cond_e

    .line 188
    .line 189
    move-wide/from16 v20, v1

    .line 190
    .line 191
    iget-wide v1, v10, Lahwj;->g:D

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, La;->g(D)Z

    .line 195
    move-result v15

    .line 196
    .line 197
    if-eqz v15, :cond_e

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7}, La;->g(D)Z

    .line 201
    move-result v15

    .line 202
    .line 203
    if-eqz v15, :cond_e

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v14}, La;->g(D)Z

    .line 207
    move-result v15

    .line 208
    .line 209
    if-eqz v15, :cond_e

    .line 210
    .line 211
    move-wide/from16 v22, v1

    .line 212
    .line 213
    iget-wide v1, v10, Lahwj;->e:D

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, La;->g(D)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-wide v1, v10, Lahwj;->h:D

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, La;->g(D)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    iget-object v1, v5, Lofi;->e:Lugs;

    .line 230
    .line 231
    div-double v22, v22, v11

    .line 232
    move-object v15, v1

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v15 .. v23}, Lugs;->g(DDDD)V

    .line 236
    .line 237
    iget-object v1, v5, Lofi;->f:Lugs;

    .line 238
    .line 239
    move-object/from16 v20, v1

    .line 240
    .line 241
    iget-wide v1, v10, Lahwj;->e:D

    .line 242
    .line 243
    move-wide/from16 v25, v1

    .line 244
    .line 245
    iget-wide v1, v10, Lahwj;->h:D

    .line 246
    .line 247
    div-double v27, v1, v11

    .line 248
    .line 249
    move-wide/from16 v21, v6

    .line 250
    .line 251
    move-wide/from16 v23, v13

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v20 .. v28}, Lugs;->g(DDDD)V

    .line 255
    goto :goto_a

    .line 256
    .line 257
    :cond_d
    move-object/from16 v29, v2

    .line 258
    .line 259
    :cond_e
    sget-object v1, Lofi;->a:Labyy;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    check-cast v1, Labyv;

    .line 266
    .line 267
    sget-object v2, Lacaa;->c:Lacaa;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v2}, Labyv;->q(Lacaa;)Labzm;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    const-string v2, "Tried to update latlng beziers with invalid values."

    .line 274
    .line 275
    const/16 v6, 0xa3e

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v6}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 279
    .line 280
    :goto_a
    iget v1, v4, Lahwj;->b:I

    .line 281
    .line 282
    and-int/lit8 v1, v1, 0x40

    .line 283
    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    if-nez v3, :cond_f

    .line 287
    .line 288
    iget-boolean v1, v5, Lofi;->d:Z

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    const/4 v1, 0x0

    .line 292
    goto :goto_b

    .line 293
    :cond_f
    const/4 v1, 0x1

    .line 294
    .line 295
    :goto_b
    if-eqz v1, :cond_10

    .line 296
    .line 297
    iget v2, v4, Lahwj;->i:F

    .line 298
    float-to-double v2, v2

    .line 299
    .line 300
    :goto_c
    move-wide/from16 v16, v2

    .line 301
    goto :goto_d

    .line 302
    .line 303
    :cond_10
    iget-object v2, v5, Lofi;->g:Lugs;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v8, v9}, Lugs;->c(D)D

    .line 307
    move-result-wide v2

    .line 308
    goto :goto_c

    .line 309
    .line 310
    :goto_d
    if-eqz v1, :cond_11

    .line 311
    .line 312
    iget v1, v4, Lahwj;->j:F

    .line 313
    float-to-double v1, v1

    .line 314
    div-double/2addr v1, v11

    .line 315
    .line 316
    :goto_e
    move-wide/from16 v18, v1

    .line 317
    goto :goto_f

    .line 318
    .line 319
    :cond_11
    iget-object v1, v5, Lofi;->g:Lugs;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v8, v9}, Lugs;->a(D)D

    .line 323
    move-result-wide v1

    .line 324
    goto :goto_e

    .line 325
    .line 326
    :goto_f
    iget v1, v10, Lahwj;->i:F

    .line 327
    float-to-double v1, v1

    .line 328
    .line 329
    sub-double v1, v16, v1

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 335
    add-double/2addr v1, v6

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Lxsr;->a(D)D

    .line 339
    move-result-wide v1

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 345
    add-double/2addr v1, v6

    .line 346
    .line 347
    sub-double v20, v16, v1

    .line 348
    .line 349
    .line 350
    invoke-static/range {v16 .. v17}, La;->g(D)Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    .line 356
    invoke-static/range {v18 .. v19}, La;->g(D)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    .line 362
    invoke-static/range {v20 .. v21}, La;->g(D)Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    iget v1, v10, Lahwj;->j:F

    .line 368
    float-to-double v1, v1

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, La;->g(D)Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-eqz v3, :cond_12

    .line 375
    .line 376
    iget-object v3, v5, Lofi;->g:Lugs;

    .line 377
    .line 378
    div-double v22, v1, v11

    .line 379
    move-object v15, v3

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v15 .. v23}, Lugs;->g(DDDD)V

    .line 383
    goto :goto_10

    .line 384
    .line 385
    :cond_12
    sget-object v1, Lofi;->a:Labyy;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    check-cast v1, Labyv;

    .line 392
    .line 393
    sget-object v2, Lacaa;->c:Lacaa;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v2}, Labyv;->q(Lacaa;)Labzm;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    const-string v2, "Tried to update heading bezier with invalid values"

    .line 400
    .line 401
    const/16 v3, 0xa3f

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 405
    .line 406
    :cond_13
    :goto_10
    iget-wide v1, v4, Lahwj;->c:J

    .line 407
    .line 408
    iput-wide v1, v5, Lofi;->b:J

    .line 409
    .line 410
    iget v1, v4, Lahwj;->b:I

    .line 411
    .line 412
    and-int/lit8 v1, v1, 0x40

    .line 413
    .line 414
    if-eqz v1, :cond_14

    .line 415
    const/4 v8, 0x1

    .line 416
    goto :goto_11

    .line 417
    :cond_14
    const/4 v8, 0x0

    .line 418
    .line 419
    :goto_11
    iput-boolean v8, v5, Lofi;->d:Z

    .line 420
    goto :goto_12

    .line 421
    .line 422
    :cond_15
    move-object/from16 v29, v2

    .line 423
    .line 424
    iput-wide v3, v5, Lofi;->b:J

    .line 425
    const/4 v1, 0x0

    .line 426
    .line 427
    iput-boolean v1, v5, Lofi;->d:Z

    .line 428
    .line 429
    :goto_12
    iget-object v1, v0, Lxay;->g:Lobz;

    .line 430
    .line 431
    if-nez v1, :cond_16

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    if-eqz v29, :cond_1a

    .line 438
    goto :goto_15

    .line 439
    .line 440
    .line 441
    :cond_16
    invoke-direct {v0}, Lxay;->r()V

    .line 442
    .line 443
    iget-object v1, v0, Lxay;->A:Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 447
    move-result v1

    .line 448
    .line 449
    if-eqz v1, :cond_17

    .line 450
    .line 451
    iget-object v1, v0, Lxay;->z:Lj$/util/Optional;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 455
    move-result v1

    .line 456
    .line 457
    if-eqz v1, :cond_17

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    if-eqz v29, :cond_1a

    .line 464
    goto :goto_15

    .line 465
    .line 466
    :cond_17
    iget-boolean v1, v0, Lxay;->u:Z

    .line 467
    .line 468
    if-eqz v1, :cond_19

    .line 469
    .line 470
    iget-object v0, v0, Lxay;->k:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 474
    move-result-wide v3

    .line 475
    .line 476
    if-nez p1, :cond_18

    .line 477
    .line 478
    sget-object v1, Lahwi;->a:Lahwi;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 479
    goto :goto_13

    .line 480
    .line 481
    :cond_18
    move-object/from16 v1, p1

    .line 482
    .line 483
    :goto_13
    :try_start_13
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labih;

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    check-cast v2, Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 493
    move-result-wide v5

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lajzz;->cy()[B

    .line 497
    move-result-object v1

    .line 498
    .line 499
    move-wide/from16 v30, v5

    .line 500
    move-object v5, v1

    .line 501
    .line 502
    move-wide/from16 v1, v30

    .line 503
    const/4 v6, 0x1

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateChevronPrediction(JJ[BZ)[B

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lagvj;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 515
    move-result-object v0
    :try_end_13
    .catch Lnmy; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 516
    goto :goto_14

    .line 517
    :catch_0
    move-exception v0

    .line 518
    .line 519
    .line 520
    :try_start_14
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnmy;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    :goto_14
    if-eqz v29, :cond_1a

    .line 527
    goto :goto_15

    .line 528
    .line 529
    .line 530
    :cond_19
    invoke-direct {v0}, Lxay;->q()Lj$/util/Optional;

    .line 531
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 532
    .line 533
    if-eqz v29, :cond_1a

    .line 534
    .line 535
    .line 536
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    :cond_1a
    return-object v0

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    goto :goto_16

    .line 540
    :catchall_2
    move-exception v0

    .line 541
    .line 542
    move-object/from16 v29, v2

    .line 543
    :goto_16
    move-object v1, v0

    .line 544
    .line 545
    :goto_17
    if-eqz v29, :cond_1b

    .line 546
    .line 547
    .line 548
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 549
    goto :goto_18

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 554
    :cond_1b
    :goto_18
    throw v1
.end method

.method public final finalize()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxay;->k:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b()V

    .line 6
    return-void
.end method

.method public final g(Lwvk;Z)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl.setGuidedNavState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lwvg;->a:Lobz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lxay;->g:Lobz;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lxay;->r()V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lxay;->A:Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lxay;->z:Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lxay;->y:Lj$/util/Optional;

    .line 43
    .line 44
    iput-boolean p2, p0, Lxay;->b:Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lxay;->q()Lj$/util/Optional;

    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    :cond_2
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    :goto_1
    throw p0
.end method

.method public final h(Lobz;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    sget v0, Lxvi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SharedCameraControllerImpl.setLocation"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iput-object p1, p0, Lxay;->g:Lobz;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lxay;->r()V

    .line 22
    .line 23
    iget-object p1, p0, Lxay;->A:Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lxay;->z:Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lxay;->q()Lj$/util/Optional;

    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    :cond_2
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    :goto_2
    throw p0
.end method

.method public final i(Ljava/lang/Float;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxay;->c:Lagvh;

    .line 3
    .line 4
    iget v1, v0, Lagvh;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Lagvh;->d:D

    .line 11
    double-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lxay;->p(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxay;->c:Lagvh;

    .line 3
    .line 4
    iget v0, p0, Lagvh;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lagvh;->d:D

    .line 11
    double-to-float p0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public final k()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxay;->c:Lagvh;

    .line 3
    .line 4
    iget v0, p0, Lagvh;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lagvh;->c:D

    .line 11
    double-to-float p0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lxay;->s()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxay;->b()Lagvt;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "  latestMapContainerData: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string p0, "  latestMapContainerData: null (bounds invalid)"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxay;->D:Lgys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgys;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxay;->k:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labih;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeClearCameraState(J)V
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnmy;)V

    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxay;->w:Lxav;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lxav;->a:I

    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxay;->h:Lobz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lxay;->k:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxay;->b()Lagvt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labih;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateMapContainerData(JJ[B)[B

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lagvj;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnmy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;
    .locals 10

    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterZoom;->adjustNavigationZoom(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl.setOverrides"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lagvh;->a:Lagvh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    float-to-double v2, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 23
    .line 24
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast p1, Lagvh;

    .line 27
    .line 28
    iget v4, p1, Lagvh;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, p1, Lagvh;->b:I

    .line 33
    .line 34
    iput-wide v2, p1, Lagvh;->c:D

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result p1

    .line 41
    float-to-double p1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 45
    .line 46
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast v2, Lagvh;

    .line 49
    .line 50
    iget v3, v2, Lagvh;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lagvh;->b:I

    .line 55
    .line 56
    iput-wide p1, v2, Lagvh;->d:D

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lxay;->A:Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lxay;->z:Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lagvh;

    .line 84
    .line 85
    iput-object p1, p0, Lxay;->c:Lagvh;

    .line 86
    .line 87
    iget-object v2, p0, Lxay;->k:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    iget-object p0, p0, Lxay;->c:Lagvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :try_start_1
    iget-object p1, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labih;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 109
    move-result-object v7

    .line 110
    .line 111
    add-int/lit8 p3, p3, -0x1

    .line 112
    int-to-long v8, p3

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateCameraOverrides(JJ[BJ)[B

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lagvj;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    move-result-object p0
    :try_end_1
    .catch Lnmy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnmy;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    :goto_0
    if-eqz v1, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    :cond_3
    return-object p0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    :cond_4
    :goto_1
    throw p0
.end method
